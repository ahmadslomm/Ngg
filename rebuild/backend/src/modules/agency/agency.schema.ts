// Agency request validation (Zod) — one schema per public endpoint.
import { z } from 'zod';
import { AgencyRole } from './agency.authz.js';

export const createAgencySchema = z.object({
  name: z.string().min(1).max(64),
  tag: z.string().max(32).optional(),
  member_limit: z.coerce.number().int().min(1).max(10_000).optional(),
});

export const inviteSchema = z.object({
  invitee_id: z.coerce.bigint(),
  role: z.nativeEnum(AgencyRole).optional(),
});

export const respondInviteSchema = z.object({ accept: z.boolean() });

export const setRoleSchema = z.object({ role: z.nativeEnum(AgencyRole) });

export const periodQuerySchema = z.object({ period_key: z.string().max(16).optional() });

export const payoutAgencySchema = z.object({
  period_key: z.string().max(16).optional(),
  limit: z.coerce.number().int().min(1).max(500).optional(),
});

export type CreateAgencyBody = z.infer<typeof createAgencySchema>;
export type InviteBody = z.infer<typeof inviteSchema>;
export type SetRoleBody = z.infer<typeof setRoleSchema>;
export type PayoutAgencyBody = z.infer<typeof payoutAgencySchema>;
