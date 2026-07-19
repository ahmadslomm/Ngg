// PK controller — HTTP only. Validates input, enforces owner authz via the service, maps PkError to
// the wire envelope. No business logic, no Prisma.
import type { FastifyInstance } from 'fastify';
import { ok } from '../../lib/errors.js';
import { startPkByOwner, getActive, PkError } from './pk.service.js';
import { pkDto } from './pk.dto.js';
import { startPkSchema } from './pk.schema.js';

// PkError code → HTTP status.
const STATUS: Record<string, number> = {
  invalid_duration: 400, invalid_sides: 400, room_unavailable: 404, pk_active: 409, forbidden: 403,
};
function sendPkError(reply: any, e: unknown) {
  if (e instanceof PkError) {
    const status = STATUS[e.code] ?? 400;
    return reply.code(status).send({ code: status * 10, message: e.code });
  }
  throw e;
}

export async function pkRoutes(app: FastifyInstance) {
  const uid = (req: any) => req.user.id as bigint;

  // Start a battle in a room (room owner only).
  app.post('/rooms/:roomId/pk', { preHandler: [app.authenticate] }, async (req, reply) => {
    try {
      const roomId = BigInt((req.params as any).roomId);
      const b = startPkSchema.parse(req.body);
      const pk = await startPkByOwner(uid(req), { roomId, aUserId: b.a_user_id, bUserId: b.b_user_id, durationSec: b.duration_sec });
      return ok(pkDto(pk));
    } catch (e) {
      return sendPkError(reply, e);
    }
  });

  // Read the room's active battle (null when none).
  app.get('/rooms/:roomId/pk', { preHandler: [app.authenticate] }, async (req) => {
    const roomId = BigInt((req.params as any).roomId);
    const pk = await getActive(roomId);
    return ok(pk ? pkDto(pk) : null);
  });
}
