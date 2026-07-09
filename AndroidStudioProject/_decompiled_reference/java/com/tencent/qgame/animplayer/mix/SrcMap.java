package com.tencent.qgame.animplayer.mix;

import com.tencent.qgame.animplayer.mix.Src;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class SrcMap {
    private final HashMap<String, Src> map;

    public SrcMap(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "json");
        this.map = new HashMap<>();
        JSONArray jSONArray = jSONObject.getJSONArray("src");
        int length = jSONArray != null ? jSONArray.length() : 0;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray != null ? jSONArray.getJSONObject(i) : null;
            if (jSONObject2 != null) {
                Src src = new Src(jSONObject2);
                if (src.getSrcType() != Src.SrcType.UNKNOWN) {
                    this.map.put(src.getSrcId(), src);
                }
            }
        }
    }

    public final HashMap<String, Src> getMap() {
        return this.map;
    }
}
