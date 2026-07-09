package com.tencent.qgame.animplayer.mix;

import android.util.SparseArray;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FrameAll {
    private final SparseArray<FrameSet> map;

    public FrameAll(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "json");
        this.map = new SparseArray<>();
        JSONArray jSONArray = jSONObject.getJSONArray("frame");
        int length = jSONArray != null ? jSONArray.length() : 0;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray != null ? jSONArray.getJSONObject(i) : null;
            if (jSONObject2 != null) {
                FrameSet frameSet = new FrameSet(jSONObject2);
                this.map.put(frameSet.getIndex(), frameSet);
            }
        }
    }

    public final SparseArray<FrameSet> getMap() {
        return this.map;
    }
}
