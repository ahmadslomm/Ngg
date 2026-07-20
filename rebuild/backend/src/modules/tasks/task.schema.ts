// Task request validation (Zod) — one schema per public endpoint.
import { z } from 'zod';

/** Task codes are short, uppercase-ish business ids; bound them so a param can't be abused. */
export const taskCodeSchema = z.string().min(1).max(32).regex(/^[A-Za-z0-9_.:-]+$/, 'invalid task code');

export const taskCodeParamSchema = z.object({ code: taskCodeSchema });

export const historyQuerySchema = z.object({
  before: z.coerce.bigint().optional(),
  page_size: z.coerce.number().int().min(1).max(100).optional(),
});

export type HistoryQuery = z.infer<typeof historyQuerySchema>;
