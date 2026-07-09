package p000;

import java.io.IOException;
import p000.ud1;
import p000.vd1;
import p000.ym4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class td1 implements l81 {

    /* renamed from: a */
    public final byte[] f39607a;

    /* renamed from: b */
    public final zm3 f39608b;

    /* renamed from: c */
    public final boolean f39609c;

    /* renamed from: d */
    public final ud1.C6390a f39610d;

    /* renamed from: e */
    public n81 f39611e;

    /* renamed from: f */
    public ah5 f39612f;

    /* renamed from: g */
    public int f39613g;

    /* renamed from: h */
    public uy2 f39614h;

    /* renamed from: i */
    public yd1 f39615i;

    /* renamed from: j */
    public int f39616j;

    /* renamed from: k */
    public int f39617k;

    /* renamed from: l */
    public sd1 f39618l;

    /* renamed from: m */
    public int f39619m;

    /* renamed from: n */
    public long f39620n;

    public td1() {
        this(0);
    }

    /* renamed from: a */
    private long m48612a(zm3 zm3Var, boolean z) {
        boolean z2;
        C6927xj.m56287e(this.f39615i);
        int m59852c = zm3Var.m59852c();
        while (true) {
            int m59853d = zm3Var.m59853d() - 16;
            ud1.C6390a c6390a = this.f39610d;
            if (m59852c > m59853d) {
                if (!z) {
                    zm3Var.m59848L(m59852c);
                    return -1L;
                }
                while (m59852c <= zm3Var.m59853d() - this.f39616j) {
                    zm3Var.m59848L(m59852c);
                    try {
                        z2 = ud1.m50815d(zm3Var, this.f39615i, this.f39617k, c6390a);
                    } catch (IndexOutOfBoundsException unused) {
                        z2 = false;
                    }
                    if (zm3Var.m59852c() <= zm3Var.m59853d() ? z2 : false) {
                        zm3Var.m59848L(m59852c);
                        return c6390a.f41279a;
                    }
                    m59852c++;
                }
                zm3Var.m59848L(zm3Var.m59853d());
                return -1L;
            }
            zm3Var.m59848L(m59852c);
            if (ud1.m50815d(zm3Var, this.f39615i, this.f39617k, c6390a)) {
                zm3Var.m59848L(m59852c);
                return c6390a.f41279a;
            }
            m59852c++;
        }
    }

    /* renamed from: b */
    private void m48613b(m81 m81Var) throws IOException, InterruptedException {
        this.f39617k = vd1.m52693b(m81Var);
        zp0 zp0Var = (zp0) m81Var;
        ((n81) jq5.m25895h(this.f39611e)).mo5280r(m48614c(zp0Var.mo30430a(), zp0Var.m59990f()));
        this.f39613g = 5;
    }

    /* renamed from: c */
    private ym4 m48614c(long j, long j2) {
        C6927xj.m56287e(this.f39615i);
        yd1 yd1Var = this.f39615i;
        if (yd1Var.f46796k != null) {
            return new xd1(yd1Var, j);
        }
        if (j2 == -1 || yd1Var.f46795j <= 0) {
            return new ym4.C7167b(yd1Var.m57768h());
        }
        sd1 sd1Var = new sd1(yd1Var, this.f39617k, j, j2);
        this.f39618l = sd1Var;
        return sd1Var.m60075b();
    }

    /* renamed from: g */
    private void m48615g(m81 m81Var) throws IOException, InterruptedException {
        byte[] bArr = this.f39607a;
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59993i(bArr, 0, bArr.length);
        zp0Var.m59998p();
        this.f39613g = 2;
    }

    /* renamed from: h */
    private void m48616h() {
        ((ah5) jq5.m25895h(this.f39612f)).mo889b((this.f39620n * 1000000) / ((yd1) jq5.m25895h(this.f39615i)).f46790e, 1, this.f39619m, 0, null);
    }

    /* renamed from: j */
    private int m48617j(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        boolean z;
        C6927xj.m56287e(this.f39612f);
        C6927xj.m56287e(this.f39615i);
        sd1 sd1Var = this.f39618l;
        if (sd1Var != null && sd1Var.m60077d()) {
            return this.f39618l.m60076c(m81Var, qv3Var);
        }
        if (this.f39620n == -1) {
            this.f39620n = ud1.m50820i(m81Var, this.f39615i);
            return 0;
        }
        zm3 zm3Var = this.f39608b;
        int m59853d = zm3Var.m59853d();
        if (m59853d < 32768) {
            int m59995k = ((zp0) m81Var).m59995k(zm3Var.f48520a, m59853d, 32768 - m59853d);
            z = m59995k == -1;
            if (!z) {
                zm3Var.m59847K(m59853d + m59995k);
            } else if (zm3Var.m59850a() == 0) {
                m48616h();
                return -1;
            }
        } else {
            z = false;
        }
        int m59852c = zm3Var.m59852c();
        int i = this.f39619m;
        int i2 = this.f39616j;
        if (i < i2) {
            zm3Var.m59849M(Math.min(i2 - i, zm3Var.m59850a()));
        }
        long m48612a = m48612a(zm3Var, z);
        int m59852c2 = zm3Var.m59852c() - m59852c;
        zm3Var.m59848L(m59852c);
        this.f39612f.mo888a(zm3Var, m59852c2);
        this.f39619m += m59852c2;
        if (m48612a != -1) {
            m48616h();
            this.f39619m = 0;
            this.f39620n = m48612a;
        }
        if (zm3Var.m59850a() < 16) {
            System.arraycopy(zm3Var.f48520a, zm3Var.m59852c(), zm3Var.f48520a, 0, zm3Var.m59850a());
            zm3Var.m59844H(zm3Var.m59850a());
        }
        return 0;
    }

    /* renamed from: k */
    private void m48618k(m81 m81Var) throws IOException, InterruptedException {
        this.f39614h = vd1.m52695d(m81Var, !this.f39609c);
        this.f39613g = 1;
    }

    /* renamed from: l */
    private void m48619l(m81 m81Var) throws IOException, InterruptedException {
        vd1.C6579a c6579a = new vd1.C6579a(this.f39615i);
        boolean z = false;
        while (!z) {
            z = vd1.m52696e(m81Var, c6579a);
            this.f39615i = (yd1) jq5.m25895h(c6579a.f42754a);
        }
        C6927xj.m56287e(this.f39615i);
        this.f39616j = Math.max(this.f39615i.f46788c, 6);
        ((ah5) jq5.m25895h(this.f39612f)).mo891d(this.f39615i.m57769i(this.f39607a, this.f39614h));
        this.f39613g = 4;
    }

    /* renamed from: m */
    private void m48620m(m81 m81Var) throws IOException, InterruptedException {
        vd1.m52701j(m81Var);
        this.f39613g = 3;
    }

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        int i = this.f39613g;
        if (i == 0) {
            m48618k(m81Var);
            return 0;
        }
        if (i == 1) {
            m48615g(m81Var);
            return 0;
        }
        if (i == 2) {
            m48620m(m81Var);
            return 0;
        }
        if (i == 3) {
            m48619l(m81Var);
            return 0;
        }
        if (i == 4) {
            m48613b(m81Var);
            return 0;
        }
        if (i == 5) {
            return m48617j(m81Var, qv3Var);
        }
        throw new IllegalStateException();
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        vd1.m52694c(m81Var, false);
        return vd1.m52692a(m81Var);
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        if (j == 0) {
            this.f39613g = 0;
        } else {
            sd1 sd1Var = this.f39618l;
            if (sd1Var != null) {
                sd1Var.m60081h(j2);
            }
        }
        this.f39620n = j2 != 0 ? -1L : 0L;
        this.f39619m = 0;
        this.f39608b.m59843G();
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f39611e = n81Var;
        this.f39612f = n81Var.mo5277o(0, 1);
        n81Var.mo5271i();
    }

    public td1(int i) {
        this.f39607a = new byte[42];
        this.f39608b = new zm3(new byte[32768], 0);
        this.f39609c = (i & 1) != 0;
        this.f39610d = new ud1.C6390a();
        this.f39613g = 0;
    }

    @Override // p000.l81
    public void release() {
    }
}
