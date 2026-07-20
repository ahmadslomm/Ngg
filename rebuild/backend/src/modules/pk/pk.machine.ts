// PK battle lifecycle — the pure state machine.
//
// ─── PROVENANCE ──────────────────────────────────────────────────────────────────────────────────
// RECOVERED from the original (decrypted APK strings, `LivePk` module — 8 methods):
//   matchLivePk · cancelPkMatch · startLivePk · refusePk · breakOffPk · getPkInfo · friendList ·
//   recently
// Those verbs are what the states below are named after — each state exists because the original
// has an action that reaches or leaves it. Nothing here is a state we wished for.
//
// RECOVERED from live H5 capture (`Action/RadioRoomPk.pkRecordList`, `pkInfo`):
//   * a battle is between two ROOMS — `creator{rid,rname,pic_url}` vs `acceptor{...}`
//   * outcome is carried by `win_uid`, where **0 means a draw**
//   * scores are `creator_amount` / `accept_amount`
//   * per-room career stats: win/lose/draw/kill/coin amounts
//
// REBUILD-OWNED (no evidence — do not present these as original behaviour):
//   * the STATUS INTEGERS. The original's numbering was never captured; these are ours.
//   * the transition table itself. The verbs are recovered; which edges are legal is inferred.
//   * timers, durations, matchmaking algorithm, reward amounts, and every request/response schema
//     for the 8 LivePk methods — the APK yielded method NAMES only, with no captured traffic.
// ─────────────────────────────────────────────────────────────────────────────────────────────────

export const PkStatus = {
  /** Looking for an opponent (`matchLivePk`). */
  Matching: 0,
  /** An opponent was found/challenged and has not yet answered (`refusePk` leaves this state). */
  Invited: 1,
  /** Live battle in progress (`startLivePk`). */
  Running: 2,
  /** Ran to completion and settled. */
  Finished: 3,
  /** The challenger withdrew before an opponent answered (`cancelPkMatch`). */
  Cancelled: 4,
  /** The invited room declined (`refusePk`). */
  Refused: 5,
  /** Ended early once already running (`breakOffPk`). */
  Aborted: 6,
} as const;
export type PkStatusValue = (typeof PkStatus)[keyof typeof PkStatus];

/**
 * Legal edges.
 *
 * `Aborted` is deliberately separate from `Finished`: a battle broken off mid-flight has scores but
 * no legitimate winner, and collapsing the two would let an abort pay out a reward.
 */
export const PK_TRANSITIONS: Record<number, PkStatusValue[]> = {
  [PkStatus.Matching]: [PkStatus.Invited, PkStatus.Cancelled],
  [PkStatus.Invited]: [PkStatus.Running, PkStatus.Refused, PkStatus.Cancelled],
  [PkStatus.Running]: [PkStatus.Finished, PkStatus.Aborted],
  [PkStatus.Finished]: [],
  [PkStatus.Cancelled]: [],
  [PkStatus.Refused]: [],
  [PkStatus.Aborted]: [],
};

export function canTransition(from: number, to: number): boolean {
  return PK_TRANSITIONS[from]?.includes(to as PkStatusValue) ?? false;
}
export function isTerminal(status: number): boolean {
  return (PK_TRANSITIONS[status]?.length ?? 0) === 0;
}
/** A battle occupying its room — a second one must not be startable while one of these is open. */
export function isOpen(status: number): boolean {
  return status === PkStatus.Matching || status === PkStatus.Invited || status === PkStatus.Running;
}
/** Only a battle that actually ran to time produces a winner and a reward. */
export function isRewardable(status: number): boolean {
  return status === PkStatus.Finished;
}

/** Exactly-once reward marker for a battle. */
export const rewardKeyFor = (pkId: bigint): string => `pk-reward:${pkId}`;

// ---------- recovered display logic ----------
// Reproduced from the original's own H5 bundle so the client cannot drift from it.

/**
 * `isWin(win_uid, rid)` — verbatim from `assets-archive/h5/pkReward/js/app.js`:
 *   `isWin:(t,e)=>t==e?1:0==t?2:void 0`
 * 1 = this room won · 2 = draw · undefined = lost. **A draw is `win_uid === 0`**, not null.
 */
export const PkOutcome = { Win: 1, Draw: 2, Lose: undefined } as const;
export function isWin(winUid: number | bigint, rid: number | bigint): 1 | 2 | undefined {
  if (BigInt(winUid) === BigInt(rid)) return 1;
  if (BigInt(winUid) === 0n) return 2;
  return undefined;
}

/**
 * `all_amount` — the original computes this client-side as win + lose + draw. Draws COUNT toward
 * the denominator of the win rate, which is why this is reproduced rather than assumed.
 */
export function allAmount(s: { winAmount: number; loseAmount: number; drawAmount: number }): number {
  return s.winAmount + s.loseAmount + s.drawAmount;
}

/**
 * `winRate` — verbatim:
 *   `if(0==this.all_amount)return"0%"; return (this.win_amount/this.all_amount*100).toFixed()+"%"`
 * `.toFixed()` with no argument rounds to a whole number.
 */
export function winRate(s: { winAmount: number; loseAmount: number; drawAmount: number }): string {
  const all = allAmount(s);
  if (all === 0) return '0%';
  return `${Math.round((s.winAmount / all) * 100)}%`;
}

/**
 * `exChange` — the original's score abbreviation, verbatim:
 *   `t>=1e5 && t<1e6 ? (t/1e3 truncated to 2dp)+"k" : t>=1e6 ? (t/1e6 truncated to 2dp)+"M" : t`
 *
 * Note the threshold: "k" starts at **100 000**, not 1 000. That looks like a bug and is preserved
 * deliberately — it is what the original displays, and matching it is the point.
 */
export function exChange(value: number | bigint): string {
  const t = Number(value);
  const trunc2 = (n: number) => Number(n.toString().replace(/(\.\d{2})\d*$/, '$1'));
  if (t >= 1e5 && t < 1e6) return `${trunc2(t / 1e3)}k`;
  if (t >= 1e6) return `${trunc2(t / 1e6)}M`;
  return String(t);
}
