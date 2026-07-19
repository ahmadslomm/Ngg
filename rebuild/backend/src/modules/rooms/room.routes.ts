import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { Role } from './seat-state.js';
import type { RoomService } from './room.service.js';
import { issueRtcToken } from '../../lib/agora.js';
import { issueWsTicket } from '../../lib/ws-ticket.js';

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

    app.get('/rooms/:id/seats', async (req, reply) => {
      const r = await service.getSeats((req.params as any).id);
      if (!r.ok) return fail(reply, r.error!);
      return { code: 0, message: 'ok', data: await withOwner(r.data) };
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
