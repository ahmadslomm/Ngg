#!/usr/bin/env python3
"""
Generate Prisma + Dart models from the REAL decompiled Gson models (API_SCHEMA.json) and the
decrypted sendGift/seat params (DECRYPTED_API_SCHEMA.json / ECONOMY_ROOM_EXTRACT.md).
No field is invented. Structural additions (surrogate PK, timestamps, relations, RoomSeat,
enums) are tagged @notes("needs confirmation").
Outputs under GENERATED_MODELS/ (separate from the live rebuild).
"""
import json, os, re

ROOT="/root/zaffa_recovery"
MODELS={x["class"]:x for x in json.load(open(os.path.join(ROOT,"API_SCHEMA.json")))["models"]}
OUTB=os.path.join(ROOT,"GENERATED_MODELS/backend/prisma")
OUTF=os.path.join(ROOT,"GENERATED_MODELS/flutter/models")
os.makedirs(OUTB,exist_ok=True); os.makedirs(OUTF,exist_ok=True)
NOTE='@notes("needs confirmation")'

DART_RES={'is','in','as','new','this','void','class','enum','default','if','for','while','return',
          'true','false','null','var','final','const','switch','case','extends','with','part','show'}

def camel(s):
    s=re.sub(r'[^0-9a-zA-Z_]','_',s)
    parts=re.split(r'_+',s)
    out=parts[0] + ''.join(p[:1].upper()+p[1:] for p in parts[1:] if p)
    if not out: out="field"
    if out[0].isdigit(): out="f"+out
    if out in DART_RES: out+="_"
    return out

# ---- type maps ----
def base_java(t):
    t=t.strip()
    if t.startswith(("List<","ArrayList<","HashMap","Map<","gl3<")) or "<" in t: return "complex"
    return {"String":"String","boolean":"bool","Boolean":"bool","int":"int","Integer":"int",
            "short":"int","long":"long","Long":"long","float":"double","Float":"double",
            "double":"double","Double":"double","File":"String"}.get(t,"complex")
def prisma_ty(java):
    return {"String":"String","bool":"Boolean","int":"Int","long":"BigInt","double":"Float",
            "complex":"Json"}[base_java(java)]
def dart_ty(java):
    b=base_java(java)
    if b=="complex":
        mt=re.match(r'List<([^>]+)>',java.strip())
        return "List<dynamic>" if mt else "Map<String, dynamic>"
    return {"String":"String","bool":"bool","int":"int","long":"int","double":"double"}[b]

def fields_of(cls):
    return [(f["json"],f.get("type","String")) for f in MODELS[cls]["fields"]]

# ---- model specs: name -> (source, dartfile, natural_id) ----
# source: ("gson", class)  OR  ("params", [(json,java,note)])
SEND=[("rid","String"),("uids","String"),("gid","String"),("bid","int"),("merge_num","int"),
      ("source","int"),("draw_ratio","String"),("draw_xy","String"),("lucky_box","int"),("box_type","int")]
SEAT=[("pos","int"),("uid","String"),("locked","boolean"),("op","int")]
SPECS=[
 ("User","gson","bn0",None,"uid"),
 ("Gift","gson","rx4","gift","gid"),
 ("Room","gson","ri3","room","rid"),
 ("RoomSeat","params",SEAT,"room",None),
 ("Wallet","gson","b14","wallet","uid"),
 ("GiftTransaction","params",SEND,"gift",None),
 ("Payment","gson","C7355b","wallet",None),
 ("VipNoble","gson","C5619a","vip","uid"),
 ("UserDecoration","gson","t43","user_decoration","uid"),
 ("Agency","gson","fx2","agency",None),
 ("Ranking","gson","C2445et","ranking",None),
]

def spec_fields(kind,src):
    if kind=="gson": return fields_of(src)
    return [(j,jv) for j,jv in src]

# ============================ PRISMA ============================
P=[]; w=P.append
w("// Prisma schema — reconstructed from decompiled ZaffaLive Gson models + decrypted API params.")
w("// Field names/types come verbatim from the APK models (no invention). Lines tagged")
w('// `@notes("needs confirmation")` are STRUCTURAL additions (surrogate id, timestamps, relations,')
w("// RoomSeat, enums) inferred for a relational DB — verify against a live capture before trusting.")
w("")
w("generator client {\n  provider = \"prisma-client-js\"\n}")
w("")
w("datasource db {\n  provider = \"postgresql\"\n  url      = env(\"DATABASE_URL\")\n}")
w("")
w("// ---- enums (structural; values need confirmation) ----")
for en,vals in [("SeatStatus","EMPTY OCCUPIED LOCKED"),("MuteState","OFF ON"),
                ("TransactionKind","GIFT LUCKY DRAW SONG PRIVATE"),("TxDirection","IN OUT"),
                ("RoleType","OWNER ADMIN MEMBER")]:
    w(f"enum {en} {{  // {NOTE}")
    for v in vals.split(): w(f"  {v}")
    w("}")
    w("")

