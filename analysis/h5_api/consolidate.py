#!/usr/bin/env python3
import json,glob,os,re,collections

by_page=json.load(open("endpoints_by_page.json"))

# load live responses (error + shape + short sample)
def shape(o):
    if isinstance(o,dict):
        ks=list(o.keys()); return "{ "+", ".join(ks[:16])+(" …}" if len(ks)>16 else " }")
    if isinstance(o,list):
        return f"array[{len(o)}]"+(" of "+shape(o[0]) if o else " (empty)")
    return type(o).__name__
live={}
for f in glob.glob("responses/*.json"):
    try: d=json.load(open(f))
    except: continue
    act=os.path.basename(f)[:-5].replace("_","/",1) if os.path.basename(f).startswith("Action_") else os.path.basename(f)[:-5]
    # reconstruct action name: files saved as action.replace('/','_')
    act=os.path.basename(f)[:-5]
    err=d.get("response_status",{}).get("error","")
    live[act]={"error":err,"shape":shape(d.get("response_data")),"raw":d}

def keyfor(action):  # file key
    return action.replace("/","_")

WRITE=re.compile(r'(?:^|[./])(buy|draw(?!Prizes)|open|collect|send|join|start|end|cancel|publish|light|remove|delete|del|bind|exchange|withdraw|guildWithdrawal|^set|setDefault|invite|agree|refuse|handle|submit|login|change|receive|onAnswer|answer|sendBag|report(?!Reason)|create|update|apply|kick|mute|ban|pay|recharge|order|redeem|claim|unbind|edit|add|move|transfer|getThePrize)', re.I)

REQ1=re.compile(r'parameter[ `]+(\w+)[ `]+is required')
REQ2=re.compile(r'The (\w+) parameter is required')

contract={}
for pg in sorted(by_page):
    for action,pkeys in by_page[pg].items():
        k=keyfor(action)
        method=action.split('/')[-1].split('.')[-1]
        is_write=bool(WRITE.search(method))
        entry=contract.setdefault(action,{"pages":[],"params_seen":set(),"kind":"write" if is_write else "read",
                                           "live_status":"not-called","live_error":"","response_shape":"","required_params":set()})
        if pg not in entry["pages"]: entry["pages"].append(pg)
        entry["params_seen"].update(pkeys)
        if k in live:
            err=live[k]["error"]
            if err=="":
                entry["live_status"]="OK"; entry["response_shape"]=live[k]["shape"]
            else:
                entry["live_status"]="error"; entry["live_error"]=err
                for rx in (REQ1,REQ2):
                    m=rx.search(err)
                    if m: entry["required_params"].add(m.group(1))
# finalize sets
for a,e in contract.items():
    e["params_seen"]=sorted(e["params_seen"]); e["required_params"]=sorted(e["required_params"])
json.dump(contract, open("h5_api_contract.json","w"), indent=2, ensure_ascii=False)

# stats
c=collections.Counter(e["live_status"] for e in contract.values())
kw=collections.Counter(e["kind"] for e in contract.values())
print("actions:",len(contract),"| live:",dict(c),"| kind:",dict(kw))
print("distinct pages:",len(by_page))
