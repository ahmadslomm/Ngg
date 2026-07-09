package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lt3 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final int f23394a;

    /* renamed from: b */
    @hq4("EQYJ=")
    private final int f23395b;

    /* renamed from: c */
    @hq4("BA4ASz4F=")
    private final int f23396c;

    /* renamed from: d */
    @hq4("AAAYQAM==")
    private final int f23397d;

    /* renamed from: e */
    @hq4("ChwrXB4EBwM==")
    private final boolean f23398e;

    /* renamed from: f */
    @hq4("AggI=")
    private final int f23399f;

    /* renamed from: g */
    @hq4("EAoV=")
    private final int f23400g;

    /* renamed from: h */
    @hq4("DQYORQ===")
    private final String f23401h;

    /* renamed from: i */
    @hq4("AhkMWhYT=")
    private final String f23402i;

    /* renamed from: j */
    @hq4("AAAYQAMTEA===")
    private final String f23403j;

    /* renamed from: k */
    @hq4("BA4ASz4CBgk==")
    private final String f23404k;

    /* renamed from: l */
    @hq4("DgoJTxs==")
    private final List<String> f23405l;

    /* renamed from: a */
    public final int m29811a() {
        WaigNalo.mWaignCt++;
        return this.f23399f;
    }

    /* renamed from: b */
    public final String m29812b() {
        WaigNalo.mWaignCt++;
        return this.f23402i;
    }

    /* renamed from: c */
    public final String m29813c() {
        WaigNalo.mWaignCt++;
        return this.f23403j;
    }

    /* renamed from: d */
    public final String m29814d() {
        WaigNalo.mWaignCt++;
        return this.f23404k;
    }

    /* renamed from: e */
    public final List<String> m29815e() {
        WaigNalo.mWaignCt++;
        return this.f23405l;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lt3)) {
            return false;
        }
        lt3 lt3Var = (lt3) obj;
        return this.f23394a == lt3Var.f23394a && this.f23395b == lt3Var.f23395b && this.f23396c == lt3Var.f23396c && this.f23397d == lt3Var.f23397d && this.f23398e == lt3Var.f23398e && this.f23399f == lt3Var.f23399f && this.f23400g == lt3Var.f23400g && l42.m28338a(this.f23401h, lt3Var.f23401h) && l42.m28338a(this.f23402i, lt3Var.f23402i) && l42.m28338a(this.f23403j, lt3Var.f23403j) && l42.m28338a(this.f23404k, lt3Var.f23404k) && l42.m28338a(this.f23405l, lt3Var.f23405l);
    }

    /* renamed from: f */
    public final String m29816f() {
        WaigNalo.mWaignCt++;
        return this.f23401h;
    }

    /* renamed from: g */
    public final int m29817g() {
        WaigNalo.mWaignCt++;
        return this.f23395b;
    }

    /* renamed from: h */
    public final int m29818h() {
        WaigNalo.mWaignCt++;
        return this.f23400g;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f23405l.hashCode() + o84.m34157e(this.f23404k, o84.m34157e(this.f23403j, o84.m34157e(this.f23402i, o84.m34157e(this.f23401h, ((((((((((((this.f23394a * 31) + this.f23395b) * 31) + this.f23396c) * 31) + this.f23397d) * 31) + (this.f23398e ? 1231 : 1237)) * 31) + this.f23399f) * 31) + this.f23400g) * 31, 31), 31), 31), 31);
    }

    /* renamed from: i */
    public final boolean m29819i() {
        WaigNalo.mWaignCt++;
        return this.f23398e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PlayerLockView(uid=");
        sb.append(this.f23394a);
        sb.append(", rid=");
        sb.append(this.f23395b);
        sb.append(", gameId=");
        sb.append(this.f23396c);
        sb.append(", count=");
        sb.append(this.f23397d);
        sb.append(", isFriend=");
        sb.append(this.f23398e);
        sb.append(", age=");
        sb.append(this.f23399f);
        sb.append(", sex=");
        sb.append(this.f23400g);
        sb.append(", nick=");
        sb.append(this.f23401h);
        sb.append(", avatar=");
        sb.append(this.f23402i);
        sb.append(", country=");
        sb.append(this.f23403j);
        sb.append(", gameIcon=");
        sb.append(this.f23404k);
        sb.append(", medal=");
        return o84.m34160i(sb, this.f23405l, ')');
    }
}
