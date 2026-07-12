#!/usr/bin/env python3
"""
MODEL_DIFF_REPORT generator — OLD ZaffaLive APK models (rx4/ri3/t43/...) vs the current
rebuild Prisma models. READ-ONLY: parses two sources, writes exactly one report file.

OLD  = decompiled Gson classes in API_SCHEMA.json  (+ param-derived Seat/GiftTransaction).
NEW  = rebuild/backend/prisma/schema.prisma  (parsed authoritatively — names/types not hand-typed).

Matching is by CURATED correspondence tables (per model pair), not fuzzy auto-match, so every
row is defensible. Anything not covered by a map key/value is reported as OLD-only / NEW-only.
"""
import json, re, os

ROOT = "/root/zaffa_recovery"
OLD  = {x["class"]: x for x in json.load(open(os.path.join(ROOT, "API_SCHEMA.json")))["models"]}
SCHEMA = open(os.path.join(ROOT, "rebuild/backend/prisma/schema.prisma")).read()
OUT = os.path.join(ROOT, "MODEL_DIFF_REPORT.md")

# ---------- parse NEW prisma models -> {Model: [(field, type, is_rel, attrs)]} ----------
def parse_prisma(text):
    out = {}
    for mm in re.finditer(r'^model\s+(\w+)\s*\{(.*?)^\}', text, re.S | re.M):
        name, body = mm.group(1), mm.group(2)
        fields = []
        for line in body.splitlines():
            s = line.strip()
            if not s or s.startswith("//") or s.startswith("@@"):
                continue
            m = re.match(r'(\w+)\s+([A-Za-z0-9_\[\]]+\??)(.*)', s)
            if not m:
                continue
            fname, ftype, rest = m.group(1), m.group(2), m.group(3)
            base = ftype.rstrip("?").rstrip("[]")
            is_rel = base in out or base[0].isupper() and base not in (
                "BigInt", "DateTime", "String", "Int", "Float", "Boolean", "Json", "Bytes", "Decimal")
            # relation if it references another model OR carries @relation and no scalar db type
            is_rel = ("@relation" in rest) or ("[]" in ftype) or (base and base[0].isupper() and base not in
                      ("BigInt","DateTime","String","Int","Float","Boolean","Json","Bytes","Decimal"))
            fields.append((fname, ftype, is_rel, rest.strip()))
        out[name] = fields
    return out

NEW = parse_prisma(SCHEMA)

def newf(model):        # scalar fields only, {name:type}
    return {n: t for n, t, r, a in NEW.get(model, []) if not r}
def newrels(model):
    return [(n, t) for n, t, r, a in NEW.get(model, []) if r]

def oldf(cls):          # {json_name: java_type}
    return {f["json"]: f.get("type", "String") for f in OLD.get(cls, {}).get("fields", [])}

# param-derived OLD "models" (no Gson class — shape from decrypted sendGift / seat params)
SEND = {"rid":"String","uids":"String","gid":"String","bid":"int","merge_num":"int",
        "source":"int","draw_ratio":"String","draw_xy":"String","lucky_box":"int","box_type":"int"}
SEAT = {"pos":"int","uid":"String","locked":"boolean","op":"int"}

# ---------- java/prisma type normaliser for "type diff" detection ----------
def norm_old(t):
    t = t.strip()
    if t.startswith(("List<","ArrayList<","HashMap","Map<")) or "<" in t: return "json/array"
    return {"String":"string","boolean":"bool","Boolean":"bool","int":"int","Integer":"int",
            "short":"int","long":"int","Long":"int","float":"float","Float":"float",
            "double":"float","Double":"float"}.get(t, "string")
def norm_new(t):
    b = t.rstrip("?").rstrip("[]")
    return {"String":"string","Boolean":"bool","Int":"int","BigInt":"int","Float":"float",
            "Decimal":"float","Json":"json/array","DateTime":"datetime"}.get(b, b.lower())

