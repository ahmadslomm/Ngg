// Shared money-ledger vocabulary used by every economy module.
export enum Currency {
  Coins = 0,
  Beans = 1,
  VipCoins = 2,
  Balance = 3,
}

export enum LedgerReason {
  Recharge = 0,
  GiftSend = 1,
  GiftRecv = 2,
  Exchange = 3,
  Withdraw = 4,
  AdminAdjust = 5,
  VipPurchase = 6,
  Commission = 7,
  LuckyWin = 8, // coins returned by a lucky gift's random payout
}
