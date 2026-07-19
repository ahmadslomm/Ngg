// Chat request validation (Zod). Length bounds are enforced in the service for a clean domain 400;
// the schema guarantees the field types/shapes.
import { z } from 'zod';

export const sendChatSchema = z.object({ text: z.string() });
export const historyQuerySchema = z.object({
  before: z.coerce.bigint().optional(),
  page_size: z.coerce.number().int().min(1).max(100).optional(),
});
export type SendChatBody = z.infer<typeof sendChatSchema>;
export type HistoryQuery = z.infer<typeof historyQuerySchema>;
