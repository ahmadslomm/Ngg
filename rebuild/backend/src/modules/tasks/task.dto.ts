// Task DTOs — the wire shapes. Prisma rows never cross the boundary.
import type { TaskView } from './task.service.js';

export interface TaskDTO {
  code: string;
  kind: number;
  title: string;
  description: string | null;
  reward_currency: number;
  reward_amount: string;
  target: number;
  progress: number;
  status: number;
  period_key: string;
  icon_url: string | null;
  android_jump: string | null;
  ios_jump: string | null;
  claimed_at: Date | null;
}

export function toTaskDTO(t: TaskView): TaskDTO {
  return {
    code: t.code, kind: t.kind, title: t.title, description: t.description,
    reward_currency: t.rewardCurrency, reward_amount: String(t.rewardAmount), target: t.target,
    progress: t.progress, status: t.status, period_key: t.periodKey,
    icon_url: t.iconUrl, android_jump: t.androidJump, ios_jump: t.iosJump, claimed_at: t.claimedAt,
  };
}

export interface ClaimResultDTO {
  claimed: boolean;
  already_claimed: boolean;
  amount: string;
  currency: number;
}

export interface TaskHistoryDTO {
  id: string;
  code: string;
  period_key: string;
  claimed_at: Date | null;
}
export function toHistoryDTO(r: { id: bigint; code: string; periodKey: string; claimedAt: Date | null }): TaskHistoryDTO {
  return { id: String(r.id), code: r.code, period_key: r.periodKey, claimed_at: r.claimedAt };
}
