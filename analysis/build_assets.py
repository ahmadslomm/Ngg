#!/usr/bin/env python3
import os, json, hashlib
BASE="/root/zaffa_recovery"
ASSETS=f"{BASE}/extracted/raw/assets"
RES=f"{BASE}/output/apktool_smali/res"

def walk(root):
    for dp,_,fs in os.walk(root):
        for fn in fs:
            p=os.path.join(dp,fn)
            try: sz=os.path.getsize(p)
            except OSError: sz=0
            yield os.path.relpath(p,root), sz, fn

# ---- classify assets ----
# feature tag by directory + filename keyword
FEATURE_DIR={
 "pag/bomb":"room-bomb-game","pag/cp":"couple","pag/gift":"gift","pag/home":"home-nav",
 "pag/kroom":"room-live","pag/loading":"loading","pag/lucky":"lucky-gift","pag/main":"home",
 "pag/rank":"ranking","pag/topbanner":"room-banner","pag/userspace":"profile","pag/yinbo":"audio-wave",
 "svga/bomb":"room-bomb-game","svga/cp":"couple","svga/dj":"dj-level","svga/dynamic":"moments",
 "svga/friend":"friend","svga/gift":"gift","svga/guide":"onboarding","svga/home":"home",
 "svga/hosttag":"host-tag","svga/kroom":"room-live","svga/live":"live","svga/login":"login",
 "svga/medal":"medal","svga/rocket":"rocket-gift","svga/userspace":"profile","svga/yinbo":"audio-wave",
 "roomEmoji":"room-emoji","model":"faceunity-ar","graphics":"faceunity-beauty",
}
def ext(fn): return fn.rsplit(".",1)[-1].lower() if "." in fn else ""
def asset_class(rel, fn):
    e=ext(fn)
    if e=="svga": return "animation-svga"
    if e=="pag":  return "animation-pag"
    if e=="mp4":  return "animation-video"
    if e=="png":  return "image"
    if e=="config":
        if "protocol" in fn: return "h5-legal-html"
        return "h5-jsbridge"
    if e=="bundle": return "ar-model"
    if e in ("txt",): return "config-text"
    if e in ("prof","profm"): return "runtime-profile"
    if e=="dex" or "dexopt" in rel: return "dexopt"
    return "other"

def feature_of(rel, fn):
    for k,v in FEATURE_DIR.items():
        if rel.startswith(k): return v
    low=(rel+fn).lower()
    if "rocket" in low: return "rocket-gift"
    if "vip" in low or "noble" in low: return "vip"
    if "avatar" in low: return "profile"
    return "misc"

assets=[]
cat_count={}
feat_count={}
for rel,sz,fn in walk(ASSETS):
    c=asset_class(rel,fn); f=feature_of(rel,fn)
    assets.append({"path":"assets/"+rel.replace("\\","/"),"bytes":sz,"class":c,"feature":f})
    cat_count[c]=cat_count.get(c,0)+1
    feat_count[f]=feat_count.get(f,0)+1

# ---- res drawables (obfuscated names, count only, note) ----
res_summary={}
if os.path.isdir(RES):
    for dp,dirs,fs in os.walk(RES):
        d=os.path.basename(dp)
        base=d.split("-")[0]
        if base in ("drawable","mipmap","layout","raw","anim","color","values","font"):
            res_summary[base]=res_summary.get(base,0)+len([x for x in fs])

out={
 "app":"ZaffaLive","package":"com.waig.nalo","apk":"ZaffaLive-150-v1.21.150.apk",
 "note":"Bundled assets enumerated from APK (read-only). Remote assets (gift icons, VIP frames, banners) are NOT bundled; they are delivered at runtime via server model fields (svga_url, pic_url, url_lv1..4, themeUrl, banner_url, prizeImage). res/ drawable & layout NAMES are obfuscated (a0.xml...) so only counts are given.",
 "bundled_asset_counts_by_class": dict(sorted(cat_count.items(), key=lambda x:-x[1])),
 "bundled_asset_counts_by_feature": dict(sorted(feat_count.items(), key=lambda x:-x[1])),
 "res_counts_obfuscated_names": res_summary,
 "remote_asset_url_fields": {
    "gift_icon":["gift_image","giftUrl","pic","pic_url","small_pic_url","svga_url","svga_type"],
    "vip_frame_medal":["avatarFrame","avatarFrameJson","vipMedalImg","level_medal","url_lv1","url_lv2","url_lv3","url_lv4","medal"],
    "banner_activity":["banner_url","bar_label_url","page_image","page_image_new","special_url","act_url"],
    "theme_room_bg":["themeUrl","themeDiyJson","bgImg","bgIcon","bgResId","roomAvatar"],
    "prize_reward":["prizeImage","prize_images","preview_url","zip_url"]
 },
 "bundled_assets": sorted(assets, key=lambda a:a["path"])
}
json.dump(out, open(f"{BASE}/ASSET_INVENTORY.json","w"), ensure_ascii=False, indent=1)
print("assets:",len(assets))
print("by class:",out["bundled_asset_counts_by_class"])
print("by feature:",out["bundled_asset_counts_by_feature"])
print("res:",res_summary)