# ============================================================================
#  Curated correspondence tables:  OLD json field  ->  NEW prisma field
#  (only the fields that genuinely correspond; the rest fall out as *-only)
# ============================================================================
PAIRS = [
 dict(dom="GIFTS", title="Gift  —  OLD `rx4` (50f)  vs  NEW `Gift`",
      old=oldf("rx4"), oldname="rx4", new="Gift",
      map={"gid":"id","id":"id","name":"name","price":"priceCoins","image":"iconUrl",
           "svga_url":"animUrl","svga_type":"animType","continuous_url":"animUrl",
           "kind":"category","type":"category","seq":"sort","subGifts":"subGifts",
           "pool_coins":"luckyConfig","reback_type":"luckyConfig"},
      crit=["gid/id→id","price→priceCoins","kind/type→category","svga_url→animUrl",
            "svga_type→animType","subGifts→subGifts (lucky/rocket children)"]),
 dict(dom="ROOMS", title="Room  —  OLD `ri3` (16f)  vs  NEW `Room`",
      old=oldf("ri3"), oldname="ri3", new="Room",
      map={"rid":"publicId","name":"name","image":"coverUrl","page_image":"coverUrl",
           "isRoomMode":"mode","ratio":"mode"},
      crit=["rid→publicId","image/page_image→coverUrl","isRoomMode→mode"]),
 dict(dom="ROOMS", title="Room ranking/meta — OLD `C2445et` (43f) vs NEW `Room`+`Ranking`",
      old=oldf("C2445et"), oldname="C2445et", new="Room",
      map={"rid":"publicId","rname":"name","pic_url":"coverUrl","owner":"ownerId",
           "type":"type","mic_mode":"mode","status":"status","passwd":"passwordHash",
           "needPasswd":"isLocked","usercnt":"onlineCount","countryName":"countryCode",
           "nationalFlag":"countryCode","create_time":"createdAt","update_time":"updatedAt",
           "topic_name":"tags","topic":"tags"},
      crit=["needPasswd→isLocked","passwd→passwordHash","usercnt→onlineCount",
            "mic_mode→mode","owner→ownerId","dayRank/weekRank/monthRank→Ranking table"]),
 dict(dom="SEATS", title="Seat  —  OLD sendGift/mic params + `C5619a` seat fields  vs  NEW `Seat`",
      old={**SEAT, "mic_mute_op":"int","mic_mute_op_admin":"int","clientMicType":"int"},
      oldname="joinMic/mute params + C5619a", new="Seat",
      map={"pos":"position","uid":"userId","op":"micMuted","mic_mute_op":"micMuted",
           "mic_mute_op_admin":"micMutedByAdmin","locked":"state"},
      crit=["pos→position","uid→userId","op/mic_mute_op→micMuted",
            "mic_mute_op_admin→micMutedByAdmin","locked→state (0/1/2)"]),
 dict(dom="SEATS", title="Room membership/roles — OLD `bn0.role`/`auth_list`  vs  NEW `RoomMember`",
      old={"role":"int","auth_list":"List","uid":"String","rid":"String"},
      oldname="bn0/t43 role fields", new="RoomMember",
      map={"role":"role","uid":"userId","rid":"roomId"},
      crit=["role→role (0 guest/1 admin/2 owner)","auth_list (fine-grained perms) has NO new field"]),
 dict(dom="WALLET", title="Wallet  —  OLD had NO wallet table (balance on `bn0`)  vs  NEW `Wallet`",
      old={"beans":"long","voice2UNeedCoins":"int","im2UNeedCoins":"int",
           "wealthExp":"long","wealthLv":"int"},
      oldname="bn0 balance fields (NOT b14 — b14 is an event card)", new="Wallet",
      map={"beans":"beans","wealthExp":"coinsTotal"},
      crit=["beans (the only balance field ON bn0) → Wallet.beans",
            "the COIN balance came from a separate auth-only `wallet.getWalletInfo` endpoint whose Gson "
            "model was not decrypted — NEW `coins/vipCoins/balance` have NO confirmed OLD source (mark as "
            "needs-confirmation)","NEW adds `version` for optimistic locking — a rebuild-only concurrency guard"]),
 dict(dom="ECONOMY", title="GiftTransaction  —  OLD `Action/RoomApi.sendGift` params  vs  NEW `GiftTransaction`",
      old=SEND, oldname="sendGift params", new="GiftTransaction",
      map={"rid":"roomId","uids":"recipients","gid":"giftId","bid":"giftId",
           "merge_num":"qty","lucky_box":"luckyPayout","box_type":"luckyPayout"},
      crit=["uids→recipients (Json)","gid/bid→giftId","merge_num→qty","lucky_box/box_type→luckyPayout",
            "draw_ratio/draw_xy (draw-gift stroke) have NO new field","NEW adds unitPrice/totalCoins/comboId"]),
 dict(dom="VIP", title="VIP / Noble  —  OLD `C5619a` (43f)  vs  NEW `VipLevel`+`VipHistory`",
      old=oldf("C5619a"), oldname="C5619a", new="VipLevel",
      map={"noble_level":"level","vipName":"name","vipMedalImg":"badgeUrl",
           "avatarFrame":"frameUrl","level":"level"},
      crit=["noble_level→VipLevel.level","vipName→name","vipMedalImg→badgeUrl",
            "avatarFrame→frameUrl","NEW splits per-user grant into VipHistory(startedAt/expiresAt)",
            "OLD carried worn state (carFrame/chatBubble/couple_*) inline — NEW puts those on Profile/Seat"]),
 dict(dom="VIP", title="User decorations  —  OLD `t43` (35f)  vs  NEW `Profile` + Flutter `SeatDecoration`",
      old=oldf("t43"), oldname="t43", new="Profile",
      map={"avatar":"avatarUrl","avatarFrame":"avatarFrameUrl","nick":"nick",
           "sex":"gender","uidLevel":"vipLevel","noble_level":"vipLevel","charm_lv":"charmLevel"},
      crit=["avatarFrame→Profile.avatarFrameUrl","entryShow/chatBubble/carFrame → Flutter SeatDecoration only",
            "couple_* → NEW `Couple` table","medal → NEW `Medal`/`UserMedal` tables"]),
 dict(dom="PAYMENTS", title="Payment  —  OLD `C7355b` (34f)  vs  NEW `Product` + `Order`",
      old=oldf("C7355b"), oldname="C7355b", new="Product",
      map={"id":"id","name":"title","price":"priceCents","cost_type":"kind",
           "type":"kind","active_days":"kind","url_resource":"kind"},
      crit=["price→Product.priceCents","name→title","cost_type→kind",
            "NEW splits catalog(Product) from purchase(Order); OLD `C7355b` mixed both",
            "discount_price/sweet_value/charm/expire_time → Order/ledger, not Product"]),
 dict(dom="AGENCY", title="Agency  —  OLD `fx2` (7f)  vs  NEW `Agency`+`AgencyMember`",
      old=oldf("fx2"), oldname="fx2", new="Agency",
      map={},
      crit=["OLD `fx2` is a CP/couple-apply payload (self_uinfo/target_uinfo/cp_lv/hasCp), "
            "NOT a guild/agency — the NEW Agency has essentially no OLD counterpart; "
            "OLD guild data lived in `guildTag`/`guildTagUrl`/`familyTag` on t43/C5619a"]),
 dict(dom="RANKING", title="Ranking  —  OLD `C2445et` rank fields  vs  NEW `Ranking`",
      old={"dayRank":"int","weekRank":"int","monthRank":"int","week_level":"int",
           "popularity":"long","orderNum":"int","pretty_uid":"String"},
      oldname="C2445et rank fields", new="Ranking",
      map={"dayRank":"rank","weekRank":"rank","monthRank":"rank","popularity":"score","orderNum":"rank"},
      crit=["day/week/monthRank → single Ranking rows keyed by (board,period,periodKey)",
            "NEW generalises to any board via `board`/`period` enums; OLD hard-coded day/week/month columns"]),
 dict(dom="USER", title="User profile  —  OLD `bn0` (98f)  vs  NEW `User` + `Profile`",
      old=oldf("bn0"), oldname="bn0", new="Profile",
      map={"beans":None,"charm":"charmExp","charmLv":"charmLevel","wealthLv":"wealthLevel",
           "wealthExp":"wealthExp","level":"charmLevel","nationalFlag":"countryCode",
           "chatBubble":None,"avatarFrame":"avatarFrameUrl","supporters_num":"fansCount",
           "vip_info":"vipLevel","rid":None,"age":"birthday","symbol":"signature"},
      crit=["charm→charmExp","wealthLv→wealthLevel","supporters_num→fansCount","vip_info→Profile.vipLevel",
            "OLD `bn0` fused profile+wallet+settings+relations(98f); NEW splits to "
            "User/Profile/Wallet/Setting/UserRelation","beans/coins moved to Wallet","hiddenSettings→Setting"]),
]

