import { walletService } from './src/modules/wallet/wallet.service.js';
import { prisma } from './src/lib/prisma.js';
const r = await walletService.reconcileAll(10);
console.log('checked', r.checked, 'failures', r.failures.length);
for (const f of r.failures.slice(0,6)) {
  const rec = await walletService.reconcile(BigInt(f.userId));
  const w = await prisma.wallet.findUnique({ where: { userId: BigInt(f.userId) } });
  const led = await prisma.walletLedger.count({ where: { userId: BigInt(f.userId) } });
  console.log(`\nuser ${f.userId} kind=${f.kind} ledgerRows=${led}`);
  for (const [k,v] of Object.entries(rec.checks)) {
    const c = v as any;
    if (c.wallet !== c.ledger) console.log(`   ${k}: wallet=${c.wallet} ledger=${c.ledger} diff=${c.wallet-c.ledger}`);
  }
}
await prisma.$disconnect();
