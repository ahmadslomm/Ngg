"""
mitm_zaffa.py — mitmproxy addon to capture ZaffaLive traffic and auto-index by `action`.

The app's OkHttpClient sets NO CertificatePinner (proven: p000/he3 builder m21420h()==null,
default hostnameVerifier), so a system-trusted MITM CA is sufficient — no APK patching, no
Frida needed for the network layer. (If a future build adds pinning, fall back to frida_zaffa.js.)

Usage (device proxied to this host, mitm CA installed as a *system* cert on the test device):
    mitmdump -s mitm_zaffa.py -w ../captures/flows.mitm

Produces ../captures/observed_endpoints.json:
    { "<action|path>": { "base_url":..., "method":..., "req_headers":{}, "req_params":{}, "resp":{} } }
Merge that into REQUEST_RESPONSE_MAP.json (the `captured` slots).
"""
import json, os, collections
from urllib.parse import parse_qs
from mitmproxy import http

OUT = os.path.join(os.path.dirname(__file__), "..", "captures", "observed_endpoints.json")
TARGET_HOST_HINTS = ("waignwhalo", "tanmchat", "waitio", "tami")
store = collections.OrderedDict()

def _load():
    global store
    if os.path.exists(OUT):
        try: store = collections.OrderedDict(json.load(open(OUT)))
        except Exception: store = collections.OrderedDict()
_load()

def _key(flow):
    # prefer the RPC/Action name carried in the `action` param, else the path
    body = flow.request.get_text() or ""
    action = None
    try:
        if flow.request.method == "POST":
            if "application/json" in (flow.request.headers.get("content-type","")):
                action = (json.loads(body) or {}).get("action")
            else:
                q = parse_qs(body); action = (q.get("action") or [None])[0]
    except Exception:
        pass
    if not action:
        action = (parse_qs(flow.request.query.__str__()) or {}).get("action", [None])[0]
    return action or flow.request.path.split("?")[0]

def response(flow: http.HTTPFlow):
    host = flow.request.pretty_host
    if not any(h in host for h in TARGET_HOST_HINTS):
        return
    key = _key(flow)
    req_params = {}
    try:
        b = flow.request.get_text() or ""
        if b.strip().startswith("{"): req_params = json.loads(b)
        else: req_params = {k: v[0] for k, v in parse_qs(b).items()}
    except Exception:
        pass
    resp_json = None
    try:
        resp_json = json.loads(flow.response.get_text() or "")
    except Exception:
        resp_json = {"_raw": (flow.response.get_text() or "")[:2000]}
    store[key] = {
        "base_url": f"{flow.request.scheme}://{host}",
        "path": flow.request.path.split("?")[0],
        "method": flow.request.method,
        "req_headers": {k: v for k, v in flow.request.headers.items()
                        if k.lower() in ("sign","timestamp","token","authorization","host","content-type","user-agent")},
        "req_params": req_params,
        "resp": resp_json,
    }
    json.dump(store, open(OUT, "w"), ensure_ascii=False, indent=1)
