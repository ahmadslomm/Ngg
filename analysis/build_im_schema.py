#!/usr/bin/env python3
import json
BASE="/root/zaffa_recovery"
SCRATCH="/tmp/claude-0/-root/27bed1aa-cdd0-4699-aa30-ac14512d950c/scratchpad"
models=json.load(open(f"{SCRATCH}/models.json"))

def fields_of(cls):
    for k,v in models.items():
        if v["class"]==cls:
            return [{"json":f["json"],"type":f["type"]} for f in v["fields"] if not f["json"].startswith("?")], v["file"]
    return [], None

def example(fields):
    # SCHEMA-DERIVED placeholder values by type — NOT a captured payload
    ex={}
    for f in fields:
        t=f["type"]; j=f["json"]
        if t=="int": ex[j]=0
        elif t=="long": ex[j]=0
        elif t=="boolean": ex[j]=False
        elif t=="float": ex[j]=0.0
        elif t.startswith("List") or t.startswith("ArrayList"): ex[j]=[]
        elif t=="String": ex[j]=""
        else: ex[j]=None
    return ex

def dto(cls):
    fs,file=fields_of(cls)
    return {"dto_class":cls,"dto_file":file,"field_count":len(fs),"fields":fs,
            "example_SCHEMA_DERIVED":example(fs)}

opcodes = {
 "10200": {"callback":"parseJoInUser (user joins room)","handler":"p000/p11.java case 10200 (:1802)",
    "parse":"ho2.m21989e(str32, t43.class)","usage":"render new participant + entry effect (entryShow)", **dto("t43")},
 "10201": {"callback":"UserInfo (participant profile update)","handler":"p000/p11.java case 10201 (:1817,:1820)",
    "parse":"ho2.m21989e(str32, t43.class)","usage":"refresh a user's room card (frame/medal/noble)", **dto("t43")},
 "10202": {"callback":"radioInfo (audio room info)","handler":"p000/p11.java case 10202 (:1841)",
    "parse":"reads audio_model + list","usage":"radio/audio room state","note":"payload built inline; audio_model field",
    "fields":[{"json":"audio_model","type":"int"},{"json":"list","type":"array"}]},
 "10300": {"callback":"onAnchorMicList (full mic-seat list)","handler":"p000/p11.java case 10300 -> m35390H -> m35389F (:2588)",
    "parse":"list of qw1 seat entries (List<qh0>/SparseArray<qw1>)","usage":"render all mic seats", **dto("qw1")},
 "10403": {"callback":"onMicList / onInviteJoinMic (incremental mic update)","handler":"p000/p11.java case 10403 -> m35374l -> m35351* ",
    "parse":"seat delta (qw1)","usage":"update a single/few seats", **dto("qw1")},
 "10405": {"callback":"onMicList (mic list, seq-gated)","handler":"p000/p11.java case 10405 -> m35391R -> m35389F",
    "parse":"list of qw1 seat entries","usage":"authoritative mic re-sync", **dto("qw1")},
 "10600": {"callback":"onRoomGift (gift broadcast)","handler":"p000/p11.java case 10600 -> m35392U (:2846)",
    "parse":"ho2.m21989e(str, l63.class); sub-object fromUInfo -> t43","usage":"play gift SVGA/combo + update charm/contribution",
    "sub_objects":{"fromUInfo":"t43 (sender profile)"}, **dto("l63")},
 "10700": {"callback":"onKickUser","handler":"p000/p11.java case 10700 -> m35375m -> m35351O (:2300)",
    "parse":"ho2.m21989e(str, d13.class) + inline uid(FgYJ=)/type/surplus/subType","usage":"remove/ban a user; block duration = surplus*1000ms",
    "inline_fields":[{"json":"uid","type":"int"},{"json":"surplus","type":"int (seconds)"},{"json":"subType","type":"int"},{"json":"bid","type":"int (room id)"}], **dto("d13")},
 "10800": {"callback":"onUserRoleChange","handler":"p000/p11.java case 10800 -> m35383u -> m35360Z (:2415)",
    "parse":"inline JSON fields (no DTO)","usage":"promote/demote admin/owner; wc3.m54353b0(opUid,uid,roleOld,roleNew)",
    "fields":[{"json":"opUid","type":"int (actor)"},{"json":"uid","type":"int (target)"},{"json":"roleOld","type":"int"},{"json":"roleNew","type":"int"}],
    "example_SCHEMA_DERIVED":{"opUid":0,"uid":0,"roleOld":0,"roleNew":0}},
 "10900": {"callback":"onTimingPKInfo (group timing-PK state)","handler":"p000/p11.java case 10900 (:1654) wc3.m54372l(optInt,JSONObject)",
    "parse":"JSONObject parsed inline in handler","usage":"update timing-PK bar/score",
    "note":"parsed as raw JSONObject; fields overlap C3732ks (pk values/times)",
    "fields":[{"json":"pkValue","type":"int"},{"json":"pk_status","type":"int"},{"json":"countDown","type":"int"},{"json":"pkStartTime","type":"long"}]},
 "11300": {"callback":"onGlobalHorn (cross-room megaphone)","handler":"p000/q90.java (:1350) opcode 11300/21300",
    "parse":"ho2.m21989e(..., gq3.class)","usage":"scroll a global horn banner across all rooms", **dto("gq3")},
 "13000": {"callback":"onSystemMsg (room system / bomb)","handler":"p000/p11.java case 13000 (:1696-1728)",
    "parse":"variant: optString('msg') OR ho2.m21989e(str, bg4.class)","usage":"system text toast AND bomb-game state",
    "sub_variants":{"text":"{msg:String}","bomb":"bg4"}, **dto("bg4")},
 "13100": {"callback":"msg_live_pk_match_success","handler":"p000/p11.java case 13100 (:1507)",
    "parse":"ho2.m21989e(str32, C3732ks.class)","usage":"start PK UI: both sides, values, countdown", **dto("C3732ks")},
 "14200": {"callback":"room_level (room level-up)","handler":"p000/p11.java case 14200 (:1773)",
    "parse":"inline optInt('level')","usage":"update room level badge",
    "fields":[{"json":"level","type":"int"}],"example_SCHEMA_DERIVED":{"level":0}},
}

