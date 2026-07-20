// Task controller — HTTP only: validate → service → DTO envelope. No business logic, no Prisma.
// All endpoints are self-scoped to the authenticated user.
import type { FastifyInstance } from 'fastify';
import { ok, replyError, serialize } from '../../lib/errors.js';
import { taskService } from './task.service.js';
import { toTaskDTO, toHistoryDTO, type ClaimResultDTO } from './task.dto.js';
import { taskCodeParamSchema, historyQuerySchema } from './task.schema.js';

const uid = (req: any) => req.user.id as bigint;

export async function taskRoutes(app: FastifyInstance) {
  // Available tasks + the caller's progress for the current period.
  app.get('/tasks', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const items = (await taskService.listForUser(uid(req))).map(toTaskDTO);
      return ok(serialize({ items }));
    } catch (e) { return replyError(reply, e); }
  });

  // One task's progress.
  app.get('/tasks/:code', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const { code } = taskCodeParamSchema.parse(req.params);
      const t = await taskService.getProgress(uid(req), code);
      if (!t) return reply.code(404).send({ code: 4040, message: 'task_unavailable' });
      return ok(serialize(toTaskDTO(t)));
    } catch (e) { return replyError(reply, e); }
  });

  // Claim a completed task's reward (exactly-once; money moves via WalletService in the service).
  app.post('/tasks/:code/claim', { preHandler: [app.authenticate], config: { rateLimit: { max: 30, timeWindow: '1 minute' } } }, async (req, reply) => {
    try {
      const { code } = taskCodeParamSchema.parse(req.params);
      const r = await taskService.claim(uid(req), code);
      const dto: ClaimResultDTO = {
        claimed: r.claimed, already_claimed: r.alreadyClaimed, amount: String(r.amount), currency: r.currency,
      };
      return ok(dto);
    } catch (e) { return replyError(reply, e); }
  });

  // Claimed-task history (newest first, id cursor).
  app.get('/tasks/history/list', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const q = historyQuerySchema.parse(req.query);
      const rows = await taskService.history(uid(req), { limit: q.page_size ?? 20, before: q.before });
      return ok(serialize({ items: rows.map(toHistoryDTO) }));
    } catch (e) { return replyError(reply, e); }
  });
}
