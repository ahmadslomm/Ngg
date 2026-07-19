import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { Role } from './seat-state.js';
import type { RoomService } from './room.service.js';
import { issueRtcToken } from '../../lib/agora.js';
import { issueWsTicket } from '../../lib/ws-ticket.js';
import { pageArgs } from '../../lib/errors.js';
import { rankingService, Period } from '../ranking/ranking.service.js';
import { toRoomInfoDTO, toOnlineMemberDTO, toApplyDTO, toRoomRankEntryDTO, type MemberProfile } from './room.dto.js';

// Injected, optional batch profile resolver (F2) — same DI style as OwnerProfileLookup, so the room
// module never imports the users module. Given a page of member ids, returns a map of compact
// profile cards; ids without a profile are simply absent (the route degrades to id + role).
export type ProfileBatchLookup = (userIds: string[]) => Promise<Map<string, MemberProfile>>;

// Injected guard: returns true if the user is banned from the room. Kept as a
// dependency (not a direct moderation import) so the route factory stays
// infra-agnostic — in-memory tests pass a no-op, prod wires the Prisma-backed check.
export type RoomBanCheck = (userId: string, roomId: string) => boolean | Promise<boolean>;

// Injected, optional owner-profile resolver (same DI style as RoomBanCheck) so the
// room module never imports the users module. When provided, seat responses carry a
// compact `owner` reference; when absent (tests), the field is simply omitted —
// backward compatible either way.
export type OwnerProfileLookup = (ownerId: string) => Promise<OwnerRef | null>;
export interface OwnerRef { uid: string; nick?: string | null; avatar_url?: string | null; avatar_frame_url?: string | null }

const ERROR_STATUS: Record<string, number> = {
  room_unavailable: 404, not_allowed: 403, only_owner: 403, insufficient_role: 403, insufficient_permission: 403,
  cannot_kick_owner: 403, cannot_change_owner: 403, cannot_grant_owner: 400, admin_muted: 403,
  room_banned: 403, wrong_password: 403, invalid_theme: 400,
  seat_locked: 409, seat_taken: 409, already_seated: 409, seat_empty: 409, not_locked: 409, not_seated: 409,
  seat_not_found: 404,
  not_in_room: 403, apply_not_pending: 409, // F5: apply-to-mic queue
};
function fail(reply: any, error: string) {
  return reply.code(ERROR_STATUS[error] ?? 400).send({ code: 4000, message: error });
}

