#!/usr/bin/env python3
import json,os,glob
contract=json.load(open("h5_api_contract.json"))
by_page=json.load(open("endpoints_by_page.json"))

# page -> actions (preserve page grouping)
pages=sorted(by_page.keys())

def trim(obj, maxlen=600):
    s=json.dumps(obj,ensure_ascii=False)
    return s if len(s)<=maxlen else s[:maxlen]+" …(truncated)"

# load a few key real samples
samples={}
for f in glob.glob("responses/*.json"):
    try: d=json.load(open(f))
    except: continue
    if d.get("response_status",{}).get("error","")=="":
        samples[os.path.basename(f)[:-5]]=d.get("response_data")

KEY_SAMPLES=["wallet.getWalletInfo","user.getWealthCfg","Action_Noble.getUserNoble","task.getTaskList2",
 "Action_MyLevel.levelInfo","couple.cpHouse","Action_RoomAct.getActList","medal.getAchievementMedalRank",
 "luckyBox.getLuckyBoxDetail","Action_MagicBox.getUserTaskList","room.getRankPrize","wallet.accountList",
 "notice.getNotice","report.getReportReason","Action_LuckyDraw.drawPrizesPreview","room.giftWallList"]

out=[]
w=out.append
w("# ZaffaLive H5 Activity API — Complete Live-Verified Contract\n")
w("> Generated from static extraction of all 31 H5 activity bundles **+ live capture against `api.zaffalive.com`** using the")
w("> session token (uid=1278472, rid=1001572). The signing algorithm was reproduced locally and **verified working** on the live server.\n")
w("## 0. Transport, host & authentication (verified live)\n")
w("| Item | Value |")
w("|---|---|")
w("| API host | `https://api.zaffalive.com` |")
w("| Gateway | **single path `/index.php`** — the real endpoint is the `action` query param |")
w("| Action styles | `action=Module/Class.method` (action-rest) · `action=module.method` (json-rpc) |")
w("| Method | GET with query string (H5); form-POST also accepted |")
w("| Auth params | `token`, `uid` (+ `_login_uid` where present) in the query |")
w("| Auth headers | **`sign`**, **`timestamp`** (ms) |")
w("| Context params | `lang` (e.g. `ar-MA`), `rid`, `page`, `start`, `type` per endpoint |\n")
w("### Signing (proven & live-verified)\n")
w("```")
w("timestamp = str(current_millis)")
w('S    = "".join("{"+k+"}{"+str(v)+"}" for k in sorted(params))   # ALL query params, keys ascending')
w('sign = md5_hex_lowercase( S + "awgwd^1ad87" + timestamp )       # PRIVATE_KEY = awgwd^1ad87')
w("# send sign & timestamp as HTTP headers; server signs over exactly the params it receives")
w("```")
w("Reference impl: `runtime_capture/scripts/zaffa_sign.py`. In the real app the native layer computes this")
w("(`JSInterface.getSign`); H5 pages bridge to it. We reproduce it directly — no device needed.\n")
w("**Error envelope:** `{\"response_status\":{\"error\":\"\",\"code\":..},\"response_data\":...}`. `error==\"\"` = success.")
w("Missing sign → `{\"error\":\"signture error\",\"code\":405}`.\n")

# legend
w("## 1. Endpoint map by page\n")
w("Legend — **live**: `OK`=real data returned · `error:<msg>`=reached server, blocked by account-state or missing id · `write`=state-changing, documented but not executed.\n")
for pg in pages:
    acts=by_page[pg]
    w(f"### `{pg}`  ({len(acts)} endpoint(s))\n")
    if not acts:
        extra=""
        if pg=="pay": extra=" — legacy jQuery/JSONP page; hardcodes old host `act.udateapp.com`; calls `wallet.getWalletInfo`, `wallet.getLikesProductList`, `wallet.buyLikes{product_id}`."
        if pg=="rank": extra=" — static client-side page (intimacy tiers), no API; reads `score` from URL."
        w(f"_No `/index.php` action literals in bundle.{extra}_\n")
        continue
    w("| action | params (query) | live | response_data shape / required |")
    w("|---|---|---|---|")
    for action in acts:
        e=contract[action]
        params=", ".join("`%s`"%p for p in e["params_seen"]) or "—"
        if e["live_status"]=="OK":
            live=f"✅ OK"; note=e["response_shape"]
        elif e["live_status"]=="error":
            live="⚠️ error"; note=f"`{e['live_error'][:60]}`"+(f" · needs: {', '.join('`%s`'%r for r in e['required_params'])}" if e["required_params"] else "")
        else:
            live="✍️ write"; note="(state-changing — not executed)"
        w(f"| `{action}` | {params} | {live} | {note} |")
    w("")

w("## 2. Server-declared required parameters (from live error probing)\n")
w("| action | required param(s) revealed by server |")
w("|---|---|")
for a,e in sorted(contract.items()):
    if e["required_params"]:
        w(f"| `{a}` | {', '.join('`%s`'%r for r in e['required_params'])} |")
w("")

w("## 3. Real response samples (live, trimmed)\n")
for k in KEY_SAMPLES:
    if k in samples:
        act=k.replace("_","/",1) if k.startswith("Action_") else k
        w(f"**`{act}`**")
        w("```json")
        w(trim(samples[k]))
        w("```\n")

w("## 4. Notes\n")
w("- **Account-state errors** (`الوكالة غير موجودة`=no guild, `سيطة غير صالحة`=not a coins-merchant, `Feature disabled`=SVIP off) are **not contract problems** — the endpoints work; the test account just lacks that role.")
w("- `room.getRoomPopularRank`, `room.getVipUserRank`, `Action/Anchor.getAnchorPinkJewel*`, `Action/Anchor.getGuildWages` return `unfound action in table` on live (GET & POST) → deprecated/renamed server-side. Contract preserved from bundle for reference.")
w("- Full machine-readable contract: `analysis/h5_api/h5_api_contract.json`. Raw captures: `analysis/h5_api/responses/`.")
open("H5_ACTIVITY_API_MAP.md","w").write("\n".join(out))
print("wrote H5_ACTIVITY_API_MAP.md  (%d lines)"%len(out))
print("OK samples embedded:",sum(1 for k in KEY_SAMPLES if k in samples))
