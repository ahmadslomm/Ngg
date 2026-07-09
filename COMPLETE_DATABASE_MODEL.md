# COMPLETE_DATABASE_MODEL.md — ZaffaLive data model (local + server)

> **Evidence rule:** every column below is copied verbatim from a `CREATE TABLE` string in the decompiled Android **Room** database implementation classes. File + class cited per table. Server-side tables (not physically present) are the inferred model in `DATABASE_SCHEMA.md`, cross-referenced here.
> App: `com.waig.nalo` · `ZaffaLive-150-v1.21.150.apk`.

---

## Part A — LOCAL SQLite (recovered verbatim, 100% proven)

The client ships **two Android Room databases** (generated `_Impl` classes, obfuscated names):

| Room DB (`_Impl` class) | File | Tables |
|---|---|---|
| DB-1 (`ChatEntAnimateDB_Impl`) | `preprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl.java` | `waitio_user_info`, `waitio_user_album`, `waitio_bgm_local`, `waitio_ktv_music`, `waitio_broadcast_info` |
| DB-2 (`PgcSeasonCardDetailContentViewDB_Impl`) | `preprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB_Impl.java` | `waitio_session`, `waitio_recent_kroom`, `waitio_notice` |

Plus Room's own `room_master_table(id, identity_hash)` in each.

### A.1 `waitio_user_info` — local profile cache (DB-1)
`_id`(PK autoinc), `uid`(int), `mobile`, `sex`, `age`, `nick`, `sign`, `avatar`, `avatar_medium`, `avatar_small`, `birthday`, `zone`, `fansNum`, `focusnum`, `identity`, `body`, `height`, `school`, `subcribe`, `friend`, `lock`(int), `listen`, `song`, `photos`, `distance`, `perfect`, `tag`, `symbol`(int), `avatarFrame`, `carFrame`, `audit_avatar`(int), `cpUid`(int), `cp_avatar`, `cp_nick`, `ring_url`, `sweet_value`(int), `cp_lv`(int), `cp_lv_name`, `country`, `friend_goal`, `job`, `smoke`, `drink`, `bodybuilding`, `pet`, `default_path`, `path1..path5`, `question`, `ques_type`(int), `qid`(int), `content`, `duration`(int), `fc_path`, `relation`, `value`(int), `value_all`(int), `total`(int), `user_relation`(int), `relation_chat_tm`(int), `active_relation`(int), `modify`(int).

### A.2 `waitio_user_album` — profile photo album (DB-1)
`id`(PK), `uid`(int), `path`, `delete_at`(int), `create_at`(int), `modify`(int), `be_viewend`(int), `be_viewend_count`(int), `blurry`(int).

### A.3 `waitio_bgm_local` — background-music library (DB-1)
`_id`(PK), `path`, `title`, `artist`, `duration`(int), `date_modified`(int).

### A.4 `waitio_ktv_music` — karaoke tracks (DB-1)
`music_id`(PK), `path_mp3`, `path_lyric`, `title`, `ARTIST`, `DURATION`(int).

### A.5 `waitio_broadcast_info` — PK/broadcast overlay cache (DB-1)
`localId`(PK autoinc), `type`(int=0), `left_name`, `left_avatar`, `right_name`, `right_avatar`, `middle_img_path`, `times`(int=0), `coins`(int=0), `rid`(int=0).

### A.6 `waitio_session` — IM/chat session list (DB-2)
`_id`(PK), `type`(int), `uid`(int), `distance`(real), `unread_count`(int), `update_time`(int), `in_room`(int), `online`(int), `zone`, `body`, `timestamp`(int), `nick`, `avatar`, `courting`(int), `ring_id`(int), `ring_url`.

### A.7 `waitio_recent_kroom` — recently-visited rooms (DB-2)
`_id`(PK), `rid`(int), `pic_url`, `rname`, `intro`, `type`(int), `room_type`(int), `passwd`, `bulletin`, `owner`(int), `total`(int), `users`(int), `needPasswd`, `timestamp`(int), `little_game_type`(int), `room_country`, `talk_topic`, `hotValue`(int), `charmLv`(int), `wealthLv`(int), `nobleLv`(int), `medal`.

### A.8 `waitio_notice` — notification/IM inbox cache (DB-2)
`_id`(PK), `msg_id`, `from_uid`(int), `to_uid`(int), `heartbeat_type`(int), `comment_type`(int), `type`(int), `read`(int), `sc_usid`(int), `comment_id`(int), `to_sc_id`(int), `time`(int), `avatar`, `nike`, `content_first`, `content_second`, `gid`(int), `num`(int), `charm`(int), `gift_name`, `window_type`(int), `window_content`, `is_follow`(int).

---

## Part B — SERVER-SIDE model (inferred, cross-ref)

The server tables are documented in **`DATABASE_SCHEMA.md`** (16 tables: `users`, `user_relations`, `rooms`, `room_mic_seats`, `gifts`, `gift_send_log`, `wallet_accounts`, `orders`, `products`, `vip_noble`, `user_medals`, `families`, `couples/best_friends`, `rankings`, `app_config`, `moments/bottles/comments`). Every column there is a decrypted `@hq4`/string key. The local tables above **validate** that model: e.g. local `waitio_user_info` mirrors server `users` (uid, nick, avatar, sweet_value, cp_lv, avatarFrame…), and local `waitio_recent_kroom` mirrors server `rooms` (rid, owner, room_type, hotValue, charmLv, wealthLv, nobleLv, medal).

---

## Part C — Cache logic (proven behaviour)

| Concern | Mechanism |
|---|---|
| Persistence | Android **Room** (SQLite) — two DBs, migration guarded by `room_master_table.identity_hash` |
| Profile cache | `waitio_user_info` caches the last-seen profile per `uid`; `modify`/`active_relation` track freshness |
| Session/IM | `waitio_session` holds the chat list with `unread_count`, `update_time`, `online`, `in_room`; `waitio_notice` holds the notification feed (`read` flag, `type`, `heartbeat_type`) |
| Room recents | `waitio_recent_kroom` MRU list of visited rooms with denormalised host badges (`charmLv/wealthLv/nobleLv/medal`) |
| Media | `waitio_bgm_local` (BGM) + `waitio_ktv_music` (karaoke) index local audio; `waitio_user_album` caches album photos with soft-delete (`delete_at`) |
| PK overlay | `waitio_broadcast_info` caches the two-sided PK banner (names/avatars/`coins`/`times`) for replay |
| SDK caches (not app) | Tencent IM local tables `t_ui,t_cr,t_lr,t_pf,t_sla`; Firebase Analytics `events,raw_events,user_attributes`; transport `transport_contexts` — library-owned, excluded from the app model |

## Honesty boundaries
- **Proven verbatim:** all Part-A tables/columns/types (from Room `_Impl` DDL strings) + their file locations.
- **Inferred:** the server schema (Part B → `DATABASE_SCHEMA.md`) and per-column server nullability/width.
- Local column *names* are original here (Room preserves them in the SQL string even though Java field/class names are obfuscated) — a rare fully-clear artifact.
