package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jt3 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final int f20628a;

    /* renamed from: b */
    @hq4("DQYORQ===")
    private final String f20629b;

    /* renamed from: c */
    @hq4("AhkMWhYT=")
    private final String f20630c;

    /* renamed from: d */
    @hq4("EAoV=")
    private final int f20631d;

    /* renamed from: e */
    @hq4("DQAPQhI+BQJYCw0==")
    private final int f20632e;

    /* renamed from: a */
    public final String m26067a() {
        WaigNalo.mWaignCt++;
        return this.f20630c;
    }

    /* renamed from: b */
    public final String m26068b() {
        WaigNalo.mWaignCt++;
        return this.f20629b;
    }

    /* renamed from: c */
    public final int m26069c() {
        WaigNalo.mWaignCt++;
        return this.f20628a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt3)) {
            return false;
        }
        jt3 jt3Var = (jt3) obj;
        return this.f20628a == jt3Var.f20628a && l42.m28338a(this.f20629b, jt3Var.f20629b) && l42.m28338a(this.f20630c, jt3Var.f20630c) && this.f20631d == jt3Var.f20631d && this.f20632e == jt3Var.f20632e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return ((o84.m34157e(this.f20630c, o84.m34157e(this.f20629b, this.f20628a * 31, 31), 31) + this.f20631d) * 31) + this.f20632e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PlayerCastCloudReplyInfo(uid=");
        sb.append(this.f20628a);
        sb.append(", nick=");
        sb.append(this.f20629b);
        sb.append(", avatar=");
        sb.append(this.f20630c);
        sb.append(", sex=");
        sb.append(this.f20631d);
        sb.append(", noble_level=");
        return C0626b0.m5339j(sb, this.f20632e, ')');
    }
}
