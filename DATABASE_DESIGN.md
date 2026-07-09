# DATABASE_DESIGN.md — production data model (PostgreSQL)

> Informed by `DATABASE_SCHEMA.md` (16 recovered tables) and `BUSINESS_LOGIC.md`. Redesigned for a normalized, indexed, auditable production system we own. Column *existence* traces to proven decrypted keys; nullability, widths, indexes, and server-only columns are **our design decisions** (documented), since those were never recoverable from the client.
> Canonical machine form: `rebuild/backend/prisma/schema.prisma`.

---

## 1. Design principles

1. **Split identity from profile** — `users` (auth/security, minimal, sensitive) vs `profiles` (display/social, read-heavy, cacheable). The original conflated these; we separate for security + cache locality.
2. **Money is append-only** — balances in `wallets`; every change is an immutable row in `wallet_ledger` / `gift_transactions`. Balances are derivable and reconcilable.
3. **Server-only columns exist** — `password_hash`, `risk_score`, `deleted_at`, audit columns. The client never sees these; they were correctly *absent* from recovery.
4. **Configurable economy** — no magic numbers in code; `vip_levels`, `gifts`, `settings` carry the constants.
5. **UUID public ids + bigserial internal** — internal `bigint` PKs for locality; external `uuid`/`public_id` so ids aren't enumerable.

## 2. Core tables

### `users` (identity/security)
`id bigserial PK · public_id uuid unique · account varchar(64) unique · password_hash text · phone varchar(32) · email varchar(128) · status smallint(0=active,1=banned,2=deleted) · risk_score int · last_login_at · created_at · updated_at · deleted_at`
OAuth in `user_identities(user_id, provider, provider_uid, unique(provider,provider_uid))`.
**Indexes:** `unique(account)`, `unique(public_id)`, `(phone)`, `(status)`.

### `profiles` (display/social)
`user_id PK/FK→users · nick varchar(64) · avatar_url text · avatar_frame_url text · gender smallint · birthday date · signature varchar(255) · country_code varchar(8) · language varchar(8) · charm_level int · charm_exp bigint · wealth_level int · wealth_exp bigint · fans_count int · following_count int · created_at · updated_at`
**Indexes:** `(country_code)`, `(charm_level)`, `(wealth_level)`. Hot table → cache in Redis, invalidate on write.

### `user_relations` (follow/block)
`id · user_id FK · target_id FK · type smallint(1=follow,2=block) · created_at · unique(user_id,target_id,type)` **Indexes:** `(target_id,type)` for fans lookup.

### `rooms`
`id bigserial · public_id uuid · owner_id FK→users · name varchar(64) · cover_url text · type smallint · mode smallint · country_code · tags jsonb · status smallint(0=closed,1=live) · is_locked bool · password_hash text · seat_count smallint · online_count int · agora_channel varchar(64) · created_at · updated_at`
**Indexes:** `(status,country_code)`, `(owner_id)`, `unique(public_id)`, `(mode)`. Live-list served from Redis, backed by this.

### `room_members`
`room_id FK · user_id FK · role smallint(0=guest,1=admin,2=owner) · joined_at · PK(room_id,user_id)` **Indexes:** `(user_id)`.

### `seats`
`room_id FK · position smallint · user_id FK null · state smallint(0=empty,1=occupied,2=locked) · mic_muted bool · mic_muted_by_admin bool · charm_counter bigint · updated_at · PK(room_id,position)`
Live seat state mirrored in Redis hash `room:{id}:seats`; DB is source of truth on cold start.

## 3. Economy tables

### `gifts` (catalogue)
`id · name varchar(64) · category smallint(0=normal,1=vip,2=lucky,3=rocket,4=bomb,5=backpack) · price_coins int · level int · icon_url text · anim_url text(SVGA/PAG placeholder slot) · anim_type smallint · combo_enabled bool · lucky_config jsonb · sub_gifts jsonb · enabled bool · sort int · created_at`
**Indexes:** `(category,enabled,sort)`.

### `wallets`
`user_id PK/FK · coins bigint default 0 · coins_total bigint · vip_coins bigint · beans bigint default 0 · balance bigint · version int(optimistic lock) · updated_at`
**Constraints:** `CHECK(coins>=0)`, `CHECK(beans>=0)`. Never mutated outside a transaction that also writes a ledger row.

### `wallet_ledger` (append-only)
`id bigserial · user_id FK · currency smallint(0=coins,1=beans,2=vip_coins,3=balance) · delta bigint · balance_after bigint · reason smallint(recharge,gift_send,gift_recv,exchange,withdraw,admin_adj…) · ref_type varchar · ref_id bigint · idempotency_key varchar unique null · created_at`
**Indexes:** `(user_id,created_at)`, `(ref_type,ref_id)`. **Immutable** (no update/delete; corrections are compensating rows).

### `gift_transactions` (append-only)
`id bigserial · sender_id FK · room_id FK null · gift_id FK · qty int · unit_price int · total_coins bigint · recipients jsonb(uids) · combo_id uuid null · lucky_payout bigint null · created_at`
**Indexes:** `(sender_id,created_at)`, `(room_id,created_at)`, `(gift_id)`.