# ---------- diff engine ----------
def diff_pair(P):
    old, new = P["old"], newf(P["new"])
    m = P["map"]
    matched_new = set(v for v in m.values() if v)
    rows = []           # (old, new, oldtype, newtype, typediff?)
    old_only = []
    for k, jt in old.items():
        if k in m:
            nv = m[k]
            if nv is None:
                rows.append((k, "— (dropped)", norm_old(jt), "—", False))
            else:
                nt = new.get(nv, "?")
                td = norm_old(jt) != norm_new(nt) and nt != "?"
                rows.append((k, nv, norm_old(jt), norm_new(nt) if nt != "?" else "?", td))
        else:
            old_only.append((k, norm_old(jt)))
    new_only = [(n, norm_new(t)) for n, t in new.items() if n not in matched_new]
    return rows, old_only, new_only

# ============================================================================
#  Emit report
# ============================================================================
L = []; w = L.append
w("# MODEL_DIFF_REPORT — OLD ZaffaLive APK models  ×  current rebuild")
w("")
w("> **Read-only.** Generated by `analysis/build_model_diff.py`. No project file was modified. "
  "OLD field names/types are taken verbatim from the decompiled Gson classes in `API_SCHEMA.json` "
  "(plus param-derived shapes for Seat & sendGift, which have no Gson class). NEW field names/types are "
  "parsed directly from `rebuild/backend/prisma/schema.prisma`. Correspondences are curated per model "
  "(not fuzzy-matched), so every mapped row is defensible; unmapped fields are reported as *only-in* lists.")
