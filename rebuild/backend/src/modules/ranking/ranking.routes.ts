import type { FastifyInstance } from 'fastify';
import { rankingService, Board, Period } from './ranking.service.js';
import { ok, serialize } from '../../lib/errors.js';

function parseBoard(v: any): Board { const n = Number(v); return n >= 0 && n <= 4 ? n : Board.Charm; }
function parsePeriod(v: any): Period { const n = Number(v); return n >= 0 && n <= 3 ? n : Period.Day; }

export async function rankingRoutes(app: FastifyInstance) {
  app.get('/rankings', async (req) => {
    const q = req.query as any;
    const board = parseBoard(q.board);
    const period = parsePeriod(q.period);
    const limit = Math.min(100, Math.max(1, Number(q.limit) || 50));
    return ok({ board, period, items: await rankingService.getBoard(board, period, limit) });
  });

  app.get('/rankings/me', { preHandler: [app.authenticate] }, async (req) => {
    const q = req.query as any;
    const board = parseBoard(q.board);
    const period = parsePeriod(q.period);
    return ok(serialize(await rankingService.myRank(board, period, (req.user as any).id)));
  });
}
