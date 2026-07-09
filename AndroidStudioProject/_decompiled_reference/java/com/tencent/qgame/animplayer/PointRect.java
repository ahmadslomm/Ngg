package com.tencent.qgame.animplayer;

import p000.C0626b0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class PointRect {

    /* renamed from: h */
    private final int f9975h;

    /* renamed from: w */
    private final int f9976w;

    /* renamed from: x */
    private final int f9977x;

    /* renamed from: y */
    private final int f9978y;

    public PointRect(int i, int i2, int i3, int i4) {
        this.f9977x = i;
        this.f9978y = i2;
        this.f9976w = i3;
        this.f9975h = i4;
    }

    public static /* synthetic */ PointRect copy$default(PointRect pointRect, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = pointRect.f9977x;
        }
        if ((i5 & 2) != 0) {
            i2 = pointRect.f9978y;
        }
        if ((i5 & 4) != 0) {
            i3 = pointRect.f9976w;
        }
        if ((i5 & 8) != 0) {
            i4 = pointRect.f9975h;
        }
        return pointRect.copy(i, i2, i3, i4);
    }

    public final int component1() {
        return this.f9977x;
    }

    public final int component2() {
        return this.f9978y;
    }

    public final int component3() {
        return this.f9976w;
    }

    public final int component4() {
        return this.f9975h;
    }

    public final PointRect copy(int i, int i2, int i3, int i4) {
        return new PointRect(i, i2, i3, i4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointRect)) {
            return false;
        }
        PointRect pointRect = (PointRect) obj;
        return this.f9977x == pointRect.f9977x && this.f9978y == pointRect.f9978y && this.f9976w == pointRect.f9976w && this.f9975h == pointRect.f9975h;
    }

    public final int getH() {
        return this.f9975h;
    }

    public final int getW() {
        return this.f9976w;
    }

    public final int getX() {
        return this.f9977x;
    }

    public final int getY() {
        return this.f9978y;
    }

    public int hashCode() {
        return (((((this.f9977x * 31) + this.f9978y) * 31) + this.f9976w) * 31) + this.f9975h;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PointRect(x=");
        sb.append(this.f9977x);
        sb.append(", y=");
        sb.append(this.f9978y);
        sb.append(", w=");
        sb.append(this.f9976w);
        sb.append(", h=");
        return C0626b0.m5339j(sb, this.f9975h, ')');
    }
}
