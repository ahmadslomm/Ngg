// PK DTOs — the wire shape for a battle snapshot (live scores).
export interface PkDTO {
  pk_id: string;
  room_id: string;
  a_user_id: string;
  b_user_id: string;
  a_score: string;
  b_score: string;
  status: number;
  ends_at: string;
}

export function pkDto(pk: {
  id: bigint; roomId: bigint; aUserId: bigint; bUserId: bigint; aScore: bigint; bScore: bigint; status: number; endsAt: Date;
}): PkDTO {
  return {
    pk_id: String(pk.id),
    room_id: String(pk.roomId),
    a_user_id: String(pk.aUserId),
    b_user_id: String(pk.bUserId),
    a_score: String(pk.aScore),
    b_score: String(pk.bScore),
    status: pk.status,
    ends_at: pk.endsAt.toISOString(),
  };
}
