// Uploads — mints presigned Cloudflare R2 PUT URLs so clients upload media directly to object
// storage, then hand the resulting public URL to the content APIs. The server decides the
// object key and file extension (a client cannot smuggle an arbitrary key/type), validates the
// content type against a per-kind allowlist, and fails closed (503) when R2 is not provisioned.
import { randomUUID } from 'node:crypto';
import { AppError } from '../../lib/errors.js';
import { env } from '../../lib/env.js';
import { r2ConfigFromEnv, presignPutUrl, publicUrlFor, type R2Config } from '../../lib/r2.js';

// Allowed MIME type -> canonical file extension.
const IMAGE_TYPES: Record<string, string> = {
  'image/jpeg': 'jpg', 'image/png': 'png', 'image/webp': 'webp',
};
const AUDIO_TYPES: Record<string, string> = {
  'audio/mp4': 'm4a', 'audio/m4a': 'm4a', 'audio/x-m4a': 'm4a', 'audio/aac': 'aac', 'audio/mpeg': 'mp3',
};

// Upload kind -> the MIME allowlist that applies to it. The kind also namespaces the key.
const KIND_TYPES: Record<string, Record<string, string>> = {
  avatar: IMAGE_TYPES, cover: IMAGE_TYPES, moment: IMAGE_TYPES, room: IMAGE_TYPES,
  voice: AUDIO_TYPES, bottle: AUDIO_TYPES,
};

const PRESIGN_TTL_SECONDS = 300;

export interface PresignInput { kind: string; contentType: string }
export interface PresignResult {
  key: string;
  uploadUrl: string;
  publicUrl: string;
  method: 'PUT';
  headers: Record<string, string>;
  expiresAt: number;
  maxBytes: number;
}

export type R2Resolver = () => R2Config | null;

export class UploadService {
  constructor(private resolveR2: R2Resolver = r2ConfigFromEnv) {}

  isConfigured(): boolean {
    return this.resolveR2() !== null;
  }

  maxBytes(): number {
    return env.UPLOAD_MAX_BYTES;
  }

  presign(userId: bigint, input: PresignInput): PresignResult {
    const table = KIND_TYPES[input.kind];
    if (!table) throw new AppError('unsupported_upload_kind', 400);
    const ext = table[input.contentType];
    if (!ext) throw new AppError('unsupported_content_type', 415);

    const cfg = this.resolveR2();
    if (!cfg) throw new AppError('uploads_not_configured', 503);

    const now = new Date();
    const yyyy = now.getUTCFullYear();
    const mm = String(now.getUTCMonth() + 1).padStart(2, '0');
    // Server-decided key: kind-namespaced, date-partitioned, owner-scoped, random basename.
    const key = `uploads/${input.kind}/${yyyy}/${mm}/${userId}/${randomUUID()}.${ext}`;

    return {
      key,
      uploadUrl: presignPutUrl(cfg, { key, expiresIn: PRESIGN_TTL_SECONDS, now }),
      publicUrl: publicUrlFor(cfg, key),
      method: 'PUT',
      headers: { 'Content-Type': input.contentType },
      expiresAt: Math.floor(now.getTime() / 1000) + PRESIGN_TTL_SECONDS,
      maxBytes: env.UPLOAD_MAX_BYTES,
    };
  }
}

export const uploadService = new UploadService();
