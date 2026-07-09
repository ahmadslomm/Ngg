package com.tencent.qgame.animplayer.mix;

import java.util.ArrayList;
import java.util.Comparator;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.ba0;
import p000.l42;
import p000.t70;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FrameSet {
    private int index;
    private final ArrayList<Frame> list;

    public FrameSet(JSONObject jSONObject) {
        l42.m28343f(jSONObject, "json");
        this.list = new ArrayList<>();
        this.index = jSONObject.getInt("i");
        JSONArray jSONArray = jSONObject.getJSONArray("obj");
        int length = jSONArray != null ? jSONArray.length() : 0;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray != null ? jSONArray.getJSONObject(i) : null;
            if (jSONObject2 != null) {
                this.list.add(new Frame(this.index, jSONObject2));
            }
        }
        ArrayList<Frame> arrayList = this.list;
        if (arrayList.size() > 1) {
            t70.m48304x(arrayList, new Comparator() { // from class: com.tencent.qgame.animplayer.mix.FrameSet$special$$inlined$sortBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ba0.m5843d(Integer.valueOf(((Frame) t).getZ()), Integer.valueOf(((Frame) t2).getZ()));
                }
            });
        }
    }

    public final int getIndex() {
        return this.index;
    }

    public final ArrayList<Frame> getList() {
        return this.list;
    }

    public final void setIndex(int i) {
        this.index = i;
    }
}
