// Ranking request validation (Zod). Lenient by design — out-of-range board/period/limit fall back to
// safe defaults via `.catch()` (preserving the module's original clamp-to-default behavior) while
// still giving every endpoint a declared, validated query contract.
import { z } from 'zod';

export const boardQuerySchema = z.object({
  board: z.coerce.number().int().min(0).max(4).catch(0),   // 0..4 → Board; invalid → Charm(0)
  period: z.coerce.number().int().min(0).max(3).catch(0),  // 0..3 → Period; invalid → Day(0)
  limit: z.coerce.number().int().min(1).max(100).catch(50),
});
export type BoardQuery = z.infer<typeof boardQuerySchema>;
