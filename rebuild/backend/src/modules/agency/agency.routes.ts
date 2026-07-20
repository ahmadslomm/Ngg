// Agency controller — HTTP only: validate (Zod) → call the service → return a DTO envelope.
// No business logic, no authorization decisions (the service owns them), no Prisma.
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { guildPolicy } from './agency.policy.js';
import { agencyService } from './agency.service.js';
import { AgencyRole } from './agency.authz.js';
import { ok, replyError, serialize } from '../../lib/errors.js';
import {
  createAgencySchema, inviteSchema, respondInviteSchema, setRoleSchema, periodQuerySchema, payoutAgencySchema,
} from './agency.schema.js';
import { toAgencyDTO, toMemberDTO, toCommissionDTO, toCapabilityDTO, type PayoutResultDTO } from './agency.dto.js';

export async function agencyRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;
  const idOf = (req: any, k = 'id') => BigInt((req.params as any)[k]);

  app.post('/agencies', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = createAgencySchema.parse(req.body);
      const a = await agencyService.createAgency(uid(req), { name: b.name, tag: b.tag, memberLimit: b.member_limit });
      return ok(serialize(toAgencyDTO(a)));
    } catch (e) { return replyError(reply, e); }
  });

  // `Action/Anchor.getGuildPolicy` — one of the few Guild endpoints whose capture returned real
  // data. The four rules are reproduced verbatim in agency.policy.ts.
  app.get('/agencies/policy', { preHandler: [app.authenticate] }, async (req) => {
    const q = z.object({ locale: z.string().max(8).optional() }).parse(req.query ?? {});
    return ok(guildPolicy(q.locale));
  });

  app.get('/agencies/:id', { preHandler: [app.authenticate] }, async (req, reply) => {
    const a = await agencyService.getAgency(idOf(req));
    if (!a) return reply.code(404).send({ code: 4040, message: 'agency_not_found' });
    return ok(serialize(toAgencyDTO(a)));
  });

  app.get('/agencies/:id/members', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize((await agencyService.listMembers(idOf(req))).map(toMemberDTO))));

  // The caller's own resolved capability (owner/president/bd/member/none).
  app.get('/agencies/:id/me', { preHandler: [app.authenticate] }, async (req) =>
    ok(toCapabilityDTO(await agencyService.myCapability(idOf(req), uid(req)))));

  app.post('/agencies/:id/invite', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = inviteSchema.parse(req.body);
      return ok(serialize(await agencyService.invite(idOf(req), uid(req), b.invitee_id, b.role ?? AgencyRole.Host)));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/agencies/invites', { preHandler: [app.authenticate] }, async (req) =>
    ok(serialize(await agencyService.listInvites(uid(req)))));

  app.post('/agencies/invites/:inviteId/respond', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = respondInviteSchema.parse(req.body);
      return ok(serialize(await agencyService.respondInvite(uid(req), idOf(req, 'inviteId'), b.accept)));
    } catch (e) { return replyError(reply, e); }
  });

  app.post('/agencies/:id/members/:targetId/role', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = setRoleSchema.parse(req.body);
      return ok(serialize(await agencyService.setRole(idOf(req), uid(req), idOf(req, 'targetId'), b.role)));
    } catch (e) { return replyError(reply, e); }
  });

  app.delete('/agencies/:id/members/:targetId', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      return ok(serialize(await agencyService.removeMember(idOf(req), uid(req), idOf(req, 'targetId'))));
    } catch (e) { return replyError(reply, e); }
  });

  // ----- commission payouts (owner only; money moves via WalletService in the service layer) -----
  app.post('/agencies/commissions/:commissionId/payout', { preHandler: [app.authenticate], config: { rateLimit: { max: 30, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const r = await agencyService.payoutCommission(uid(req), idOf(req, 'commissionId'));
      const dto: PayoutResultDTO = {
        paid: r.paid, alreadyPaid: r.alreadyPaid, amount: String(r.amount), recipientId: String(r.recipientId),
      };
      return ok(dto);
    } catch (e) { return replyError(reply, e); }
  });

  app.post('/agencies/:id/payout', { preHandler: [app.authenticate], config: { rateLimit: { max: 10, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const b = payoutAgencySchema.parse(req.body ?? {});
      const r = await agencyService.payoutAgency(uid(req), idOf(req), { periodKey: b.period_key, limit: b.limit });
      return ok(serialize(r));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/agencies/:id/statistics', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const q = periodQuerySchema.parse(req.query);
      return ok(serialize(await agencyService.statistics(idOf(req), q.period_key)));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/agencies/hosts/:hostId/report', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const q = periodQuerySchema.parse(req.query);
      const r = await agencyService.hostReport(idOf(req, 'hostId'), q.period_key);
      return ok(serialize({ total: r.total, count: r.count, records: r.records.map(toCommissionDTO) }));
    } catch (e) { return replyError(reply, e); }
  });
}
