package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class b63 {

    /* renamed from: a */
    @hq4("EQYJ=")
    private final int f4566a;

    /* renamed from: b */
    @hq4("EQEMQxI==")
    private final String f4567b;

    /* renamed from: c */
    @hq4("AAAbSwU==")
    private final String f4568c;

    /* renamed from: d */
    @hq4("EAoV=")
    private final String f4569d;

    /* renamed from: e */
    @hq4("BgEJeh4MDA===")
    private long f4570e;

    /* renamed from: f */
    public boolean f4571f;

    /* renamed from: a */
    public final String m5572a() {
        WaigNalo.mWaignCt++;
        return this.f4568c;
    }

    /* renamed from: b */
    public final long m5573b() {
        WaigNalo.mWaignCt++;
        return this.f4570e;
    }

    /* renamed from: c */
    public final int m5574c() {
        WaigNalo.mWaignCt++;
        return this.f4566a;
    }

    /* renamed from: d */
    public final String m5575d() {
        WaigNalo.mWaignCt++;
        return this.f4567b;
    }

    /* renamed from: e */
    public final String m5576e() {
        WaigNalo.mWaignCt++;
        return this.f4569d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b63)) {
            return false;
        }
        b63 b63Var = (b63) obj;
        return this.f4566a == b63Var.f4566a && l42.m28338a(this.f4567b, b63Var.f4567b) && l42.m28338a(this.f4568c, b63Var.f4568c) && l42.m28338a(this.f4569d, b63Var.f4569d) && this.f4570e == b63Var.f4570e;
    }

    /* renamed from: f */
    public final boolean m5577f() {
        WaigNalo.mWaignCt++;
        return this.f4571f;
    }

    /* renamed from: g */
    public final void m5578g(boolean z) {
        WaigNalo.mWaignCt++;
        this.f4571f = z;
    }

    /* renamed from: h */
    public final void m5579h(long j) {
        WaigNalo.mWaignCt++;
        this.f4570e = j;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int m34157e = o84.m34157e(this.f4569d, o84.m34157e(this.f4568c, o84.m34157e(this.f4567b, this.f4566a * 31, 31), 31), 31);
        long j = this.f4570e;
        return m34157e + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("NCSplashAdvertiseConfigInfo(rid=");
        sb.append(this.f4566a);
        sb.append(", rname=");
        sb.append(this.f4567b);
        sb.append(", cover=");
        sb.append(this.f4568c);
        sb.append(", sex=");
        sb.append(this.f4569d);
        sb.append(", endTime=");
        return ee1.m15219q(sb, this.f4570e, ')');
    }
}
