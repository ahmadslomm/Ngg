package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hu3 {

    /* renamed from: a */
    public final long f17576a;

    /* renamed from: b */
    public final long f17577b;

    /* renamed from: c */
    public final long f17578c;

    /* renamed from: d */
    public final boolean f17579d;

    /* renamed from: e */
    public final float f17580e;

    /* renamed from: f */
    public final long f17581f;

    /* renamed from: g */
    public final long f17582g;

    /* renamed from: h */
    public final boolean f17583h;

    /* renamed from: i */
    public final int f17584i;

    /* renamed from: j */
    public final long f17585j;

    /* renamed from: k */
    public final List<eu1> f17586k;

    /* renamed from: l */
    public final long f17587l;

    /* renamed from: m */
    public boolean f17588m;

    /* renamed from: n */
    public boolean f17589n;

    /* renamed from: o */
    public hu3 f17590o;

    public /* synthetic */ hu3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, pp0 pp0Var) {
        this(j, j2, j3, z, f, j4, j5, z2, z3, i, j6);
    }

    /* renamed from: a */
    public final void m22261a() {
        hu3 hu3Var = this.f17590o;
        if (hu3Var == null) {
            this.f17588m = true;
            this.f17589n = true;
        } else if (hu3Var != null) {
            hu3Var.m22261a();
        }
    }

    /* renamed from: b */
    public final hu3 m22262b(long j, long j2, long j3, boolean z, long j4, long j5, boolean z2, int i, List<eu1> list, long j6) {
        hu3 m22263d = m22263d(j, j2, j3, z, this.f17580e, j4, j5, z2, i, list, j6);
        hu3 hu3Var = this.f17590o;
        if (hu3Var == null) {
            hu3Var = this;
        }
        m22263d.f17590o = hu3Var;
        return m22263d;
    }

    /* renamed from: d */
    public final hu3 m22263d(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List<eu1> list, long j6) {
        hu3 hu3Var = new hu3(j, j2, j3, z, f, j4, j5, z2, false, i, list, j6, this.f17587l, null);
        hu3 hu3Var2 = this.f17590o;
        if (hu3Var2 == null) {
            hu3Var2 = this;
        }
        hu3Var.f17590o = hu3Var2;
        return hu3Var;
    }

    /* renamed from: e */
    public final List<eu1> m22264e() {
        List<eu1> list = this.f17586k;
        return list == null ? r70.m44358m() : list;
    }

    /* renamed from: f */
    public final long m22265f() {
        return this.f17576a;
    }

    /* renamed from: g */
    public final long m22266g() {
        return this.f17587l;
    }

    /* renamed from: h */
    public final long m22267h() {
        return this.f17578c;
    }

    /* renamed from: i */
    public final boolean m22268i() {
        return this.f17579d;
    }

    /* renamed from: j */
    public final float m22269j() {
        return this.f17580e;
    }

    /* renamed from: k */
    public final long m22270k() {
        return this.f17582g;
    }

    /* renamed from: l */
    public final boolean m22271l() {
        return this.f17583h;
    }

    /* renamed from: m */
    public final long m22272m() {
        return this.f17585j;
    }

    /* renamed from: n */
    public final int m22273n() {
        return this.f17584i;
    }

    /* renamed from: o */
    public final long m22274o() {
        return this.f17577b;
    }

    /* renamed from: p */
    public final boolean m22275p() {
        hu3 hu3Var = this.f17590o;
        return hu3Var != null ? hu3Var.m22275p() : this.f17588m || this.f17589n;
    }

    public String toString() {
        return "PointerInputChange(id=" + ((Object) fu3.m17928d(this.f17576a)) + ", uptimeMillis=" + this.f17577b + ", position=" + ((Object) td3.m48652s(this.f17578c)) + ", pressed=" + this.f17579d + ", pressure=" + this.f17580e + ", previousUptimeMillis=" + this.f17581f + ", previousPosition=" + ((Object) td3.m48652s(this.f17582g)) + ", previousPressed=" + this.f17583h + ", isConsumed=" + m22275p() + ", type=" + ((Object) yu3.m58651k(this.f17584i)) + ", historical=" + m22264e() + ",scrollDelta=" + ((Object) td3.m48652s(this.f17585j)) + ')';
    }

    public /* synthetic */ hu3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, List list, long j6, long j7, pp0 pp0Var) {
        this(j, j2, j3, z, f, j4, j5, z2, z3, i, (List<eu1>) list, j6, j7);
    }

    private hu3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6) {
        this.f17576a = j;
        this.f17577b = j2;
        this.f17578c = j3;
        this.f17579d = z;
        this.f17580e = f;
        this.f17581f = j4;
        this.f17582g = j5;
        this.f17583h = z2;
        this.f17584i = i;
        this.f17585j = j6;
        this.f17587l = td3.f39621b.m48656c();
        this.f17588m = z3;
        this.f17589n = z3;
    }

    public /* synthetic */ hu3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, int i2, pp0 pp0Var) {
        this(j, j2, j3, z, f, j4, j5, z2, z3, (i2 & 512) != 0 ? yu3.f47436b.m58656d() : i, (i2 & 1024) != 0 ? td3.f39621b.m48656c() : j6, null);
    }

    private hu3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, List<eu1> list, long j6, long j7) {
        this(j, j2, j3, z, f, j4, j5, z2, z3, i, j6, null);
        this.f17586k = list;
        this.f17587l = j7;
    }
}
