package com.tencent.qgame.animplayer.mix;

import com.tencent.qgame.animplayer.PointRect;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Frame {
    private PointRect frame;
    private final int index;
    private PointRect mFrame;

    /* renamed from: mt */
    private int f9984mt;
    private String srcId;

    /* renamed from: z */
    private int f9985z;

    public Frame(int i, JSONObject jSONObject) {
        l42.m28343f(jSONObject, "json");
        this.index = i;
        this.srcId = "";
        String string = jSONObject.getString("srcId");
        l42.m28342e(string, "json.getString(\"srcId\")");
        this.srcId = string;
        this.f9985z = jSONObject.getInt("z");
        JSONArray jSONArray = jSONObject.getJSONArray("frame");
        this.frame = new PointRect(jSONArray.getInt(0), jSONArray.getInt(1), jSONArray.getInt(2), jSONArray.getInt(3));
        JSONArray jSONArray2 = jSONObject.getJSONArray("mFrame");
        this.mFrame = new PointRect(jSONArray2.getInt(0), jSONArray2.getInt(1), jSONArray2.getInt(2), jSONArray2.getInt(3));
        this.f9984mt = jSONObject.getInt("mt");
    }

    public final PointRect getFrame() {
        return this.frame;
    }

    public final int getIndex() {
        return this.index;
    }

    public final PointRect getMFrame() {
        return this.mFrame;
    }

    public final int getMt() {
        return this.f9984mt;
    }

    public final String getSrcId() {
        return this.srcId;
    }

    public final int getZ() {
        return this.f9985z;
    }

    public final void setFrame(PointRect pointRect) {
        l42.m28343f(pointRect, "<set-?>");
        this.frame = pointRect;
    }

    public final void setMFrame(PointRect pointRect) {
        l42.m28343f(pointRect, "<set-?>");
        this.mFrame = pointRect;
    }

    public final void setMt(int i) {
        this.f9984mt = i;
    }

    public final void setSrcId(String str) {
        l42.m28343f(str, "<set-?>");
        this.srcId = str;
    }

    public final void setZ(int i) {
        this.f9985z = i;
    }
}
