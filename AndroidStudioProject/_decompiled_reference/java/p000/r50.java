package p000;

import java.io.IOException;
import p000.nw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r50 implements nw2, nw2.InterfaceC4401a {

    /* renamed from: a */
    public final nw2 f36044a;

    /* renamed from: b */
    public nw2.InterfaceC4401a f36045b;

    /* renamed from: c */
    public C5660a[] f36046c = new C5660a[0];

    /* renamed from: d */
    public long f36047d;

    /* renamed from: e */
    public final long f36048e;

    /* renamed from: f */
    public final long f36049f;

    /* compiled from: zaffa */
    /* renamed from: r50$a */
    public final class C5660a implements ci4 {

        /* renamed from: a */
        public final ci4 f36050a;

        /* renamed from: b */
        public boolean f36051b;

        public C5660a(ci4 ci4Var) {
            this.f36050a = ci4Var;
        }

        @Override // p000.ci4
        /* renamed from: a */
        public void mo5295a() throws IOException {
            this.f36050a.mo5295a();
        }

        @Override // p000.ci4
        /* renamed from: b */
        public boolean mo5296b() {
            return !r50.this.m44266m() && this.f36050a.mo5296b();
        }

        @Override // p000.ci4
        /* renamed from: c */
        public int mo5297c(long j) {
            if (r50.this.m44266m()) {
                return -3;
            }
            return this.f36050a.mo5297c(j);
        }

        @Override // p000.ci4
        /* renamed from: d */
        public int mo5298d(gj1 gj1Var, hp0 hp0Var, boolean z) {
            r50 r50Var = r50.this;
            if (r50Var.m44266m()) {
                return -3;
            }
            if (this.f36051b) {
                hp0Var.setFlags(4);
                return -4;
            }
            int mo5298d = this.f36050a.mo5298d(gj1Var, hp0Var, z);
            if (mo5298d == -5) {
                ej1 ej1Var = (ej1) C6927xj.m56287e(gj1Var.f15783c);
                int i = ej1Var.f12377y;
                int i2 = ej1Var.f12378z;
                if (i != 0 || i2 != 0) {
                    if (r50Var.f36048e != 0) {
                        i = 0;
                    }
                    if (r50Var.f36049f != Long.MIN_VALUE) {
                        i2 = 0;
                    }
                    gj1Var.f15783c = ej1Var.m15522e(i, i2);
                }
                return -5;
            }
            long j = r50Var.f36049f;
            if (j == Long.MIN_VALUE || ((mo5298d != -4 || hp0Var.f17392c < j) && !(mo5298d == -3 && r50Var.mo5278p() == Long.MIN_VALUE))) {
                return mo5298d;
            }
            hp0Var.clear();
            hp0Var.setFlags(4);
            this.f36051b = true;
            return -4;
        }

        /* renamed from: e */
        public void m44268e() {
            this.f36051b = false;
        }
    }

    public r50(nw2 nw2Var, boolean z, long j, long j2) {
        this.f36044a = nw2Var;
        this.f36047d = z ? j : -9223372036854775807L;
        this.f36048e = j;
        this.f36049f = j2;
    }

    /* renamed from: i */
    private zm4 m44264i(long j, zm4 zm4Var) {
        long m25909o = jq5.m25909o(zm4Var.f48525a, 0L, j - this.f36048e);
        long j2 = this.f36049f;
        long m25909o2 = jq5.m25909o(zm4Var.f48526b, 0L, j2 == Long.MIN_VALUE ? Long.MAX_VALUE : j2 - j);
        return (m25909o == zm4Var.f48525a && m25909o2 == zm4Var.f48526b) ? zm4Var : new zm4(m25909o, m25909o2);
    }

    /* renamed from: r */
    private static boolean m44265r(long j, dh5[] dh5VarArr) {
        if (j != 0) {
            for (dh5 dh5Var : dh5VarArr) {
                if (dh5Var != null && !pz2.m41959i(dh5Var.mo13477g().f12361i)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.nw2.InterfaceC4401a
    /* renamed from: a */
    public void mo32332a(nw2 nw2Var) {
        ((nw2.InterfaceC4401a) C6927xj.m56287e(this.f36045b)).mo32332a(this);
    }

    @Override // p000.nw2
    /* renamed from: b */
    public long mo5263b() {
        long mo5263b = this.f36044a.mo5263b();
        if (mo5263b != Long.MIN_VALUE) {
            long j = this.f36049f;
            if (j == Long.MIN_VALUE || mo5263b < j) {
                return mo5263b;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.nw2
    /* renamed from: c */
    public long mo5264c(long j, zm4 zm4Var) {
        long j2 = this.f36048e;
        if (j == j2) {
            return j2;
        }
        return this.f36044a.mo5264c(j, m44264i(j, zm4Var));
    }

    @Override // p000.nw2
    /* renamed from: d */
    public void mo5266d() throws IOException {
        this.f36044a.mo5266d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        if (r0 > r3) goto L17;
     */
    @Override // p000.nw2
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo5267e(long j) {
        this.f36047d = -9223372036854775807L;
        boolean z = false;
        for (C5660a c5660a : this.f36046c) {
            if (c5660a != null) {
                c5660a.m44268e();
            }
        }
        long mo5267e = this.f36044a.mo5267e(j);
        if (mo5267e != j) {
            if (mo5267e >= this.f36048e) {
                long j2 = this.f36049f;
                if (j2 != Long.MIN_VALUE) {
                }
            }
            C6927xj.m56288f(z);
            return mo5267e;
        }
        z = true;
        C6927xj.m56288f(z);
        return mo5267e;
    }

    @Override // p000.nw2
    /* renamed from: f */
    public boolean mo5268f(long j) {
        return this.f36044a.mo5268f(j);
    }

    @Override // p000.nw2
    /* renamed from: h */
    public boolean mo5270h() {
        return this.f36044a.mo5270h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        if (r2 > r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    @Override // p000.nw2
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo5272j(dh5[] dh5VarArr, boolean[] zArr, ci4[] ci4VarArr, boolean[] zArr2, long j) {
        boolean z;
        this.f36046c = new C5660a[ci4VarArr.length];
        ci4[] ci4VarArr2 = new ci4[ci4VarArr.length];
        int i = 0;
        while (true) {
            ci4 ci4Var = null;
            if (i >= ci4VarArr.length) {
                break;
            }
            C5660a[] c5660aArr = this.f36046c;
            C5660a c5660a = (C5660a) ci4VarArr[i];
            c5660aArr[i] = c5660a;
            if (c5660a != null) {
                ci4Var = c5660a.f36050a;
            }
            ci4VarArr2[i] = ci4Var;
            i++;
        }
        long mo5272j = this.f36044a.mo5272j(dh5VarArr, zArr, ci4VarArr2, zArr2, j);
        boolean m44266m = m44266m();
        long j2 = this.f36048e;
        this.f36047d = (m44266m && j == j2 && m44265r(j2, dh5VarArr)) ? mo5272j : -9223372036854775807L;
        if (mo5272j != j) {
            if (mo5272j >= j2) {
                long j3 = this.f36049f;
                if (j3 != Long.MIN_VALUE) {
                }
            }
            z = false;
            C6927xj.m56288f(z);
            for (int i2 = 0; i2 < ci4VarArr.length; i2++) {
                ci4 ci4Var2 = ci4VarArr2[i2];
                if (ci4Var2 == null) {
                    this.f36046c[i2] = null;
                } else {
                    C5660a[] c5660aArr2 = this.f36046c;
                    C5660a c5660a2 = c5660aArr2[i2];
                    if (c5660a2 == null || c5660a2.f36050a != ci4Var2) {
                        c5660aArr2[i2] = new C5660a(ci4Var2);
                    }
                }
                ci4VarArr[i2] = this.f36046c[i2];
            }
            return mo5272j;
        }
        z = true;
        C6927xj.m56288f(z);
        while (i2 < ci4VarArr.length) {
        }
        return mo5272j;
    }

    @Override // p000.nw2
    /* renamed from: k */
    public long mo5273k() {
        if (m44266m()) {
            long j = this.f36047d;
            this.f36047d = -9223372036854775807L;
            long mo5273k = mo5273k();
            return mo5273k != -9223372036854775807L ? mo5273k : j;
        }
        long mo5273k2 = this.f36044a.mo5273k();
        if (mo5273k2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        C6927xj.m56288f(mo5273k2 >= this.f36048e);
        long j2 = this.f36049f;
        C6927xj.m56288f(j2 == Long.MIN_VALUE || mo5273k2 <= j2);
        return mo5273k2;
    }

    @Override // p000.nw2
    /* renamed from: l */
    public void mo5274l(nw2.InterfaceC4401a interfaceC4401a, long j) {
        this.f36045b = interfaceC4401a;
        this.f36044a.mo5274l(this, j);
    }

    /* renamed from: m */
    public boolean m44266m() {
        return this.f36047d != -9223372036854775807L;
    }

    @Override // p000.nw2
    /* renamed from: n */
    public yg5 mo5276n() {
        return this.f36044a.mo5276n();
    }

    @Override // p000.yp4.InterfaceC7181a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void mo32335g(nw2 nw2Var) {
        ((nw2.InterfaceC4401a) C6927xj.m56287e(this.f36045b)).mo32335g(this);
    }

    @Override // p000.nw2
    /* renamed from: p */
    public long mo5278p() {
        long mo5278p = this.f36044a.mo5278p();
        if (mo5278p != Long.MIN_VALUE) {
            long j = this.f36049f;
            if (j == Long.MIN_VALUE || mo5278p < j) {
                return mo5278p;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000.nw2
    /* renamed from: q */
    public void mo5279q(long j, boolean z) {
        this.f36044a.mo5279q(j, z);
    }

    @Override // p000.nw2
    /* renamed from: s */
    public void mo5281s(long j) {
        this.f36044a.mo5281s(j);
    }
}
