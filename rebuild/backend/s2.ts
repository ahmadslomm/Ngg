import { serializableTx } from './src/lib/tx.js';
import { RevenueService } from './src/modules/economy/revenue.service.js';
import { prisma } from './src/lib/prisma.js';
const N = Number(process.env.N ?? 5);
async function main() {
  const mk = async () => (await prisma.user.create({ data: { account: `s2-${Date.now()}-${Math.random()}`.slice(0,64), status: 0, wallet: { create: {} }, profile: { create: { nick: 'r' } } } })).id;
  const host = await mk(); const owner = await mk();
  const svc = new RevenueService(async () => ({ agencyId: 1n, ownerId: owner }));
  await svc.ensureSeeded();
  const cfg = await svc.activeConfig();
  const g = await prisma.gift.findFirst() ?? await prisma.gift.create({ data: { name: 's2', priceCoins: 1, iconUrl: 'i', enabled: true } });
  const txns = await Promise.all(Array.from({length:N},()=>prisma.giftTransaction.create({data:{senderId:host,giftId:g.id,qty:1,unitPrice:1,totalCoins:1001n,recipients:[]}})));
  console.log('setup done, distributing', N);
  const t0=Date.now();
  const res = await Promise.allSettled(txns.map(t=>serializableTx(tx=>svc.distribute(tx,{giftTransactionId:t.id,recipientId:host,gross:1001n,cfg}))));
  console.log(`${N} ops in ${Date.now()-t0}ms  ok=${res.filter(r=>r.status==='fulfilled').length}`);
  const f = res.find(r=>r.status==='rejected') as any;
  if (f) console.log('failure:', f.reason?.message?.slice(0,120));
  await prisma.$disconnect();
}
main();
