// Auth request validation (Zod). One schema per public endpoint.
import { z } from 'zod';

export const loginSchema = z.object({
  type: z.enum(['google', 'facebook', 'apple', 'phone']),
  credential: z.string().min(1),
  nick: z.string().max(64).optional(),
});
export const refreshSchema = z.object({ refresh_token: z.string().min(1) });
export const googleSchema = z.object({ id_token: z.string().min(1), nick: z.string().max(64).optional() });

export type LoginInput = z.infer<typeof loginSchema>;
export type RefreshInput = z.infer<typeof refreshSchema>;
export type GoogleInput = z.infer<typeof googleSchema>;