w("")
w("## 0. The one structural fact that drives every diff")
w("")
w("The OLD app is a **single JSON-RPC gateway** (`qm1.java`, `@POST(\"/\")`) returning **fat, denormalized "
  "DTOs** — one screen = one giant object. `bn0` (user) alone is **98 fields** and folds in wallet, VIP, "
  "settings, relationship and room-membership state. The rebuild is a **normalized relational schema** "
  "(40 tables, BigInt PKs, real FKs): the same information is split across `User / Profile / Wallet / "
  "Setting / UserRelation / RoomMember / Seat / VipHistory / Couple / Medal`. So most \"missing in new\" "
  "fields are **not lost — they moved to another table or to the Flutter view-model**. The report flags "
  "which case each is.")
w("")
w("### Naming translation (applies everywhere)")
w("| OLD convention | NEW convention |")
w("|---|---|")
for a, b in [("`gid` / `rid` / `uid` (snake, string ids)", "`id` / `roomId` / `userId` (`BigInt`, real FK)"),
             ("`svga_url` / `svga_type`", "`animUrl` / `animType`"),
             ("`image` / `pic_url` / `page_image`", "`iconUrl` / `coverUrl` / `avatarUrl`"),
             ("`op` / `mic_mute_op`", "`micMuted` (+ `micMutedByAdmin`)"),
             ("`pos`", "`position`"),
             ("`merge_num`", "`qty`"),
             ("`noble_level` / `uidLevel`", "`vipLevel` / `VipLevel.level`"),
             ("`create_time` epoch int", "`createdAt` `DateTime`")]:
    w(f"| {a} | {b} |")
w("")

