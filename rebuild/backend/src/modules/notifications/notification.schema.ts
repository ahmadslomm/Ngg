// Notification request validation (Zod) — one schema per public endpoint.
import { z } from 'zod';

export const listQuerySchema = z.object({
  before: z.coerce.bigint().optional(),
  page_size: z.coerce.number().int().min(1).max(100).optional(),
  unread_only: z
    .preprocess((v) => (typeof v === 'string' ? v === 'true' || v === '1' : v), z.boolean())
    .optional(),
});

// Mark-read accepts either an explicit id list or `all: true` — exactly one of them.
export const markReadSchema = z
  .object({
    ids: z.array(z.coerce.bigint()).min(1).max(200).optional(),
    all: z.boolean().optional(),
  })
  .refine((b) => (b.all === true) !== (b.ids !== undefined && b.ids.length > 0), {
    message: 'provide either ids or all:true (not both)',
  });

export type ListQuery = z.infer<typeof listQuerySchema>;
export type MarkReadBody = z.infer<typeof markReadSchema>;
