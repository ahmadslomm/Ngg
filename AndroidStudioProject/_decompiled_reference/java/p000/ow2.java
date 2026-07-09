package p000;

import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ow2 {

    /* renamed from: a */
    public final nw2 f27953a;

    /* renamed from: b */
    public final Object f27954b;

    /* renamed from: c */
    public final ci4[] f27955c;

    /* renamed from: d */
    public boolean f27956d;

    /* renamed from: e */
    public boolean f27957e;

    /* renamed from: f */
    public pw2 f27958f;

    /* renamed from: g */
    public final boolean[] f27959g;

    /* renamed from: h */
    public final ka4[] f27960h;

    /* renamed from: i */
    public final gh5 f27961i;

    /* renamed from: j */
    public final zw2 f27962j;

    /* renamed from: k */
    public ow2 f27963k;

    /* renamed from: l */
    public yg5 f27964l;

    /* renamed from: m */
    public hh5 f27965m;

    /* renamed from: n */
    public long f27966n;

    public ow2(ka4[] ka4VarArr, long j, gh5 gh5Var, InterfaceC7075y7 interfaceC7075y7, zw2 zw2Var, pw2 pw2Var, hh5 hh5Var) {
        this.f27960h = ka4VarArr;
        this.f27966n = j;
        this.f27961i = gh5Var;
        this.f27962j = zw2Var;
        zw2.C7398a c7398a = pw2Var.f33997a;
        this.f27954b = c7398a.f48798a;
        this.f27958f = pw2Var;
        this.f27964l = yg5.f46869d;
        this.f27965m = hh5Var;
        this.f27955c = new ci4[ka4VarArr.length];
        this.f27959g = new boolean[ka4VarArr.length];
        this.f27953a = m35110e(c7398a, zw2Var, interfaceC7075y7, pw2Var.f33998b, pw2Var.f34000d);
    }

    /* renamed from: c */
    private void m35109c(ci4[] ci4VarArr) {
        int i = 0;
        while (true) {
            ka4[] ka4VarArr = this.f27960h;
            if (i >= ka4VarArr.length) {
                return;
            }
            if (((AbstractC4557or) ka4VarArr[i]).mo23060w() == 6 && this.f27965m.m21588c(i)) {
                ci4VarArr[i] = new z31();
            }
            i++;
        }
    }

    /* renamed from: e */
    private static nw2 m35110e(zw2.C7398a c7398a, zw2 zw2Var, InterfaceC7075y7 interfaceC7075y7, long j, long j2) {
        nw2 mo7205c = zw2Var.mo7205c(c7398a, interfaceC7075y7, j);
        return (j2 == -9223372036854775807L || j2 == Long.MIN_VALUE) ? mo7205c : new r50(mo7205c, true, 0L, j2);
    }

    /* renamed from: f */
    private void m35111f() {
        if (!m35114r()) {
            return;
        }
        int i = 0;
        while (true) {
            hh5 hh5Var = this.f27965m;
            if (i >= hh5Var.f17070a) {
                return;
            }
            boolean m21588c = hh5Var.m21588c(i);
            dh5 m15450a = this.f27965m.f17072c.m15450a(i);
            if (m21588c && m15450a != null) {
                m15450a.mo13474d();
            }
            i++;
        }
    }

    /* renamed from: g */
    private void m35112g(ci4[] ci4VarArr) {
        int i = 0;
        while (true) {
            ka4[] ka4VarArr = this.f27960h;
            if (i >= ka4VarArr.length) {
                return;
            }
            if (((AbstractC4557or) ka4VarArr[i]).mo23060w() == 6) {
                ci4VarArr[i] = null;
            }
            i++;
        }
    }

    /* renamed from: h */
    private void m35113h() {
        if (!m35114r()) {
            return;
        }
        int i = 0;
        while (true) {
            hh5 hh5Var = this.f27965m;
            if (i >= hh5Var.f17070a) {
                return;
            }
            boolean m21588c = hh5Var.m21588c(i);
            dh5 m15450a = this.f27965m.f17072c.m15450a(i);
            if (m21588c && m15450a != null) {
                m15450a.mo13475e();
            }
            i++;
        }
    }

    /* renamed from: r */
    private boolean m35114r() {
        return this.f27963k == null;
    }

    /* renamed from: u */
    private static void m35115u(long j, zw2 zw2Var, nw2 nw2Var) {
        try {
            if (j == -9223372036854775807L || j == Long.MIN_VALUE) {
                zw2Var.mo7207g(nw2Var);
            } else {
                zw2Var.mo7207g(((r50) nw2Var).f36044a);
            }
        } catch (RuntimeException e) {
            wp2.m54976c("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* renamed from: a */
    public long m35116a(hh5 hh5Var, long j, boolean z) {
        return m35117b(hh5Var, j, z, new boolean[this.f27960h.length]);
    }

    /* renamed from: b */
    public long m35117b(hh5 hh5Var, long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= hh5Var.f17070a) {
                break;
            }
            if (z || !hh5Var.m21587b(this.f27965m, i)) {
                z2 = false;
            }
            this.f27959g[i] = z2;
            i++;
        }
        ci4[] ci4VarArr = this.f27955c;
        m35112g(ci4VarArr);
        m35111f();
        this.f27965m = hh5Var;
        m35113h();
        eh5 eh5Var = hh5Var.f17072c;
        long mo5272j = this.f27953a.mo5272j(eh5Var.m15451b(), this.f27959g, this.f27955c, zArr, j);
        m35109c(ci4VarArr);
        this.f27957e = false;
        for (int i2 = 0; i2 < ci4VarArr.length; i2++) {
            if (ci4VarArr[i2] != null) {
                C6927xj.m56288f(hh5Var.m21588c(i2));
                if (((AbstractC4557or) this.f27960h[i2]).mo23060w() != 6) {
                    this.f27957e = true;
                }
            } else {
                C6927xj.m56288f(eh5Var.m15450a(i2) == null);
            }
        }
        return mo5272j;
    }

    /* renamed from: d */
    public void m35118d(long j) {
        C6927xj.m56288f(m35114r());
        this.f27953a.mo5268f(m35133y(j));
    }

    /* renamed from: i */
    public long m35119i() {
        if (!this.f27956d) {
            return this.f27958f.f33998b;
        }
        long mo5278p = this.f27957e ? this.f27953a.mo5278p() : Long.MIN_VALUE;
        return mo5278p == Long.MIN_VALUE ? this.f27958f.f34001e : mo5278p;
    }

    /* renamed from: j */
    public ow2 m35120j() {
        return this.f27963k;
    }

    /* renamed from: k */
    public long m35121k() {
        if (this.f27956d) {
            return this.f27953a.mo5263b();
        }
        return 0L;
    }

    /* renamed from: l */
    public long m35122l() {
        return this.f27966n;
    }

    /* renamed from: m */
    public long m35123m() {
        return this.f27958f.f33998b + this.f27966n;
    }

    /* renamed from: n */
    public yg5 m35124n() {
        return this.f27964l;
    }

    /* renamed from: o */
    public hh5 m35125o() {
        return this.f27965m;
    }

    /* renamed from: p */
    public void m35126p(float f, le5 le5Var) throws j71 {
        this.f27956d = true;
        this.f27964l = this.f27953a.mo5276n();
        long m35116a = m35116a(m35130v(f, le5Var), this.f27958f.f33998b, false);
        long j = this.f27966n;
        pw2 pw2Var = this.f27958f;
        this.f27966n = (pw2Var.f33998b - m35116a) + j;
        this.f27958f = pw2Var.m41791b(m35116a);
    }

    /* renamed from: q */
    public boolean m35127q() {
        return this.f27956d && (!this.f27957e || this.f27953a.mo5278p() == Long.MIN_VALUE);
    }

    /* renamed from: s */
    public void m35128s(long j) {
        C6927xj.m56288f(m35114r());
        if (this.f27956d) {
            this.f27953a.mo5281s(m35133y(j));
        }
    }

    /* renamed from: t */
    public void m35129t() {
        m35111f();
        m35115u(this.f27958f.f34000d, this.f27962j, this.f27953a);
    }

    /* renamed from: v */
    public hh5 m35130v(float f, le5 le5Var) throws j71 {
        hh5 mo19428d = this.f27961i.mo19428d(this.f27960h, m35124n(), this.f27958f.f33997a, le5Var);
        for (dh5 dh5Var : mo19428d.f17072c.m15451b()) {
            if (dh5Var != null) {
                dh5Var.mo13478h(f);
            }
        }
        return mo19428d;
    }

    /* renamed from: w */
    public void m35131w(ow2 ow2Var) {
        if (ow2Var == this.f27963k) {
            return;
        }
        m35111f();
        this.f27963k = ow2Var;
        m35113h();
    }

    /* renamed from: x */
    public void m35132x(long j) {
        this.f27966n = j;
    }

    /* renamed from: y */
    public long m35133y(long j) {
        return j - m35122l();
    }

    /* renamed from: z */
    public long m35134z(long j) {
        return m35122l() + j;
    }
}
