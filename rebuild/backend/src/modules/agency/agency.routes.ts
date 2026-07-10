import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { agencyService, AgencyRole } from './agency.service.js';
import { ok, replyError, serialize } from '../../lib/errors.js';

export async function agencyRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;

  app.post('/agencies', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ name: z.string().min(1).max(64), tag: z.string().max(32).optional() }).parse(req.body);
      return ok(serialize(await agencyService.createAgency(uid(req), b)));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/agencies/:id', async (req, reply) => {
    const a = await agencyService.getAgency(BigInt((req.params as any).id));
    if (!a) return reply.code(404).send({ code: 4040, message: 'agency_not_found' });
    return ok(serialize(a));
  });

  app.get('/agencies/:id/members', async (req) => ok(serialize(await agencyService.listMembers(BigInt((req.params as any).id)))));

  app.post('/agencies/:id/invite', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ invitee_id: z.coerce.bigint(), role: z.nativeEnum(AgencyRole).optional() }).parse(req.body);
      return ok(serialize(await agencyService.invite(BigInt((req.params as any).id), uid(req), b.invitee_id, b.role ?? AgencyRole.Host)));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/agencies/invites', { preHandler: [app.authenticate] }, async (req) => ok(serialize(await agencyService.listInvites(uid(req)))));

  app.post('/agencies/invites/:inviteId/respond', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ accept: z.boolean() }).parse(req.body);
      return ok(serialize(await agencyService.respondInvite(uid(req), BigInt((req.params as any).inviteId), b.accept)));
    } catch (e) { return replyError(reply, e); }
  });

  app.post('/agencies/:id/members/:targetId/role', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const b = z.object({ role: z.nativeEnum(AgencyRole) }).parse(req.body);
      const p = req.params as any;
      return ok(serialize(await agencyService.setRole(BigInt(p.id), uid(req), BigInt(p.targetId), b.role)));
    } catch (e) { return replyError(reply, e); }
  });

  app.delete('/agencies/:id/members/:targetId', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const p = req.params as any;
      return ok(serialize(await agencyService.removeMember(BigInt(p.id), uid(req), BigInt(p.targetId))));
    } catch (e) { return replyError(reply, e); }
  });

  app.get('/agencies/:id/statistics', { preHandler: [app.authenticate] }, async (req) => {
    const q = req.query as any;
    return ok(serialize(await agencyService.statistics(BigInt((req.params as any).id), q.period_key)));
  });

  app.get('/agencies/hosts/:hostId/report', { preHandler: [app.authenticate] }, async (req) => {
    const q = req.query as any;
    return ok(serialize(await agencyService.hostReport(BigInt((req.params as any).hostId), q.period_key)));
  });
}
