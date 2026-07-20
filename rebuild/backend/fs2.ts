import { vipSubscriptionService as vip } from './src/modules/vip/vip.subscription.js';
import { walletService } from './src/modules/wallet/wallet.service.js';
import { Currency } from './src/lib/ledger.js';
import { prisma } from './src/lib/prisma.js';
const N = Number(process.env.N ?? 5);
async function main(){
  const u=(await prisma.user.create({data:{account:`v-${Date.now()}-${Math.random()}`.slice(0,64),status:0,wallet:{create:{}},profile:{create:{nick:'v'}}}})).id;
  await walletService.applyDelta({userId:u,currency:Currency.Coins,delta:400_000_000n,reason:0,refType:'seed'});
  const t0=Date.now();
  const r=await Promise.allSettled(Array.from({length:N},()=>vip.purchase(u,6,1)));
  const won=r.filter(x=>x.status==='fulfilled').length;
  const live=await prisma.vipHistory.count({where:{userId:u,expiresAt:{gt:new Date()},supersededAt:null}});
  console.log(`vip N=${N}: ${Date.now()-t0}ms ok=${won} live=${live}`);
  await prisma.$disconnect();
}
main();
