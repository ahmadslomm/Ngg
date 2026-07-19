// Gift DTOs (P4a) — the gift-wall wire shape.
//
// Legacy contract (`room.giftWallList`, captured live): `array[20] of
// { send_gift_uinfo, receive_gift_uinfo, gift_info }`. Those three keys are the ENTIRE captured
// top level, so the row keeps exactly them — nothing invented alongside. The sub-field names were
// never captured, so each object is filled with the natural native data we already hold.
import type { MemberProfile } from '../rooms/room.dto.js';

/** A party on a gift-wall row (`send_gift_uinfo` / `receive_gift_uinfo`). */
export interface GiftWallUserDTO {
  uid: string;
  nick: string | null;
  avatar_url: string | null;
}

/** The gift on a wall row, plus this transaction's own facts (all natively stored). */
export interface GiftWallGiftDTO {
  gift_id: string;
  name: string | null;
  icon_url: string | null;
  anim_url: string | null;
  qty: number;
  unit_price: number;
  total_coins: string; // BigInt → string
  created_at: Date;
}

export interface GiftWallRowDTO {
  send_gift_uinfo: GiftWallUserDTO;
  receive_gift_uinfo: GiftWallUserDTO;
  gift_info: GiftWallGiftDTO;
}

type ProfileLike = { userId: bigint; nick: string; avatarUrl: string | null };
type GiftLike = { id: bigint; name: string; iconUrl: string | null; animUrl: string | null };
type TxnLike = { giftId: bigint; senderId: bigint; qty: number; unitPrice: number; totalCoins: bigint; createdAt: Date };

/** A party card, degrading to id-only when the profile row is missing (never fabricated). */
export function toGiftWallUser(uid: bigint, p: ProfileLike | MemberProfile | undefined): GiftWallUserDTO {
  if (!p) return { uid: String(uid), nick: null, avatar_url: null };
  return 'userId' in p
    ? { uid: String(p.userId), nick: p.nick, avatar_url: p.avatarUrl ?? null }
    : { uid: p.uid, nick: p.nick ?? null, avatar_url: p.avatar_url ?? null };
}

export function toGiftWallRow(
  txn: TxnLike,
  receiverId: bigint,
  sender: ProfileLike | undefined,
  receiver: ProfileLike | undefined,
  gift: GiftLike | undefined,
): GiftWallRowDTO {
  return {
    send_gift_uinfo: toGiftWallUser(txn.senderId, sender),
    receive_gift_uinfo: toGiftWallUser(receiverId, receiver),
    gift_info: {
      gift_id: String(txn.giftId),
      name: gift?.name ?? null,
      icon_url: gift?.iconUrl ?? null,
      anim_url: gift?.animUrl ?? null,
      qty: txn.qty,
      unit_price: txn.unitPrice,
      total_coins: String(txn.totalCoins),
      created_at: txn.createdAt,
    },
  };
}
