package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ni3 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final long f25654a;

    /* renamed from: b */
    @hq4("BA4ASzsEHwJC=")
    private final int f25655b;

    /* renamed from: c */
    @hq4("BA4ASyQCBhVL=")
    private final long f25656c;

    /* renamed from: d */
    @hq4("AhkMWhYT=")
    private final String f25657d;

    /* renamed from: e */
    @hq4("DQYORQ===")
    private final String f25658e;

    /* renamed from: a */
    public final String m32826a() {
        WaigNalo.mWaignCt++;
        return this.f25657d;
    }

    /* renamed from: b */
    public final int m32827b() {
        WaigNalo.mWaignCt++;
        return this.f25655b;
    }

    /* renamed from: c */
    public final long m32828c() {
        WaigNalo.mWaignCt++;
        return this.f25656c;
    }

    /* renamed from: d */
    public final String m32829d() {
        WaigNalo.mWaignCt++;
        return this.f25658e;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni3)) {
            return false;
        }
        ni3 ni3Var = (ni3) obj;
        return this.f25654a == ni3Var.f25654a && this.f25655b == ni3Var.f25655b && this.f25656c == ni3Var.f25656c && l42.m28338a(this.f25657d, ni3Var.f25657d) && l42.m28338a(this.f25658e, ni3Var.f25658e);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        long j = this.f25654a;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.f25655b) * 31;
        long j2 = this.f25656c;
        return this.f25658e.hashCode() + o84.m34157e(this.f25657d, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PIndicatorView(uid=");
        sb.append(this.f25654a);
        sb.append(", gameLevel=");
        sb.append(this.f25655b);
        sb.append(", gameScore=");
        sb.append(this.f25656c);
        sb.append(", avatar=");
        sb.append(this.f25657d);
        sb.append(", nick=");
        return yh5.m57970g(sb, this.f25658e, ')');
    }
}
