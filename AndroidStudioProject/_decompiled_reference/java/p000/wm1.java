package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wm1 {

    /* renamed from: a */
    @hq4("AQ4BTxkCDA===")
    private final long f44523a;

    /* renamed from: b */
    @hq4("CQoaSxs==")
    private final long f44524b;

    /* renamed from: c */
    @hq4("EBsMXA===")
    private final long f44525c;

    /* renamed from: a */
    public final long m54815a() {
        WaigNalo.mWaignCt++;
        return this.f44523a;
    }

    /* renamed from: b */
    public final long m54816b() {
        WaigNalo.mWaignCt++;
        return this.f44524b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm1)) {
            return false;
        }
        wm1 wm1Var = (wm1) obj;
        return this.f44523a == wm1Var.f44523a && this.f44524b == wm1Var.f44524b && this.f44525c == wm1Var.f44525c;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        long j = this.f44523a;
        long j2 = this.f44524b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f44525c;
        return i + ((int) ((j3 >>> 32) ^ j3));
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("GProFetchNewestNoticeCallbackInfo(balance=");
        sb.append(this.f44523a);
        sb.append(", jewel=");
        sb.append(this.f44524b);
        sb.append(", star=");
        return ee1.m15219q(sb, this.f44525c, ')');
    }
}