### `orders` (recharge/subscription)
`id · public_id uuid · user_id FK · product_id FK · provider smallint(google,apple) · provider_purchase_token text · amount_cents int · currency varchar(8) · coins_granted bigint · status smallint(0=pending,1=verified,2=granted,3=refunded) · created_at · verified_at · unique(provider,provider_purchase_token)`
**Indexes:** `(user_id,created_at)`, `(status)`. Unique on receipt = idempotent grants.

### `products` (store catalogue)
`id · sku varchar(64) unique · title · price_cents int · currency · coins bigint · bonus_coins bigint · kind smallint · enabled bool · sort`

## 4. Progression tables

### `vip_levels` (config)
`level smallint PK · name varchar(32) · price_coins bigint · duration_days int · badge_url text · frame_url text · entry_effect_url text · benefits jsonb(horn,birthday_gift,vip_coins,hide_entry,…) · sort`

### `vip_history`
`id · user_id FK · level smallint · started_at · expires_at · source smallint(purchase,gift,admin) · order_id FK null · created_at` **Indexes:** `(user_id,expires_at)`. Current VIP = max non-expired row (also cached on `profiles`).

### `user_medals`
`id · user_id FK · medal_id FK→medals · level smallint · active bool · active_days int · acquired_at · unique(user_id,medal_id)`
`medals` catalogue: `id · code · name · tier_art jsonb(url_lv1..4 +small/gray) · rule jsonb`.

## 5. Social / rooms extensions

### `agencies` (family/guild)
`id · public_id uuid · name varchar(64) · owner_id FK · level int · tag varchar(32) · tag_url text · badge_url text · member_limit int · created_at`
`agency_members(agency_id, user_id, role smallint(member,bd,president), joined_at, PK(agency_id,user_id))` **Indexes:** `(user_id)`.

### `couples` / `best_friends`
`id · user_a FK · user_b FK · sweet_value bigint · rank int · created_at · unique(user_a,user_b)`

### `moments` / `comments` (feed)
`moments(id, user_id, type, media jsonb, topic varchar, likes int, played_count int, status smallint, created_at)` idx `(user_id,created_at)`, `(status)`.
`comments(id, moment_id FK, user_id FK, content text, praise int, created_at)` idx `(moment_id,created_at)`.

## 6. Ranking / messaging / config

### `rankings`
`id · board smallint(charm,coinflow,gift,supporter,room_hot,singer,cp) · period smallint(day,week,month,total) · period_key varchar(16)("2026-07-09"/"2026-W28"/"2026-07") · subject_id bigint · score bigint · rank int · updated_at · unique(board,period,period_key,subject_id)`
**Indexes:** `(board,period,period_key,rank)` — the read path. Recomputed by BullMQ rollup jobs; top-N cached in Redis sorted sets for O(logN) live updates.

### `messages` (persisted DM / system inbox — realtime events are NOT stored here)
`id · type smallint(dm,system,notice) · from_id bigint null · to_id bigint · body jsonb · read bool · created_at` **Indexes:** `(to_id,read,created_at)`.

### `notifications`
`id · user_id FK · kind varchar · title · body · payload jsonb · read bool · created_at` **Indexes:** `(user_id,read,created_at)`. Push dispatch via FCM/APNs worker.

### `settings` (typed key/value config, remote-config source)
`key varchar PK · value jsonb · scope varchar(global/region/ab_group) · updated_by · updated_at`. Holds economy constants, feature flags (`enableLuckyBox`, `isCoinsMerchant`, …), RTC/config payload the client fetches at boot.

### `admin_users` / `audit_log`
`admin_users(id, username unique, password_hash, role smallint, enabled, created_at)`.
`audit_log(id, actor_admin_id, action, target_type, target_id, before jsonb, after jsonb, ip, created_at)` idx `(actor_admin_id,created_at)`, `(target_type,target_id)`.

## 7. Relationship overview

```
users 1─1 profiles      users 1─1 wallets      users 1─N vip_history ─N─1 vip_levels
users 1─N user_relations(self-ref)             users 1─N user_medals ─N─1 medals
users 1─N rooms(owner)  rooms 1─N room_members  rooms 1─N seats
users 1─N orders ─N─1 products                 users 1─N wallet_ledger (append-only)
users 1─N gift_transactions(sender) ─N─1 gifts  agencies 1─N agency_members ─N─1 users
rankings(subject_id → users|rooms)             notifications/messages ─N─1 users
```

## 8. Security considerations
- **PII minimization + encryption at rest** (Postgres TDE / disk); hash phones/emails where used only for matching.
- **Passwords:** Argon2id, never reversible; original used none client-side (correct).
- **No enumerable ids** externally — `public_id` uuid; internal bigserial not exposed.
- **Money integrity:** `CHECK(coins>=0)`, optimistic `version` on `wallets`, append-only ledgers, unique receipt tokens, all spends in serializable transactions.
- **Least privilege:** app DB role has no `DROP`/`ALTER`; migrations run under a separate role.
- **Soft delete + audit** on user/admin/money actions; GDPR delete = anonymize + purge PII, keep ledger integers.
- **Row-level tenancy** ready if multi-region.
- **Indexes double as abuse guards** (velocity queries on `wallet_ledger`, `orders`, `gift_transactions` per user/time).