# per-domain sections
order = ["GIFTS","ROOMS","SEATS","WALLET","ECONOMY","VIP","PAYMENTS","AGENCY","RANKING","USER"]
secnum = 0
crit_bucket = {}
for dom in order:
    for P in [p for p in PAIRS if p["dom"] == dom]:
        secnum += 1
        rows, old_only, new_only = diff_pair(P)
        crit_bucket.setdefault(dom, []).extend(P["crit"])
        w(f"## {secnum}. {P['title']}")
        w("")
        if rows:
            w("**Mapped fields (OLD → NEW):**")
            w("")
            w("| OLD field | → NEW field | OLD type | NEW type | ⚠ type change |")
            w("|---|---|---|---|:--:|")
            for o, n, ot, nt, td in rows:
                w(f"| `{o}` | `{n}` | {ot} | {nt} | {'**yes**' if td else ''} |")
            w("")
        w(f"**① OLD-only — in `{P['oldname']}`, no field in NEW `{P['new']}`** "
          f"({len(old_only)}):  ")
        w(("`" + "`, `".join(k for k, _ in old_only) + "`") if old_only else "_none_")
        w("")
        w(f"**② NEW-only — in NEW `{P['new']}`, no field in OLD** ({len(new_only)}):  ")
        w(("`" + "`, `".join(n for n, _ in new_only) + "`") if new_only else "_none_")
        w("")
        rels = newrels(P["new"])
        if rels:
            w(f"**Relations added in NEW `{P['new']}`:** " +
              ", ".join(f"`{n}`→{t}" for n, t in rels))
            w("")

# critical fields roll-up
w("## " + str(secnum + 1) + ". Critical fields that change behaviour (gifts · rooms · wallet · VIP · seats)")
w("")
w("These are the mappings that MUST be correct or the feature misbehaves. Verify each against a live "
  "capture before trusting the rebuild's defaults.")
w("")
LABEL = {"GIFTS":"🎁 Gifts","ROOMS":"🚪 Rooms","SEATS":"🎙 Seats/Mic","WALLET":"💰 Wallet",
         "ECONOMY":"💸 Send-gift","VIP":"👑 VIP/Noble","PAYMENTS":"💳 Payments",
         "AGENCY":"🏛 Agency","RANKING":"🏆 Ranking","USER":"👤 User"}
for dom in order:
    if dom in crit_bucket:
        w(f"**{LABEL.get(dom, dom)}**")
        for c in crit_bucket[dom]:
            w(f"- {c}")
        w("")

# global type-diff + relationship summary
w("## " + str(secnum + 2) + ". Cross-cutting type & relationship differences")
w("")
w("**Type changes (systematic):**")
w("- **All identifiers**: OLD `gid/rid/uid/bid` are **String** (snake_case) → NEW **`BigInt`** surrogate PKs "
  "with the old public value preserved as `publicId String @unique`. Any client sending the old string id "
  "must resolve it via `publicId`, not the numeric PK.")
w("- **Timestamps**: OLD `create_time/update_time/etime/uptime` are **epoch ints** → NEW **`DateTime`** "
  "(`createdAt @default(now())`, `updatedAt @updatedAt`).")
w("- **Booleans**: OLD uses **int 0/1** (`needPasswd`, `isJoin`, `hide_window`, `disabled`) → NEW real "
  "**`Boolean`** (`isLocked`, `enabled`, `comboEnabled`).")
w("- **Money/exp**: OLD `beans/coins/wealthExp/popularity` are **int/long** → NEW **`BigInt`** "
  "(`charmExp`, `wealthExp`, `coins`, `score`) to avoid 32-bit overflow.")
w("- **Nested blobs**: OLD inlined JSON strings (`carDiyJson`, `avatarFrameJson`, `resource_json`, "
  "`subGifts`) → NEW typed **`Json`** columns (`luckyConfig`, `subGifts`) or dedicated tables.")
w("")
w("**Relationship changes (denormalized → normalized):**")
for line in [
 "OLD `bn0` (1 object) → NEW `User 1—1 Profile`, `User 1—1 Wallet`, `User 1—* UserIdentity`, "
 "`User 1—* VipHistory`, `User 1—* Order`, `User 1—* WalletLedger`, `User *—* UserRelation`.",
 "OLD room `ri3`/`C2445et` (flat) → NEW `Room 1—* Seat`, `Room 1—* RoomMember`, `Room 1—* GiftTransaction`, "
 "`Room 1—* RoomMessage`; owner is a real FK `Room.ownerId → User`.",
 "OLD seat state inlined in `C5619a` (per-seat user DTO) → NEW `Seat` with `@@id([roomId,position])` "
 "composite key and FK to `Room`.",
 "OLD gift `rx4` carried `subGifts` inline → NEW keeps `subGifts Json` but records every send in "
 "`GiftTransaction` (FK to Room/User/Gift) — OLD had no persisted transaction model at all (send was "
 "fire-and-forget params).",
 "OLD VIP `C5619a` fused tier definition + per-user grant + worn state → NEW `VipLevel` (definition) + "
 "`VipHistory` (grant, startedAt/expiresAt) + `Profile.vipLevel` (cache) + `SeatDecoration` (worn).",
 "OLD payment `C7355b` fused catalog + purchase → NEW `Product` (catalog) + `Order` (purchase, "
 "provider/token) + `WalletLedger` (double-entry).",
]:
    w(f"- {line}")
