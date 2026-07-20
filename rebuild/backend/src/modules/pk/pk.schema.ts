// PK request validation (Zod).
import { z } from 'zod';

export const startPkSchema = z.object({
  a_user_id: z.coerce.bigint(),
  b_user_id: z.coerce.bigint(),
  duration_sec: z.coerce.number().int().positive().max(86_400),
});
export type StartPkBody = z.infer<typeof startPkSchema>;
