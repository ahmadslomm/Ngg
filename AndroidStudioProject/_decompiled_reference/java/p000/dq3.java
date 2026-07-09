package p000;

import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dq3 implements wj5 {

    /* renamed from: a */
    public final w21 f11293a;

    /* renamed from: b */
    public final ym3 f11294b = new ym3(new byte[10]);

    /* renamed from: c */
    public int f11295c = 0;

    /* renamed from: d */
    public int f11296d;

    /* renamed from: e */
    public re5 f11297e;

    /* renamed from: f */
    public boolean f11298f;

    /* renamed from: g */
    public boolean f11299g;

    /* renamed from: h */
    public boolean f11300h;

    /* renamed from: i */
    public int f11301i;

    /* renamed from: j */
    public int f11302j;

    /* renamed from: k */
    public boolean f11303k;

    /* renamed from: l */
    public long f11304l;

    public dq3(w21 w21Var) {
        this.f11293a = w21Var;
    }

    /* renamed from: d */
    private boolean m13927d(zm3 zm3Var, byte[] bArr, int i) {
        int min = Math.min(zm3Var.m59850a(), i - this.f11296d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            zm3Var.m59849M(min);
        } else {
            zm3Var.m59857h(bArr, this.f11296d, min);
        }
        int i2 = this.f11296d + min;
        this.f11296d = i2;
        return i2 == i;
    }

    /* renamed from: e */
    private boolean m13928e() {
        ym3 ym3Var = this.f11294b;
        ym3Var.m58299o(0);
        int m58292h = ym3Var.m58292h(24);
        if (m58292h != 1) {
            C0626b0.m5342m(m58292h, "Unexpected start code prefix: ", "PesReader");
            this.f11302j = -1;
            return false;
        }
        ym3Var.m58301q(8);
        int m58292h2 = ym3Var.m58292h(16);
        ym3Var.m58301q(5);
        this.f11303k = ym3Var.m58291g();
        ym3Var.m58301q(2);
        this.f11298f = ym3Var.m58291g();
        this.f11299g = ym3Var.m58291g();
        ym3Var.m58301q(6);
        int m58292h3 = ym3Var.m58292h(8);
        this.f11301i = m58292h3;
        if (m58292h2 == 0) {
            this.f11302j = -1;
        } else {
            this.f11302j = (m58292h2 - 3) - m58292h3;
        }
        return true;
    }

    /* renamed from: f */
    private void m13929f() {
        ym3 ym3Var = this.f11294b;
        ym3Var.m58299o(0);
        this.f11304l = -9223372036854775807L;
        if (this.f11298f) {
            ym3Var.m58301q(4);
            ym3Var.m58301q(1);
            ym3Var.m58301q(1);
            long m58292h = (ym3Var.m58292h(3) << 30) | (ym3Var.m58292h(15) << 15) | ym3Var.m58292h(15);
            ym3Var.m58301q(1);
            if (!this.f11300h && this.f11299g) {
                ym3Var.m58301q(4);
                ym3Var.m58301q(1);
                ym3Var.m58301q(1);
                ym3Var.m58301q(1);
                this.f11297e.m44697b((ym3Var.m58292h(3) << 30) | (ym3Var.m58292h(15) << 15) | ym3Var.m58292h(15));
                this.f11300h = true;
            }
            this.f11304l = this.f11297e.m44697b(m58292h);
        }
    }

    /* renamed from: g */
    private void m13930g(int i) {
        this.f11295c = i;
        this.f11296d = 0;
    }

    @Override // p000.wj5
    /* renamed from: a */
    public final void mo13931a(zm3 zm3Var, int i) throws en3 {
        int i2 = i & 1;
        w21 w21Var = this.f11293a;
        if (i2 != 0) {
            int i3 = this.f11295c;
            if (i3 != 0 && i3 != 1) {
                if (i3 == 2) {
                    wp2.m54978e("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i3 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f11302j != -1) {
                        wp2.m54978e("PesReader", "Unexpected start indicator: expected " + this.f11302j + " more bytes");
                    }
                    w21Var.mo7550d();
                }
            }
            m13930g(1);
        }
        while (zm3Var.m59850a() > 0) {
            int i4 = this.f11295c;
            if (i4 != 0) {
                ym3 ym3Var = this.f11294b;
                if (i4 != 1) {
                    if (i4 == 2) {
                        if (m13927d(zm3Var, ym3Var.f47115a, Math.min(10, this.f11301i)) && m13927d(zm3Var, null, this.f11301i)) {
                            m13929f();
                            i |= this.f11303k ? 4 : 0;
                            w21Var.mo7551e(this.f11304l, i);
                            m13930g(3);
                        }
                    } else {
                        if (i4 != 3) {
                            throw new IllegalStateException();
                        }
                        int m59850a = zm3Var.m59850a();
                        int i5 = this.f11302j;
                        int i6 = i5 != -1 ? m59850a - i5 : 0;
                        if (i6 > 0) {
                            m59850a -= i6;
                            zm3Var.m59847K(zm3Var.m59852c() + m59850a);
                        }
                        w21Var.mo7548a(zm3Var);
                        int i7 = this.f11302j;
                        if (i7 != -1) {
                            int i8 = i7 - m59850a;
                            this.f11302j = i8;
                            if (i8 == 0) {
                                w21Var.mo7550d();
                                m13930g(1);
                            }
                        }
                    }
                } else if (m13927d(zm3Var, ym3Var.f47115a, 9)) {
                    m13930g(m13928e() ? 2 : 0);
                }
            } else {
                zm3Var.m59849M(zm3Var.m59850a());
            }
        }
    }

    @Override // p000.wj5
    /* renamed from: b */
    public void mo13932b(re5 re5Var, n81 n81Var, wj5.C6773d c6773d) {
        this.f11297e = re5Var;
        this.f11293a.mo7552f(n81Var, c6773d);
    }

    @Override // p000.wj5
    /* renamed from: c */
    public final void mo13933c() {
        this.f11295c = 0;
        this.f11296d = 0;
        this.f11300h = false;
        this.f11293a.mo7549c();
    }
}
