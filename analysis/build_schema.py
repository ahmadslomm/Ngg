#!/usr/bin/env python3
import json, re, os, sys

BASE = "/root/zaffa_recovery"
SCRATCH = "/tmp/claude-0/-root/27bed1aa-cdd0-4699-aa30-ac14512d950c/scratchpad"

rpc = [l.strip() for l in open(f"{BASE}/analysis/rpc_methods.txt") if l.strip()]
actions = [l.strip() for l in open(f"{BASE}/analysis/action_endpoints.txt") if l.strip()]
php_h5 = [l.strip() for l in open(f"{BASE}/analysis/php_h5_paths.txt") if l.strip()]
models = json.load(open(f"{SCRATCH}/models.json"))

# ---- category rules (ordered; first match wins) ----
CAT_RULES = [
 ("payment", r"googleplaySub|getSubOrder|getSubReceipt|subProductList|subcribe|subscribe|receipt|\border\b|orderNum|orderId|\bpay\b|payUrl|charge|recharge|purchase|ChargeGiftBag|getSubOrder"),
 ("wallet",  r"wallet|\bcoin|balance|\bbean|diamond|jewel|exchangeProduct|GameMall|giveBeans|withdraw|currency|totalCoins"),
 ("ranking", r"rank|contribute|leaderboard|\btop\b|getTop|supporter|CoinFlow|RadioRoomPk\.rank|charmRank|wealthRank"),
 ("gift",    r"gift|Gift|Rocket|rocket|luckyBags|LuckyBags|LuckyDraw|LuckyNumber|luckyBox|RoomBomb|LiveRoomBomb|\bbomb|packet|drawGift|sendGift|sendLuckyNum"),
 ("vip",     r"noble|Noble|\bvip|Vip|medal|Medal|wealth|Wealth|birthday|sendHorn|privilege"),
 ("agency",  r"guild|Guild|family|Family|agency|Agency|BDCenter|Anchor|bestFriend|couple|Couple|\bcp\b|cpRank|inviteGuild|inviteJoin"),
 ("room",    r"room|Room|mic|Mic|seat|Seat|LivePk|\bpk\b|\bPk|MiniGame|JoyPlay|\bGame\b|GameRoom|IMSvc|heartbeat|joinRoom|createRoom|blockade|kickUser|SuperManage|HiddenSettings|RoomLevel|RoomAct|inviteFriends|discoverRoom|collectRoom|onlineList|applyMic"),
 ("user",    r"user|User|moment|Moment|bottle|Bottle|comment|Comment|feedTopic|search|Search|report|Report|backPhoto|notice|Notice|follow|fans|friend|Friend|black|Black|avatar|login|Login|feedback|journal|subcribe|supporter|recommendUser|registerFinish"),
 ("config",  r"app\.|initApp|commonConfig|checkAppVersion|getConfig|preArea|countryZone|country|Country|GetUserSig|applog|sq\.config|getDynamicKey|getServer|getZonelist"),
]
def categorize(name):
    for cat,rx in CAT_RULES:
        if re.search(rx, name):
            return cat
    return "user"  # default social/profile bucket

def all_tags(name):
    return [cat for cat,rx in CAT_RULES if re.search(rx,name)]

# ---- build endpoint list ----
def split_rpc(m):
    mod, _, meth = m.partition(".")
    return mod, meth
def split_action(a):
    body = a[len("Action/"):] if a.startswith("Action/") else a
    ctrl, _, meth = body.partition(".")
    return ctrl, meth

# extraction-noise: library package fragments / android system properties that
# match the module.method regex but are NOT backend methods.
NOISE = {"jp.naver","jp.wasabeef","line.separator","ro.cdma","journal.tmp"}

endpoints = []
for m in rpc:
    if m in NOISE:
        continue
    mod, meth = split_rpc(m)
    endpoints.append({
        "id": m, "style": "json-rpc", "transport": "POST",
        "module": mod, "method": meth,
        "category": categorize(m), "tags": all_tags(m),
        "evidence": "decrypted static string (analysis/rpc_methods.txt)"
    })
for a in actions:
    ctrl, meth = split_action(a)
    endpoints.append({
        "id": a, "style": "action-rest", "transport": "POST",
        "controller": ctrl, "method": meth,
        "category": categorize(a), "tags": all_tags(a),
        "evidence": "decrypted static string (analysis/action_endpoints.txt)"
    })
for p in php_h5:
    style = "php" if (".php" in p or "/upload/" in p) else "h5-webview"
    endpoints.append({
        "id": p, "style": style, "transport": "GET" if style=="h5-webview" else "POST",
        "category": categorize(p), "tags": all_tags(p),
        "evidence": "decrypted static string (analysis/php_h5_paths.txt)"
    })