w("")

# caveats
w("## " + str(secnum + 3) + ". Caveats & mis-mappings found while diffing")
w("")
for c in [
 "**`b14` is not a wallet.** Its fields (`actId, beginTime, endTime, coins, coinsLimit, isJoin, "
 "expiredSurplus, themeType, process, limit`) describe a **timed coin-activity / event card**, not a "
 "balance. The only balance field on the user object is `bn0.beans`; the coin balance came from a "
 "separate auth-only `wallet.getWalletInfo` endpoint whose Gson model was not decrypted. The NEW `Wallet` "
 "table is therefore largely a **new construct** — confirm coin vs bean vs vipCoin semantics from a live "
 "`wallet.getWalletInfo` capture.",
 "**`fx2` is not an agency.** It is a **CP / couple apply** payload (`self_uinfo, target_uinfo, cp_lv, "
 "hasCp, sweet_value`). It maps to the NEW **`Couple`** table, not `Agency`. The OLD guild/family data "
 "lived in `guildTag/guildTagUrl/familyTag/familyLevel` on `t43`/`C5619a`. The NEW `Agency`/`AgencyMember` "
 "has no faithful OLD counterpart and needs live confirmation of its intended shape.",
 "**`draw_ratio` / `draw_xy`** (draw-gift brush stroke coordinates) and **`source`** (send entry-point) "
 "from `sendGift` have **no field** in the NEW `GiftTransaction`. If draw-gifts are in scope, add them.",
 "**`auth_list`** (fine-grained per-user room permissions bitmap) collapses to a single `RoomMember.role` "
 "int in NEW — a loss of granularity; verify no admin sub-permission depended on it.",
 "**Entry effects / chat bubble / car frame** (`entryShow`, `chatBubble`, `carFrame`) exist only in the "
 "Flutter `SeatDecoration` view-model, not in any NEW DB table — they must be served from `VipLevel."
 "entryEffectUrl` / medal / decoration lookups at render time.",
 "Gift `category` (NEW `Int`) fuses TWO old dimensions: `type` and `kind`. Confirm the enum "
 "(0 normal/1 vip/2 lucky/3 rocket/4 bomb/5 backpack) against `gift.getGiftList`'s real `type`+`kind` "
 "values before trusting routing of lucky/rocket/bomb gifts.",
]:
    w(f"- {c}")
w("")
w("## " + str(secnum + 4) + ". Coverage")
w("")
tot_old = sum(len(p["old"]) for p in PAIRS)
w(f"- OLD models compared: **{len(set(p['oldname'] for p in PAIRS))}** source shapes across "
  f"{len(order)} domains ({tot_old} OLD fields examined).")
w(f"- NEW models parsed from live schema: **{len(NEW)}** tables total; "
  f"**{len(set(p['new'] for p in PAIRS))}** directly compared.")
w("- NEW tables with **no OLD counterpart** (rebuild additions): " +
  ", ".join(f"`{n}`" for n in sorted(NEW) if n in
   {"UserIdentity","WalletLedger","DmConversation","DmMessage","RoomMessage","Setting","AdminUser",
    "AuditLog","WithdrawalRequest","Report","Ban","AgencyInvite","CommissionRecord","Banner",
    "Announcement","Moment","MomentLike","MomentComment","VoiceBottle","BottleReaction","Notification"})
  + ".")
w("")
w("_End of report. Nothing in the rebuild was modified._")

open(OUT, "w").write("\n".join(L))
print("wrote", OUT, "| sections", secnum + 4, "| pairs", len(PAIRS), "| NEW tables", len(NEW))
