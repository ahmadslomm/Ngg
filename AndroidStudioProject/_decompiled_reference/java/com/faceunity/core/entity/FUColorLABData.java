package com.faceunity.core.entity;

import com.facebook.internal.NativeProtocol;
import java.util.LinkedHashMap;
import p000.ee1;
import p000.l42;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUColorLABData {
    private final int Col_A;
    private final int Col_B;
    private final int Col_L;

    public FUColorLABData(int i, int i2, int i3) {
        this.Col_L = i;
        this.Col_A = i2;
        this.Col_B = i3;
    }

    public static /* synthetic */ FUColorLABData copy$default(FUColorLABData fUColorLABData, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = fUColorLABData.Col_L;
        }
        if ((i4 & 2) != 0) {
            i2 = fUColorLABData.Col_A;
        }
        if ((i4 & 4) != 0) {
            i3 = fUColorLABData.Col_B;
        }
        return fUColorLABData.copy(i, i2, i3);
    }

    public final int component1() {
        return this.Col_L;
    }

    public final int component2() {
        return this.Col_A;
    }

    public final int component3() {
        return this.Col_B;
    }

    public final FUColorLABData copy(int i, int i2, int i3) {
        return new FUColorLABData(i, i2, i3);
    }

    public final void coverLABParam(String str, LinkedHashMap<String, Object> linkedHashMap) {
        l42.m28344g(str, "key");
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        linkedHashMap.put(str + "_L", Double.valueOf(this.Col_L / 100.0d));
        linkedHashMap.put(str + "_A", Double.valueOf((this.Col_A + 128) / 255.0d));
        linkedHashMap.put(str + "_B", Double.valueOf((this.Col_B + 128) / 255.0d));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(FUColorLABData.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type com.faceunity.core.entity.FUColorLABData");
        }
        FUColorLABData fUColorLABData = (FUColorLABData) obj;
        return this.Col_L == fUColorLABData.Col_L && this.Col_A == fUColorLABData.Col_A && this.Col_B == fUColorLABData.Col_B;
    }

    public final int getCol_A() {
        return this.Col_A;
    }

    public final int getCol_B() {
        return this.Col_B;
    }

    public final int getCol_L() {
        return this.Col_L;
    }

    public int hashCode() {
        return (((this.Col_L * 31) + this.Col_A) * 31) + this.Col_B;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FUColorLABData(Col_L=");
        sb.append(this.Col_L);
        sb.append(", Col_A=");
        sb.append(this.Col_A);
        sb.append(", Col_B=");
        return ee1.m15218p(sb, this.Col_B, ")");
    }
}