def prisma_model(name,kind,src,natural):
    fs=spec_fields(kind,src)
    has_nat=bool(natural) and any(j==natural for j,_ in fs)
    used={"id","createdAt","updatedAt","room","seats","transactions","status","muted",
          "roomId","userId","senderId","ownerId","kind","direction"}
    w(f"model {name} {{")
    w(f"  id           BigInt   @id @default(autoincrement())   // {NOTE} surrogate PK")
    for j,jv in fs:
        fn=camel(j)
        if fn=="id": fn="srcId"
        while fn in used: fn+="X"
        used.add(fn)
        pt=prisma_ty(jv)
        opt="" if False else "?"
        mapp=f' @map("{j}")' if (fn!=j and j!="id") else ""
        uniq=" @unique" if (has_nat and j==natural) else ""
        note=f"   // {NOTE} nested/object" if pt=="Json" and base_java(jv)=="complex" else ""
        if fn=="srcId": note=f"   // {NOTE} original API json key was `id`"
        w(f"  {fn:26} {pt}{opt}{uniq}{mapp}{note}")
    # structural relations per model
    rels={
     "Room":['  ownerId      BigInt?   // '+NOTE+' FK->User','  seats        RoomSeat[] // '+NOTE,
             '  transactions GiftTransaction[] // '+NOTE],
     "RoomSeat":['  status       SeatStatus? // '+NOTE,'  muted        MuteState?  // '+NOTE+' from op',
             '  roomId       BigInt?     // '+NOTE+' FK->Room','  room         Room?    @relation(fields:[roomId],references:[id]) // '+NOTE],
     "Wallet":['  userId       BigInt?  @unique // '+NOTE+' FK->User (1-1)'],
     "GiftTransaction":['  kind         TransactionKind? // '+NOTE,'  senderId     BigInt?  // '+NOTE+' FK->User',
             '  roomId       BigInt?  // '+NOTE+' FK->Room','  room         Room?    @relation(fields:[roomId],references:[id]) // '+NOTE],
     "UserDecoration":['  userId       BigInt?  // '+NOTE+' FK->User'],
     "Payment":['  direction    TxDirection? // '+NOTE,'  userId       BigInt?  // '+NOTE+' FK->User'],
    }.get(name,[])
    for r in rels: w(r)
    w(f"  createdAt    DateTime @default(now())   // {NOTE}")
    w(f"  updatedAt    DateTime @updatedAt        // {NOTE}")
    # indexes
    idx=[]
    if has_nat: idx.append(f"@@index([{camel(natural)}])")
    if name in ("RoomSeat","GiftTransaction"): idx.append("@@index([roomId])")
    if name in ("Wallet","UserDecoration","Payment","GiftTransaction"): pass
    for i in idx: w(f"  {i}")
    w("}")
    w("")

for name,kind,src,dartf,natural in SPECS:
    prisma_model(name,kind,src,natural)
open(os.path.join(OUTB,"schema.prisma"),"w").write("\n".join(P))

# ============================ DART ============================
DHEAD='// Reconstructed from decompiled ZaffaLive Gson models (no invented fields).\n'\
      '// Structural extras are marked: // @notes("needs confirmation")\n'
def dart_class(name,kind,src,mapped_from):
    fs=spec_fields(kind,src); used=set(); lines=[]
    a=lines.append
    a(f"/// Maps <- {mapped_from}")
    a(f"class {name} {{")
    decl=[]
    for j,jv in fs:
        fn=camel(j)
        while fn in used: fn+="X"
        used.add(fn); decl.append((fn,dart_ty(jv),j))
    for fn,dt,j in decl: a(f"  final {dt}? {fn};")
    # ctor
    a(f"  const {name}({{")
    for fn,_,_ in decl: a(f"    this.{fn},")
    a("  });")
    # fromJson
    a(f"  factory {name}.fromJson(Map<String, dynamic> j) => {name}(")
    for fn,dt,j in decl:
        if dt=="int": conv=f"(j['{j}'] as num?)?.toInt()"
        elif dt=="double": conv=f"(j['{j}'] as num?)?.toDouble()"
        elif dt=="bool": conv=f"j['{j}'] is bool ? j['{j}'] as bool : (j['{j}'] == 1 || j['{j}'] == '1')"
        elif dt=="String": conv=f"j['{j}']?.toString()"
        elif dt.startswith("List"): conv=f"(j['{j}'] as List?)?.cast<dynamic>()"
        else: conv=f"(j['{j}'] as Map?)?.cast<String, dynamic>()"
        a(f"        {fn}: {conv},")
    a("      );")
    # toJson
    a("  Map<String, dynamic> toJson() => {")
    for fn,dt,j in decl: a(f"        '{j}': {fn},")
    a("      };")
    a("}")
    return "\n".join(lines)

# group dart models per file
FILEMAP={}
for name,kind,src,dartf,natural in SPECS:
    if not dartf: continue
    FILEMAP.setdefault(dartf,[]).append((name,kind,src))

EXTRA_ENUMS={
 "room":'enum SeatStatus { empty, occupied, locked } // @notes("needs confirmation")\n'
        'enum MuteState { off, on } // @notes("needs confirmation") from mic `op`\n',
 "gift":'enum TransactionKind { gift, lucky, draw, song, private_ } // @notes("needs confirmation")\n',
}
MAPFROM={"Gift":"gift.getGiftList / getClientGiftTabs (rx4)","Room":"room.getRoomInfo / getRoomModelConfig (ri3)",
 "RoomSeat":"joinMic/lockMic/mute params (pos,uid,op) — @notes needs confirmation","Wallet":"wallet.getWalletInfo (b14)",
 "GiftTransaction":"Action/RoomApi.sendGift params — @notes needs confirmation","Payment":"payment model (C7355b)",
 "VipNoble":"VIP/Noble (C5619a)","UserDecoration":"user worn decorations (t43)","Agency":"agency (fx2)",
 "Ranking":"ranking (C2445et)"}
for dartf,items in FILEMAP.items():
    body=[DHEAD]
    if dartf in EXTRA_ENUMS: body.append(EXTRA_ENUMS[dartf])
    for name,kind,src in items:
        body.append(dart_class(name,kind,src,MAPFROM.get(name,name)))
        body.append("")
    open(os.path.join(OUTF,f"{dartf}.dart"),"w").write("\n".join(body))

print("Prisma models:",len(SPECS)," -> GENERATED_MODELS/backend/prisma/schema.prisma")
print("Dart files:",sorted(FILEMAP))
