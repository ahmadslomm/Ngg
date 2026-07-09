package com.tencent.qgame.animplayer;

import p000.C0626b0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class RefVec2 {

    /* renamed from: h */
    private final int f9979h;

    /* renamed from: w */
    private final int f9980w;

    public RefVec2(int i, int i2) {
        this.f9980w = i;
        this.f9979h = i2;
    }

    public static /* synthetic */ RefVec2 copy$default(RefVec2 refVec2, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = refVec2.f9980w;
        }
        if ((i3 & 2) != 0) {
            i2 = refVec2.f9979h;
        }
        return refVec2.copy(i, i2);
    }

    public final int component1() {
        return this.f9980w;
    }

    public final int component2() {
        return this.f9979h;
    }

    public final RefVec2 copy(int i, int i2) {
        return new RefVec2(i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RefVec2)) {
            return false;
        }
        RefVec2 refVec2 = (RefVec2) obj;
        return this.f9980w == refVec2.f9980w && this.f9979h == refVec2.f9979h;
    }

    public final int getH() {
        return this.f9979h;
    }

    public final int getW() {
        return this.f9980w;
    }

    public int hashCode() {
        return (this.f9980w * 31) + this.f9979h;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RefVec2(w=");
        sb.append(this.f9980w);
        sb.append(", h=");
        return C0626b0.m5339j(sb, this.f9979h, ')');
    }
}
