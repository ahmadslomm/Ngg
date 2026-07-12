#!/usr/bin/env python3
import json, re, os, collections
ROOT="/root/zaffa_recovery"
sch=json.load(open(os.path.join(ROOT,"DECRYPTED_API_SCHEMA.json")))["methods"]
models={m["class"]:m for m in json.load(open(os.path.join(ROOT,"API_SCHEMA.json")))["models"]}
OUT=os.path.join(ROOT,"ECONOMY_ROOM_EXTRACT.md")
byid={r["method"]:r for r in sch}

SIGN={"input":"◀ input","constant":"● const","generated":"⚙ gen","unknown":"? lit"}
def params_str(r):
    if not r["params"]: return "_auth-only (token/sign/timestamp; uid from session)_"
    return " · ".join(f"`{p['name']}` {SIGN.get(p['value_type'],p['value_type'])}" for p in r["params"])
def rmodel(r):
    rm=r.get("response_model")
    return f"`{rm['class']}` ({rm['field_count']}f)" if rm else "—"

ECON=re.compile(r'(coin|wallet|pay|recharge|balance|order|charge|bill|bean|buy|exchange|Merchant|'
                r'sendGift|sendLiveGift|sendPrivateGift|sendSongGift|Receieve|receiveBirthday|getSendGiftRank|giveBeans|CoinFlow)',re.I)
ROOMR=re.compile(r'(createRoom|joinRoom|createRoomEx|joinMic|quitMic|switchMic|lockMic|disableMic|inviteJoinMic|'
                 r'applyMic|getApplyMicList|\.mute|blockade|getRoomInfo|getRoomModelConfig|addRole|delRole|getRoomExtraInfo|updateRoomImg|updateRoomInfo)',re.I)

def group(rx):
    return [byid[k] for k in byid if rx.search(k)]

L=[]; w=L.append
w("# ZaffaLive — Economy & Room API extract (decrypted, static)")
w("")
w("From `DECRYPTED_API_SCHEMA.json` (params decrypted from call-site literals). "
  "`◀ input` caller-supplied · `● const` code constant · `⚙ gen` session/device · `? lit` key real / value in obfuscated helper. "
  "All requests also carry `timestamp, sign, token`.")
w("")

# ---- 1 ECONOMY ----
w("## 1. Economy (coins · wallet · sendGift · receiveGift)")
w("")
econ=sorted(group(ECON),key=lambda r:r["method"])
w("| Method | Style | Params (decrypted) | Response model |")
w("|---|---|---|---|")
for r in econ:
    w(f"| `{r['method']}` | {r['style']} | {params_str(r)} | {rmodel(r)} |")
w("")
w("**Headline send-gift payload — `Action/RoomApi.sendGift`:**")
sg=byid.get("Action/RoomApi.sendGift")
if sg:
    w("```")
    for p in sg["params"]:
        w(f"  {p['name']:12} {SIGN.get(p['value_type'])}   <- {p['source_expr']}")
    w("```")
    w("→ `rid`=room, `uids`=recipients, `gid/bid`=gift id, `merge_num`=combo count, "
      "`drawRatio/drawXY`=draw-gift stroke, `lucky_box/box_type`=lucky-gift, `source`=entry point.")
w("")

# ---- 2 ROOMS ----
w("## 2. Rooms (create · join · seats · mic permissions)")
w("")
room=sorted(group(ROOMR),key=lambda r:r["method"])
w("| Method | Style | Params (decrypted) | Response model |")
w("|---|---|---|---|")
for r in room:
    w(f"| `{r['method']}` | {r['style']} | {params_str(r)} | {rmodel(r)} |")
w("")
w("**Seat / mic control vocabulary (decrypted):** `pos` = seat index · `op` = mute on/off · "
  "`passwd` = room password · `rid` = room id. join/quit/switch/lock/disable-Mic all key on `rid`+`pos`.")
w("")

# ---- 3 MODELS TO REBUILD ----
w("## 3. Models to rebuild")
w("")
w("Response models these endpoints deserialize (Gson). Field names are exact; **bold** counts have asset-URL fields.")
w("")
ASSET=re.compile(r'(svga|anim|_url|Url|img|image|icon|pic|frame|mount|effect|dynamic|webp|pag|cover|bgImg|banner|avatar|resource|preview|theme)',re.I)
used=collections.OrderedDict()
# headline models + every response model referenced by econ+room
for cls in ["rx4","ri3","t43","bn0","qw1"]:
    if cls in models: used[cls]=models[cls]
for r in econ+room+[byid[k] for k in byid]:
    rm=r.get("response_model")
    if rm and rm["class"] in models: used.setdefault(rm["class"],models[rm["class"]])
PURPOSE={"rx4":"Gift catalog item (getGiftList/tabs/wall)","ri3":"Room info / model-config (skin+seats)",
         "t43":"User worn decorations (avatarFrame/carFrame/entryShow/chatBubble)",
         "bn0":"Full user profile","qw1":"VIP / noble extension"}
w("| Model class | Purpose | Fields | Asset-URL fields |")
w("|---|---|--:|---|")
for cls,m in used.items():
    fields=[f["json"] for f in m.get("fields",[])]
    assets=[k for k in fields if ASSET.search(k)]
    w(f"| `{cls}` ({m['file'].replace('p000/','')}) | {PURPOSE.get(cls,m.get('category','?'))} | {m['field_count']} | "
      f"{(', '.join('`%s`'%a for a in assets[:10]) or '—')} |")
w("")
w(f"**Rebuild priority (must model to serve these endpoints):**")
w("1. **Gift** (`rx4`) → `Gift{ id, name, price, currency, image, preview_url, svga_url, svga_type, resource_url, banner_url }` — powers gift panel + sendGift.")
w("2. **Room** (`ri3`) → `Room{ rid, name, cover/themeUrl/bgImg, seats[], mic_mode, online, ownerId }` — create/join/getRoomInfo.")
w("3. **Seat/Mic** (from params, no single model) → `Seat{ pos, uid, locked, muted(op) }` — joinMic/lockMic/mute/switchMic.")
w("4. **Wallet** → `Wallet{ coins, beans/diamond, ... }` — wallet.getWalletInfo (auth-only request).")
w("5. **Worn decorations** (`t43`) + **profile** (`bn0`) → avatarFrame/carFrame/entryShow for seats & entry effects.")
w("")
w("_Note: `wallet.getWalletInfo` is auth-only (no per-call params — the server keys off the session uid/token). "
  "Seat/Mic have no single Gson model; the shape is defined by the decrypted params (`rid`,`pos`,`op`,`passwd`) + the room `ri3.seats`._")

open(OUT,"w").write("\n".join(L))
print("wrote",OUT,"lines",len(L),"| economy",len(econ),"| room",len(room),"| models",len(used))
