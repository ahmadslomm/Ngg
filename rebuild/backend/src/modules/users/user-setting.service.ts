// Per-user settings (T1.6) — privacy & message-pricing preferences (plan §2.5), a 1:1 row
// keyed by userId. The row is created lazily with defaults on first read/patch, so a client
// never has to "initialize" settings. Global app config still lives in the Setting model; this
// is strictly user-scoped, addressed only via the authenticated user's id (self-only).
import { usersRepo } from './users.repo.js';

// Wire shape (snake_case, matching the users module's serialized profile).
function serializeSettings(s: {
  userId: bigint; voiceCallCoins: number; imMsgCoins: number; allowStrangerDm: boolean;
  showOnlineState: boolean; showInRoom: boolean; whoCanGift: number; extra: unknown; updatedAt: Date;
}) {
  return {
    uid: String(s.userId),
    voice_call_coins: s.voiceCallCoins,
    im_msg_coins: s.imMsgCoins,
    allow_stranger_dm: s.allowStrangerDm,
    show_online_state: s.showOnlineState,
    show_in_room: s.showInRoom,
    who_can_gift: s.whoCanGift,
    extra: s.extra ?? null,
    updated_at: s.updatedAt,
  };
}

// Fields a client may change. Only provided keys are written (partial update).
export interface SettingsPatch {
  voiceCallCoins?: number;
  imMsgCoins?: number;
  allowStrangerDm?: boolean;
  showOnlineState?: boolean;
  showInRoom?: boolean;
  whoCanGift?: number;
  extra?: unknown;
}

// Drop undefined keys so a partial PATCH never overwrites unset fields with null.
function definedOnly(patch: SettingsPatch): Record<string, unknown> {
  const data: Record<string, unknown> = {};
  for (const [k, v] of Object.entries(patch)) if (v !== undefined) data[k] = v;
  return data;
}

export class UserSettingService {
  // Return the user's settings, creating the default row on first access. Reads don't write
  // once the row exists; the miss-path upsert is race-safe (concurrent first reads converge).
  async getSettings(userId: bigint) {
    const existing = await usersRepo.findSetting(userId);
    if (existing) return serializeSettings(existing);
    const created = await usersRepo.upsertSetting(userId);
    return serializeSettings(created);
  }

  // Apply a partial update, creating the row (defaults + patch) if it doesn't exist yet.
  async updateSettings(userId: bigint, patch: SettingsPatch) {
    const row = await usersRepo.upsertSetting(userId, definedOnly(patch));
    return serializeSettings(row);
  }
}

export const userSettingService = new UserSettingService();
