#!/usr/bin/env python3
import sys, os, re, json, time, hashlib, urllib.parse, urllib.request

TOK=os.environ["ZTOK"]
PRIVATE_KEY="awgwd^1ad87"
HOST="https://api.zaffalive.com/index.php"
CTX={"token":TOK,"uid":"1278472","_login_uid":"1278472","rid":"1001572",
     "lang":"ar-MA","page":"1","start":"0","type":"1","from":"0","status":"1",
     "touid":"1150147","to_uid":"1150147","from_uid":"1150147"}

# state-changing verbs -> never auto-call
WRITE=re.compile(r'(?:^|[./])(buy|draw|open|collect|send|join|start|end|cancel|publish|light|remove|delete|del|bind|exchange|withdrawal|guildWithdrawal|set|setDefault|invite|agree|refuse|handle|submit|login|change|receive|onAnswer|answer|sendBag|reportUser|createRoom|create|update|apply|kick|mute|ban|pay|recharge|order|redeem|claim|unbind|edit|add|move|transfer|gift|sign(?![a-z]))', re.I)
# these read-ish names are safe even if regex is fuzzy
SAFE_HINT=re.compile(r'(get|list|info|rank|detail|preview|center|profile|config|rule|history|logs|log|board|Info|List|Detail|Preview|Rank|House|cpHouse|pkInfo|pkRecord|prizeLogs|Notice|getNotice|levelInfo|Cfg|getProps$)', re.I)

def is_safe(action):
    name=action.split('/')[-1]  # Class.method or module.method -> take after last /
    method=name.split('.')[-1]
    if WRITE.search(method): return False
    return bool(SAFE_HINT.search(method))

def sign(params):
    ts=str(int(time.time()*1000))
    s="".join("{%s}{%s}"%(k,params[k]) for k in sorted(params))
    return hashlib.md5((s+PRIVATE_KEY+ts).encode()).hexdigest(), ts

def call(action, param_keys):
    params={"action":action}
    for k in param_keys:
        if k in CTX: params[k]=CTX[k]
    # always include token+uid
    params.setdefault("token",CTX["token"]); params.setdefault("uid",CTX["uid"])
    sg,ts=sign(params)
    url=HOST+"?"+urllib.parse.urlencode(params)
    req=urllib.request.Request(url, headers={"sign":sg,"timestamp":ts,"User-Agent":"Mozilla/5.0","lang":"ar-MA"})
    try:
        r=urllib.request.urlopen(req,timeout=25); body=r.read().decode('utf-8','replace'); code=r.getcode()
    except Exception as e:
        raw=getattr(e,'read',lambda:b'')(); body=raw.decode('utf-8','replace') if raw else str(e); code=getattr(e,'code','ERR')
    sent=[k for k in params if k!='action']
    return code, sent, body

by_page=json.load(open("endpoints_by_page.json"))
os.makedirs("responses",exist_ok=True)
summary=[]
seen=set()
for pg in sorted(by_page):
    for action, pkeys in by_page[pg].items():
        if not is_safe(action): 
            summary.append((pg,action,"SKIP-write","",""))
            continue
        if action in seen:  # avoid dup calls across pages
            summary.append((pg,action,"dup",""," (captured elsewhere)"))
            continue
        seen.add(action)
        code, sent, body = call(action, pkeys)
        # parse error
        err=""
        try:
            j=json.loads(body); err=j.get("response_status",{}).get("error","")
            fn=f"responses/{action.replace('/','_')}.json"
            open(fn,"w").write(body)
        except Exception:
            err="(non-json)"
        status="OK" if err=="" else f"ERR:{err[:40]}"
        summary.append((pg,action,status,",".join(sent),body[:70].replace(chr(10)," ")))
        time.sleep(0.15)

print(f"{'PAGE':<16}{'ACTION':<44}{'STATUS':<22}SENT")
for pg,a,st,sent,prev in summary:
    print(f"{pg:<16}{a:<44}{st:<22}{sent}")
# stats
ok=sum(1 for x in summary if x[2]=='OK'); err=sum(1 for x in summary if x[2].startswith('ERR')); sk=sum(1 for x in summary if x[2].startswith('SKIP'))
print(f"\n== OK={ok}  ERR={err}  SKIP-write={sk}  dup={sum(1 for x in summary if x[2]=='dup')} ==")