# ---- classify models by field vocabulary ----
CAT_FIELD = {
 "payment": ["orderId","orderNum","productId","products","productDetails","purchaseTime","tradeId","payUrl","pay","platPayload","platAuthCode","platUserId","currency","price","discount_price"],
 "wallet":  ["balance","beans","coin","coin2","coins","currentCoins","totalCoins","vipCoins","pool_coins","prize_coins","consume_coins","diff_coins","jewel","currencyIcon"],
 "gift":    ["gift","gift_id","giftId","gift_num","giftNum","subGifts","giftPrice","gift_level","gift_name","gift_image","prize","prizeNum","prizeType","lucky_box","bagType","bagNum","svga_url","svga_type"],
 "vip":     ["isVip","is_vip","vip_info","vipName","vipMedalImg","vipMedalInfo","vipPrize","noble_level","wealthLv","wealth_lv","wealthExp","wealthLimit","level_medal","medal"],
 "agency":  ["family","family_id","familyLevel","familyTag","apply_gid_info","guild_id","guild_info","best_friend_avatar","best_friend_nick","cp_rank","couple"],
 "ranking": ["rank","rank_type","rank_uid","dayRank","weekRank","week_level","charmRank","wealthRank","owner_rank","singerRank","act_ranking","supporters","supporters_num","total_charm"],
 "room":    ["roomId","roomid","room_type","roomType","roomName","roomAvatar","live_name","live_online_peoples","isRoomMode","is_collect_room","mic","seat","seats","wholeSeat","pk_rid","pk_status","is_pk"],
 "user":    ["uid","userId","userInfo","avatar","nick","account","age","birthday","sex","portrait","signature","fansNum","fansCnt","focusNum","is_follow","is_subcribe","userLevel"],
 "config":  ["appId","agoraAppId","agoraKey","bigoAppId","AudioIp","AudioPort","TalkServiceIP","TalkServicePort","RadioRoomMgrIp","domainName","domainNameV2","privateProtocolUrl","appChannel","dns_lookup"],
}
def classify_model(fields):
    keys = [f["json"] for f in fields if not f["json"].startswith("?")]
    kset = set(keys)
    scores = {}
    for cat,vocab in CAT_FIELD.items():
        scores[cat] = sum(1 for v in vocab if v in kset)
    best = max(scores, key=scores.get)
    if scores[best] == 0:
        return "unclassified", scores
    return best, scores

model_list = []
for cls_key, info in models.items():
    fields = [f for f in info["fields"] if not f["json"].startswith("?")]
    cat, scores = classify_model(info["fields"])
    model_list.append({
        "class": info["class"], "file": info["file"], "category": cat,
        "field_count": len(fields),
        "fields": [{"json": f["json"], "type": f["type"]} for f in fields]
    })

# ---- assemble schema ----
schema = {
 "app": {
   "name": "ZaffaLive", "package": "com.waig.nalo",
   "apk": "ZaffaLive-150-v1.21.150.apk",
   "note": "Static evidence-based reconstruction. Every endpoint = decrypted static string; every model field = @hq4(SerializedName) decrypted key. No dynamic capture yet (request/response bodies per-endpoint binding + final base URL + sign secret require Frida)."
 },
 "hosts": [
   {"host":"waignwhalo.com","role":"candidate REST/API base","evidence":"encrypted static string"},
   {"host":"tanmchat.com","role":"candidate API/chat base","evidence":"encrypted static string"}
 ],
 "auth": {
   "headers": ["timestamp","sign","token","Authorization"],
   "session_tokens": ["token","device_token","access_token","latest_logined_token","gameToken","extra_game_token","fb_token","userSig"],
   "sign_note": "sign = hash(params + timestamp + embedded secret). Exact formula/secret require interceptor trace (Frida).",
   "evidence": "decrypted header strings + /api/GetUserSig.php"
 },
 "sdks": {
   "tencent_im_trtc": {"version":"9.0.7657","usersig_endpoint":"/api/GetUserSig.php","sdkappid":"server-provided"},
   "agora": {"app_id":"server-provided (agoraAppId/agoraKey keys present)"},
   "faceunity": {"bundled":True},
   "firebase": {"project":"waignalo","sender":"136048901320","app_id":"1:136048901320:android:77446a7f3acd9a8fddf9fd"},
   "adjust": {"hosts":["app.adjust.com","gdpr.adjust.com"]},
   "bugly": {"host":"android.bugly.qq.com"}
 },
 "counts": {
   "endpoints_total": len(endpoints),
   "json_rpc": len(rpc)-len(NOISE), "action_rest": len(actions), "php_h5": len(php_h5),
   "model_classes": len(model_list),
   "unique_json_keys": len({f["json"] for m in model_list for f in m["fields"]})
 },
 "noise_excluded": sorted(NOISE),
 "endpoints": endpoints,
 "models": model_list
}

json.dump(schema, open(f"{BASE}/API_SCHEMA.json","w"), ensure_ascii=False, indent=1)

# ---- category counts for reporting ----
from collections import Counter
ep_cat = Counter(e["category"] for e in endpoints)
md_cat = Counter(m["category"] for m in model_list)
print("ENDPOINT categories:", dict(ep_cat))
print("MODEL categories:", dict(md_cat))
print("total endpoints:", len(endpoints), "models:", len(model_list))
# dump category->endpoints map for the markdown
catmap = {}
for e in endpoints:
    catmap.setdefault(e["category"], []).append(e["id"])
json.dump(catmap, open(f"{SCRATCH}/catmap.json","w"), ensure_ascii=False, indent=1)
json.dump({"ep":dict(ep_cat),"md":dict(md_cat)}, open(f"{SCRATCH}/catcounts.json","w"))
