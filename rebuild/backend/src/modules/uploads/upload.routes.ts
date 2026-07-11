// Upload routes — presigned direct-to-R2 uploads. The client asks for a URL, PUTs the bytes to
// R2 itself, then sends the returned public_url to the content APIs (moments/bottles/profile).
import type { FastifyInstance } from 'fastify';
import { z } from 'zod';
import { ok, replyError, serialize } from '../../lib/errors.js';
import { UploadService, uploadService as defaultService, type R2Resolver } from './upload.service.js';

export async function uploadRoutes(
  app: FastifyInstance,
  deps: { service?: UploadService; resolveR2?: R2Resolver } = {},
) {
  const service = deps.service ?? (deps.resolveR2 ? new UploadService(deps.resolveR2) : defaultService);
  const uid = (req: any) => req.user.id as bigint;

  // Mint a short-lived presigned PUT URL. Tighter per-route limit than the global cap because
  // this endpoint mints signed URLs (abuse target). Returns 503 when R2 is not provisioned.
  app.post(
    '/uploads/presign',
    { preHandler: [app.authenticate], config: { rateLimit: { max: 60, timeWindow: '1 minute' } } },
    async (req, reply) => {
      try {
        const b = z.object({
          kind: z.string().min(1).max(32),
          content_type: z.string().min(1).max(128),
        }).parse(req.body);
        const r = service.presign(uid(req), { kind: b.kind, contentType: b.content_type });
        return ok(serialize({
          key: r.key,
          upload_url: r.uploadUrl,
          public_url: r.publicUrl,
          method: r.method,
          headers: r.headers,
          expires_at: r.expiresAt,
          max_bytes: r.maxBytes,
        }));
      } catch (e) {
        return replyError(reply, e);
      }
    },
  );

  // Lets the client show/hide upload affordances without attempting an upload that would 503.
  app.get('/uploads/config', { preHandler: [app.authenticate] }, async () => {
    return ok({ enabled: service.isConfigured(), max_bytes: service.maxBytes() });
  });
}
