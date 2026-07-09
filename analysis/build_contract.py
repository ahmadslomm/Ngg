#!/usr/bin/env python3
import json, collections
BASE="/root/zaffa_recovery"
schema=json.load(open(f"{BASE}/API_SCHEMA.json"))
comp=json.load(open(f"{BASE}/decrypted_strings_complete.json"))

# map: decrypted string value -> set of caller files (+class/method/line)
callers=collections.defaultdict(list)
for o in comp["occurrences"]:
    callers[o["dec"]].append({"file":o["file"],"class":o["class"],"method":o["method"],"line":o["line"]})

def trace(idval):
    # endpoint id like "room.getRoomInfo" or "Action/LiveRoom.getRoomInfo" or a path
    hits=callers.get(idval, [])
    # also try the bare method for Action/... ids
    return hits[:12]  # cap per endpoint

envelope={
 "request_envelope":{
   "auto_params":["action","lang","deviceid","_login_uid","token"],
   "signed_headers":["sign","timestamp"],
   "sign":"md5_hex_lower( concat_sorted('{'+k+'}'+'{'+v+'}') + 'awgwd^1ad87' + timestamp_ms )",
   "sign_evidence":"p000/jr1.java:978-1005 ; p000/qm2.java (MD5)",
   "optional_body_encrypt":"C3958m.m30048e/m30049f : base64( XOR(json, md5('com.waig.nalo')) )  (p000/C3958m.java:47-67)"
 },
 "response_envelope":{
   "shape":{"response_status":{"code":"int (0=success)","error":"string message"},"response_data":"object|array"},
   "evidence":"p000/r92.java:22-89  (keys: response_status, code, error, response_data)",
   "optional_body_decrypt":"C3958m.m30052i : base64-decode then XOR(key=action_pwd)  where action_pwd = config field cw3.f10294B; empty -> plaintext (p000/C3958m.java:97-116)"
 },
 "pagination_fields":["page","pageRowCount","pageColumnCount","limit","sort","total","total_num","surplus"],
 "error_model":{
   "success":"response_status.code == 0",
   "failure":"response_status.code != 0 -> show response_status.error",
   "known_client_messages":["not allow Login account or password is not correct",
     "not allow Login uid or token is empty","not allow Login on AccountLoginActivity"],
   "note":"numeric error codes are server-defined; client only branches on code==0 and renders error text"
 }
}

endpoints=[]
for e in schema["endpoints"]:
    tr=trace(e["id"])
    endpoints.append({**e, "callers": tr, "caller_count": len(callers.get(e["id"],[]))})

out={
 "app":schema["app"],"hosts":schema["hosts"],"sdks":schema["sdks"],
 "auth":schema["auth"],
 "contract":envelope,
 "counts":{**schema["counts"], "endpoints_with_traced_callers": sum(1 for e in endpoints if e["caller_count"]>0)},
 "endpoints":endpoints
}
json.dump(out, open(f"{BASE}/COMPLETE_API_CONTRACT.json","w"), ensure_ascii=False, indent=1)
traced=out["counts"]["endpoints_with_traced_callers"]
print(f"wrote COMPLETE_API_CONTRACT.json ; endpoints={len(endpoints)} traced={traced}")
