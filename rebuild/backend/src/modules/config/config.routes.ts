// Bootstrap/config — the client's first call (replaces preArea.getServer/app.initApp).
// Returns owner-provisioned hosts, feature flags, and RTC vendor id. Sourced from the
// `settings` table so ops can change values without a client release.
import type { FastifyInstance } from 'fastify';
import { prisma } from '../../lib/prisma.js';
import { env } from '../../lib/env.js';

async function setting<T>(key: string, fallback: T): Promise<T> {
  const row = await prisma.setting.findUnique({ where: { key } });
  return (row?.value as T) ?? fallback;
}

export async function configRoutes(app: FastifyInstance) {
  app.get('/config/bootstrap', async () => {
    const flags = await setting('feature_flags', {
      enableLuckyBox: true, isCoinsMerchant: true, enableShare: true, enablePk: true,
    });
    return {
      code: 0, message: 'ok',
      data: {
        api_base: await setting('api_base', ''),
        rt_base: await setting('rt_base', ''),
        cdn_base: await setting('cdn_base', ''),
        rtc: { vendor: 'agora', app_id: env.AGORA_APP_ID }, // YOUR id
        feature_flags: flags,
        min_version: await setting('min_version', '1.0.0'),
      },
    };
  });

  app.get('/config/app', async () => {
    return { code: 0, message: 'ok', data: { economy: await setting('economy_display', {}) } };
  });

  app.get('/config/countries', async () => {
    return { code: 0, message: 'ok', data: { items: await setting('countries', []) } };
  });
}