out={
 "app":"ZaffaLive","package":"com.waig.nalo","apk":"ZaffaLive-150-v1.21.150.apk",
 "recovery_method":"STATIC — traced the client's own IM parser (p000/p11.java, q90.java) to the Gson DTO each opcode deserializes 'data' into, then listed that DTO's decrypted @hq4 fields. This is the authoritative payload CONTRACT (the client cannot read fields the server does not send). NO live capture was possible in this environment (no device/KVM); 'example_SCHEMA_DERIVED' values are type-defaults, NOT observed traffic.",
 "envelope":{
   "container":"Tencent V2TIMCustomElem.getData() -> UTF-8 JSON",
   "keys":{"type/msgType":"int opcode","rid":"int room id","uid":"int sender","Seq":"long","MsgTimeStamp":"long","ClientTimeStamp":"long","data/list":"payload"},
   "evidence":"p000/p11.java:1325 (optInt type), :1416 (getData); keys decrypted via d82.m13169a"
 },
 "opcodes":opcodes,
 "still_runtime_only":"Concrete example payloads and which optional fields are populated per event — capture Tencent V2TIMAdvancedMsgListener.onRecvNewMessage on a device (add to runtime_capture/scripts/frida_zaffa.js)."
}
json.dump(out, open(f"{BASE}/IM_PAYLOAD_SCHEMA.json","w"), ensure_ascii=False, indent=1)
print("wrote IM_PAYLOAD_SCHEMA.json ; opcodes:",len(opcodes))
for op,v in opcodes.items():
    print(f"  {op}: {v['callback'].split('(')[0].strip():32s} DTO={v.get('dto_class','inline'):10s} fields={v.get('field_count',len(v.get('fields',[])))}")
