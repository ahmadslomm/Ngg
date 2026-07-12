// VIP domain events (T2.1). VIP changes are user-scoped (not room-scoped): emitted best-effort to
// the buyer's personal channel so a connected client refreshes its badge/frame/privileges without
// polling. Purely additive — never part of the money transaction, and a dropped emit is harmless
// (the authoritative state already committed).
export interface VipPurchasedEvent {
  ev: 'vip.purchased';
  data: {
    userId: string;
    level: number;
    expires_at: string;
    granted_decorations: string[];
  };
}

export function vipPurchasedEvent(
  userId: bigint,
  level: number,
  expiresAt: Date,
  grantedDecorations: string[],
): VipPurchasedEvent {
  return {
    ev: 'vip.purchased',
    data: {
      userId: String(userId),
      level,
      expires_at: expiresAt.toISOString(),
      granted_decorations: grantedDecorations,
    },
  };
}