// Factory: routes are bound to an injected service (Prisma-backed in prod, in-memory in tests).
// Token issuers default to the real libs (agora rtc + T1.8 wsTicket) so server.ts needs no
// change; tests may override them.
export function roomRoutes(
  service: RoomService,
  isBanned: RoomBanCheck = () => false,
  ownerProfile?: OwnerProfileLookup,
  profiles?: ProfileBatchLookup,
  mintRtc: typeof issueRtcToken = issueRtcToken,
  mintTicket: typeof issueWsTicket = issueWsTicket,
) {
  return async function (app: FastifyInstance) {
    const uid = (req: any) => String(req.user.id);

    // Attach a compact owner reference to a seat-response payload when a resolver is
    // wired and the owner has a profile. Best-effort: never blocks or fails the response.
    const withOwner = async (data: any) => {
      if (!ownerProfile || !data?.owner_id) return data;
      const owner = await ownerProfile(String(data.owner_id)).catch(() => null);
      return owner ? { ...data, owner } : data;
    };

    app.post('/rooms', { preHandler: [app.authenticate] }, async (req) => {
      const body = z.object({
        name: z.string().min(1).max(64),
        seat_count: z.number().int().min(1).max(20).optional(),
        password: z.string().min(1).max(64).optional(),
      }).parse(req.body);
      const rec = await service.createRoom({ ownerId: uid(req), name: body.name, seatCount: body.seat_count, password: body.password });
      // Owner (host) rtc_token so the creator can open the channel without a second round-trip
      // (contract §3.1). The app-cert never leaves the server.
      const rtc_token = mintRtc({ channel: rec.agoraChannel, uid: Number(uid(req)), role: 'broadcaster' });
      return { code: 0, message: 'ok', data: { room_id: rec.id, agora_channel: rec.agoraChannel, seat_count: rec.seatCount, rtc_token } };
    });

    // F1 (P1): full room info. Auth: user. Additive endpoint — existing /seats + /join are unchanged.
    // A non-numeric id is treated as an unknown room (404) rather than 500-ing on BigInt().
    app.get('/rooms/:id', { preHandler: [app.authenticate] }, async (req, reply) => {
      const parsed = z.object({ id: z.string().regex(/^\d+$/) }).safeParse(req.params);
      if (!parsed.success) return fail(reply, 'room_unavailable');
      const r = await service.getRoomInfo(parsed.data.id);
      if (!r.ok) return fail(reply, r.error!);
      const dto = toRoomInfoDTO(r.data!.info, r.data!.theme);
      return { code: 0, message: 'ok', data: await withOwner(dto) };
    });

    // F2 (P1): paginated online members (users list + count) ⇐ old getUserOnlineList/getUserList.
    // Auth: user. Additive endpoint; existing WS events + room payloads are unchanged. Profiles are
    // hydrated via the injected batch lookup (absent → ids + role only). A malformed id → 404.
    app.get('/rooms/:id/online', { preHandler: [app.authenticate] }, async (req, reply) => {
      const parsed = z.object({ id: z.string().regex(/^\d+$/) }).safeParse(req.params);
      if (!parsed.success) return fail(reply, 'room_unavailable');
      const { page, pageSize } = pageArgs(req.query);
      const r = await service.getOnlineMembers(parsed.data.id, { page, pageSize });
      if (!r.ok) return fail(reply, r.error!);
      const { members, total } = r.data!;
      // Batch-resolve profiles for just this page (no N+1). Best-effort: a lookup failure degrades
      // to id + role rather than failing the request.
      let cards = new Map<string, MemberProfile>();
      if (profiles && members.length) cards = await profiles(members.map((m) => m.userId)).catch(() => new Map());
      const items = members.map((m) => toOnlineMemberDTO(m, cards.get(m.userId) ?? null));
      return { code: 0, message: 'ok', data: { items, total, page, page_size: pageSize } };
    });

    // F7 (P1): room-scoped contributor rank (top spenders in the room). Auth: user. Derived from
    // GiftTransaction; period 0 day·1 week·2 month·3 total (default day). Lenient query (clamps to
    // defaults, like the ranking module). Unknown room → 404; profiles hydrated via the batch DI.
    app.get('/rooms/:id/rank', { preHandler: [app.authenticate] }, async (req, reply) => {
      const parsed = z.object({ id: z.string().regex(/^\d+$/) }).safeParse(req.params);
      if (!parsed.success) return fail(reply, 'room_unavailable');
      const q = z.object({
        period: z.coerce.number().int().min(0).max(3).catch(0),
        limit: z.coerce.number().int().min(1).max(100).catch(50),
      }).parse(req.query ?? {});
      const info = await service.getRoomInfo(parsed.data.id);
      if (!info.ok) return fail(reply, info.error!);
      const entries = await rankingService.roomContribution(BigInt(parsed.data.id), q.period as Period, q.limit);
      let cards = new Map<string, MemberProfile>();
      if (profiles && entries.length) cards = await profiles(entries.map((e) => e.subjectId)).catch(() => new Map());
      const items = entries.map((e) => toRoomRankEntryDTO(e, cards.get(e.subjectId) ?? null));
      return { code: 0, message: 'ok', data: { items, period: q.period } };
    });

    app.get('/rooms/:id/seats', async (req, reply) => {
      const r = await service.getSeats((req.params as any).id);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: await withOwner(r.data) };
    });

    // ---- F5 (P1): apply-to-mic queue ----
    // A user requests a mic seat. Body: { position? } (null/absent = any seat). Emits mic.applied.
    app.post('/rooms/:id/seats/apply', { preHandler: [app.authenticate] }, async (req, reply) => {
      const parsed = z.object({ id: z.string().regex(/^\d+$/) }).safeParse(req.params);
      if (!parsed.success) return fail(reply, 'room_unavailable');
      const body = z.object({ position: z.number().int().min(0).max(50).optional() }).parse(req.body ?? {});
      const r = await service.applyForMic(parsed.data.id, uid(req), body.position ?? null);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    // A user cancels their OWN pending application (self-only).
    app.post('/rooms/:id/seats/apply/cancel', { preHandler: [app.authenticate] }, async (req, reply) => {
      const r = await service.cancelApply((req.params as any).id, uid(req));
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    // Host views the pending queue (oldest first). Requires MANAGE_ROLES (owner bypasses).
    app.get('/rooms/:id/seats/applies', { preHandler: [app.authenticate] }, async (req, reply) => {
      const r = await service.listApplies((req.params as any).id, uid(req));
      if (!r.ok) return fail(reply, r.error!);
      const { applies, pending } = r.data!;
      let cards = new Map<string, MemberProfile>();
      if (profiles && applies.length) cards = await profiles(applies.map((a) => a.userId)).catch(() => new Map());
      const items = applies.map((a) => toApplyDTO(a, cards.get(a.userId) ?? null));
      return { code: 0, message: 'ok', data: { items, pending } };
    });

    // Host rejects a pending application. Body: { user_id }. Requires MANAGE_ROLES.
    app.post('/rooms/:id/seats/applies/reject', { preHandler: [app.authenticate] }, async (req, reply) => {
      const body = z.object({ user_id: z.string() }).parse(req.body);
      const r = await service.rejectApply((req.params as any).id, uid(req), body.user_id);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    // Host approves an application and SEATS the applicant at :pos via the existing invite flow.
    // Body: { user_id }. Requires MANAGE_ROLES. Emits seat.update + seat.invited + mic.applied.
    app.post('/rooms/:id/seats/:pos/grant', { preHandler: [app.authenticate] }, async (req, reply) => {
      const { id, pos } = req.params as any;
      const body = z.object({ user_id: z.string() }).parse(req.body);
      const r = await service.grantApply(id, uid(req), body.user_id, Number(pos));
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    app.post('/rooms/:id/join', { preHandler: [app.authenticate] }, async (req, reply) => {
      const roomId = (req.params as any).id;
      const body = z.object({ password: z.string().min(1).max(64).optional() }).parse(req.body ?? {});
      if (await isBanned(uid(req), roomId)) return fail(reply, 'room_banned');
      const r = await service.join(roomId, uid(req), body.password);
      if (!r.ok) return fail(reply, r.error!);
      const data: any = await withOwner(r.data);
      // Room realtime credentials (contract §3.2/§3.4): rtc_token for Agora + a one-time
      // ws_ticket (T1.8) to open the room WS channel.
      const rtc_token = mintRtc({ channel: data.agora_channel, uid: Number(uid(req)), role: data.rtcRole });
      const ws_ticket = mintTicket({ userId: req.user.id, roomId });
      return { code: 0, message: 'ok', data: { ...data, rtc_token, ws_ticket } };
    });

    app.post('/rooms/:id/leave', { preHandler: [app.authenticate] }, async (req, reply) => {
      const r = await service.leave((req.params as any).id, uid(req));
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok' };
    });

    app.post('/rooms/:id/seats/:pos/take', { preHandler: [app.authenticate] }, async (req, reply) => {
      const { id, pos } = req.params as any;
      const r = await service.takeSeat(id, uid(req), Number(pos));
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    app.post('/rooms/:id/seats/:pos/leave', { preHandler: [app.authenticate] }, async (req, reply) => {
      const { id, pos } = req.params as any;
      const r = await service.leaveSeat(id, uid(req), Number(pos));
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    app.post('/rooms/:id/seats/:to/switch', { preHandler: [app.authenticate] }, async (req, reply) => {
      const { id, to } = req.params as any;
      const r = await service.switchSeat(id, uid(req), Number(to));
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    app.post('/rooms/:id/seats/:pos/lock', { preHandler: [app.authenticate] }, async (req, reply) => {
      const { id, pos } = req.params as any;
      const body = z.object({ locked: z.boolean() }).parse(req.body);
      const r = await service.setSeatLock(id, uid(req), Number(pos), body.locked);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    app.post('/rooms/:id/seats/:pos/mute', { preHandler: [app.authenticate] }, async (req, reply) => {
      const { id, pos } = req.params as any;
      const body = z.object({ muted: z.boolean() }).parse(req.body);
      const r = await service.setMute(id, uid(req), Number(pos), body.muted);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    // T1.10: self-only mic toggle (micMuted). Distinct from /mute — cannot lift a host force-mute.
    app.post('/rooms/:id/seats/:pos/self-mute', { preHandler: [app.authenticate] }, async (req, reply) => {
      const { id, pos } = req.params as any;
      const body = z.object({ muted: z.boolean() }).parse(req.body);
      const r = await service.selfMute(id, uid(req), Number(pos), body.muted);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    // T1.10: host/admin invites (seats) a target user onto a seat (⇐ old inviteJoinMic).
    app.post('/rooms/:id/seats/:pos/invite', { preHandler: [app.authenticate] }, async (req, reply) => {
      const { id, pos } = req.params as any;
      const body = z.object({ user_id: z.string() }).parse(req.body);
      const r = await service.inviteToSeat(id, uid(req), body.user_id, Number(pos));
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    app.post('/rooms/:id/roles', { preHandler: [app.authenticate] }, async (req, reply) => {
      const body = z.object({ user_id: z.string(), role: z.nativeEnum(Role) }).parse(req.body);
      const r = await service.setRole((req.params as any).id, uid(req), body.user_id, body.role);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok' };
    });

    app.post('/rooms/:id/kick', { preHandler: [app.authenticate] }, async (req, reply) => {
      const body = z.object({ user_id: z.string() }).parse(req.body);
      const r = await service.kick((req.params as any).id, uid(req), body.user_id);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok' };
    });

    // T2.6: set (or clear) the room theme/skin. Requires EDIT_ROOM (owner bypasses); an unknown/
    // disabled theme_id is rejected 400 (invalid_theme). `theme_id: null` clears back to default.
    app.post('/rooms/:id/theme', { preHandler: [app.authenticate] }, async (req, reply) => {
      const body = z.object({ theme_id: z.number().int().positive().nullable() }).parse(req.body);
      const r = await service.setTheme((req.params as any).id, uid(req), body.theme_id);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });

    // Set (or clear) the room cover image (per-room background). Requires EDIT_ROOM (owner
    // bypasses). `cover_url: null` clears it. The URL is an already-uploaded R2 public URL.
    app.post('/rooms/:id/cover', { preHandler: [app.authenticate] }, async (req, reply) => {
      const body = z.object({ cover_url: z.string().max(255).nullable() }).parse(req.body);
      const r = await service.setCover((req.params as any).id, uid(req), body.cover_url);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: r.data };
    });
  };
}
