package p000;

import p000.C0085af;

/* compiled from: zaffa */
/* renamed from: ax */
/* loaded from: classes.dex */
public final class C0602ax implements C0085af.a {

    /* renamed from: a */
    public final rr4 f4234a;

    /* renamed from: b */
    public final long f4235b;

    /* renamed from: c */
    public final long f4236c;

    /* renamed from: d */
    public final long f4237d;

    /* renamed from: e */
    public final AbstractC3374iw f4238e;

    /* renamed from: f */
    public final float f4239f;

    /* renamed from: g */
    public final gz0 f4240g;

    /* compiled from: zaffa */
    /* renamed from: ax$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    static {
        new a(null);
        xc5.m55995d(1);
        long m55994c = xc5.m55994c(0.25d);
        new C0602ax(p40.f28453a, m55994c, m55994c, xc5.m55994c(0.25d), null, 0.0f, null, 112, null);
    }

    public /* synthetic */ C0602ax(rr4 rr4Var, long j, long j2, long j3, AbstractC3374iw abstractC3374iw, float f, gz0 gz0Var, pp0 pp0Var) {
        this(rr4Var, j, j2, j3, abstractC3374iw, f, gz0Var);
    }

    /* renamed from: a */
    public final float m5125a() {
        return this.f4239f;
    }

    /* renamed from: b */
    public final AbstractC3374iw m5126b() {
        return this.f4238e;
    }

    /* renamed from: c */
    public final gz0 m5127c() {
        return this.f4240g;
    }

    /* renamed from: d */
    public final long m5128d() {
        return this.f4236c;
    }

    /* renamed from: e */
    public final long m5129e() {
        return this.f4237d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C0602ax)) {
            C0602ax c0602ax = (C0602ax) obj;
            return l42.m28338a(this.f4234a, c0602ax.f4234a) && wc5.m54395e(this.f4235b, c0602ax.f4235b) && wc5.m54395e(this.f4236c, c0602ax.f4236c) && wc5.m54395e(this.f4237d, c0602ax.f4237d) && l42.m28338a(this.f4238e, c0602ax.f4238e) && this.f4239f == c0602ax.f4239f && l42.m28338a(this.f4240g, c0602ax.f4240g);
        }
        return false;
    }

    /* renamed from: f */
    public final rr4 m5130f() {
        return this.f4234a;
    }

    /* renamed from: g */
    public final long m5131g() {
        return this.f4235b;
    }

    public int hashCode() {
        int m54399i = (wc5.m54399i(this.f4237d) + ((wc5.m54399i(this.f4236c) + ((wc5.m54399i(this.f4235b) + (this.f4234a.hashCode() * 31)) * 31)) * 31)) * 31;
        AbstractC3374iw abstractC3374iw = this.f4238e;
        return this.f4240g.hashCode() + ee1.m15211i(this.f4239f, (m54399i + (abstractC3374iw != null ? abstractC3374iw.hashCode() : 0)) * 31, 31);
    }

    public String toString() {
        return "Bullet(shape=" + this.f4234a + ", size=(" + ((Object) wc5.m54400j(this.f4235b)) + ", " + ((Object) wc5.m54400j(this.f4236c)) + "), padding=" + ((Object) wc5.m54400j(this.f4237d)) + ", brush=" + this.f4238e + ", alpha=" + this.f4239f + ", drawStyle=" + this.f4240g + ')';
    }

    private C0602ax(rr4 rr4Var, long j, long j2, long j3, AbstractC3374iw abstractC3374iw, float f, gz0 gz0Var) {
        this.f4234a = rr4Var;
        this.f4235b = j;
        this.f4236c = j2;
        this.f4237d = j3;
        this.f4238e = abstractC3374iw;
        this.f4239f = f;
        this.f4240g = gz0Var;
    }

    public /* synthetic */ C0602ax(rr4 rr4Var, long j, long j2, long j3, AbstractC3374iw abstractC3374iw, float f, gz0 gz0Var, int i, pp0 pp0Var) {
        this(rr4Var, j, j2, j3, (i & 16) != 0 ? null : abstractC3374iw, (i & 32) != 0 ? Float.NaN : f, (i & 64) != 0 ? hb1.f16765a : gz0Var, null);
    }
}
