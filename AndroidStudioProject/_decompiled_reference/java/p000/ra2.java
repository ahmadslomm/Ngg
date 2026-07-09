package p000;

import android.util.Pair;
import java.util.Collections;
import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ra2 implements w21 {

    /* renamed from: a */
    public final String f36218a;

    /* renamed from: b */
    public final zm3 f36219b;

    /* renamed from: c */
    public final ym3 f36220c;

    /* renamed from: d */
    public ah5 f36221d;

    /* renamed from: e */
    public ej1 f36222e;

    /* renamed from: f */
    public String f36223f;

    /* renamed from: g */
    public int f36224g;

    /* renamed from: h */
    public int f36225h;

    /* renamed from: i */
    public int f36226i;

    /* renamed from: j */
    public int f36227j;

    /* renamed from: k */
    public long f36228k;

    /* renamed from: l */
    public boolean f36229l;

    /* renamed from: m */
    public int f36230m;

    /* renamed from: n */
    public int f36231n;

    /* renamed from: o */
    public int f36232o;

    /* renamed from: p */
    public boolean f36233p;

    /* renamed from: q */
    public long f36234q;

    /* renamed from: r */
    public int f36235r;

    /* renamed from: s */
    public long f36236s;

    /* renamed from: t */
    public int f36237t;

    public ra2(String str) {
        this.f36218a = str;
        zm3 zm3Var = new zm3(1024);
        this.f36219b = zm3Var;
        this.f36220c = new ym3(zm3Var.f48520a);
    }

    /* renamed from: b */
    private static long m44446b(ym3 ym3Var) {
        return ym3Var.m58292h((ym3Var.m58292h(2) + 1) * 8);
    }

    /* renamed from: g */
    private void m44447g(ym3 ym3Var) throws en3 {
        if (!ym3Var.m58291g()) {
            this.f36229l = true;
            m44452l(ym3Var);
        } else if (!this.f36229l) {
            return;
        }
        if (this.f36230m != 0) {
            throw new en3();
        }
        if (this.f36231n != 0) {
            throw new en3();
        }
        m44451k(ym3Var, m44450j(ym3Var));
        if (this.f36233p) {
            ym3Var.m58301q((int) this.f36234q);
        }
    }

    /* renamed from: h */
    private int m44448h(ym3 ym3Var) throws en3 {
        int m58286b = ym3Var.m58286b();
        Pair<Integer, Integer> m44320f = r60.m44320f(ym3Var, true);
        this.f36235r = ((Integer) m44320f.first).intValue();
        this.f36237t = ((Integer) m44320f.second).intValue();
        return m58286b - ym3Var.m58286b();
    }

    /* renamed from: i */
    private void m44449i(ym3 ym3Var) {
        int m58292h = ym3Var.m58292h(3);
        this.f36232o = m58292h;
        if (m58292h == 0) {
            ym3Var.m58301q(8);
            return;
        }
        if (m58292h == 1) {
            ym3Var.m58301q(9);
            return;
        }
        if (m58292h == 3 || m58292h == 4 || m58292h == 5) {
            ym3Var.m58301q(6);
        } else {
            if (m58292h != 6 && m58292h != 7) {
                throw new IllegalStateException();
            }
            ym3Var.m58301q(1);
        }
    }

    /* renamed from: j */
    private int m44450j(ym3 ym3Var) throws en3 {
        int m58292h;
        if (this.f36232o != 0) {
            throw new en3();
        }
        int i = 0;
        do {
            m58292h = ym3Var.m58292h(8);
            i += m58292h;
        } while (m58292h == 255);
        return i;
    }

    /* renamed from: k */
    private void m44451k(ym3 ym3Var, int i) {
        int m58289e = ym3Var.m58289e();
        int i2 = m58289e & 7;
        zm3 zm3Var = this.f36219b;
        if (i2 == 0) {
            zm3Var.m59848L(m58289e >> 3);
        } else {
            ym3Var.m58293i(zm3Var.f48520a, 0, i * 8);
            zm3Var.m59848L(0);
        }
        this.f36221d.mo888a(zm3Var, i);
        this.f36221d.mo889b(this.f36228k, 1, i, 0, null);
        this.f36228k += this.f36236s;
    }

    /* renamed from: l */
    private void m44452l(ym3 ym3Var) throws en3 {
        boolean m58291g;
        int m58292h = ym3Var.m58292h(1);
        int m58292h2 = m58292h == 1 ? ym3Var.m58292h(1) : 0;
        this.f36230m = m58292h2;
        if (m58292h2 != 0) {
            throw new en3();
        }
        if (m58292h == 1) {
            m44446b(ym3Var);
        }
        if (!ym3Var.m58291g()) {
            throw new en3();
        }
        this.f36231n = ym3Var.m58292h(6);
        int m58292h3 = ym3Var.m58292h(4);
        int m58292h4 = ym3Var.m58292h(3);
        if (m58292h3 != 0 || m58292h4 != 0) {
            throw new en3();
        }
        if (m58292h == 0) {
            int m58289e = ym3Var.m58289e();
            int m44448h = m44448h(ym3Var);
            ym3Var.m58299o(m58289e);
            byte[] bArr = new byte[(m44448h + 7) / 8];
            ym3Var.m58293i(bArr, 0, m44448h);
            ej1 m15507k = ej1.m15507k(this.f36223f, "audio/mp4a-latm", null, -1, -1, this.f36237t, this.f36235r, Collections.singletonList(bArr), null, 0, this.f36218a);
            if (!m15507k.equals(this.f36222e)) {
                this.f36222e = m15507k;
                this.f36236s = 1024000000 / m15507k.f12375w;
                this.f36221d.mo891d(m15507k);
            }
        } else {
            ym3Var.m58301q(((int) m44446b(ym3Var)) - m44448h(ym3Var));
        }
        m44449i(ym3Var);
        boolean m58291g2 = ym3Var.m58291g();
        this.f36233p = m58291g2;
        this.f36234q = 0L;
        if (m58291g2) {
            if (m58292h == 1) {
                this.f36234q = m44446b(ym3Var);
            } else {
                do {
                    m58291g = ym3Var.m58291g();
                    this.f36234q = (this.f36234q << 8) + ym3Var.m58292h(8);
                } while (m58291g);
            }
        }
        if (ym3Var.m58291g()) {
            ym3Var.m58301q(8);
        }
    }

    /* renamed from: m */
    private void m44453m(int i) {
        zm3 zm3Var = this.f36219b;
        zm3Var.m59844H(i);
        this.f36220c.m58297m(zm3Var.f48520a);
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) throws en3 {
        while (zm3Var.m59850a() > 0) {
            int i = this.f36224g;
            if (i != 0) {
                if (i == 1) {
                    int m59874y = zm3Var.m59874y();
                    if ((m59874y & 224) == 224) {
                        this.f36227j = m59874y;
                        this.f36224g = 2;
                    } else if (m59874y != 86) {
                        this.f36224g = 0;
                    }
                } else if (i == 2) {
                    int m59874y2 = ((this.f36227j & (-225)) << 8) | zm3Var.m59874y();
                    this.f36226i = m59874y2;
                    if (m59874y2 > this.f36219b.f48520a.length) {
                        m44453m(m59874y2);
                    }
                    this.f36225h = 0;
                    this.f36224g = 3;
                } else {
                    if (i != 3) {
                        throw new IllegalStateException();
                    }
                    int min = Math.min(zm3Var.m59850a(), this.f36226i - this.f36225h);
                    ym3 ym3Var = this.f36220c;
                    zm3Var.m59857h(ym3Var.f47115a, this.f36225h, min);
                    int i2 = this.f36225h + min;
                    this.f36225h = i2;
                    if (i2 == this.f36226i) {
                        ym3Var.m58299o(0);
                        m44447g(ym3Var);
                        this.f36224g = 0;
                    }
                }
            } else if (zm3Var.m59874y() == 86) {
                this.f36224g = 1;
            }
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        this.f36224g = 0;
        this.f36229l = false;
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f36228k = j;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f36221d = n81Var.mo5277o(c6773d.m54604c(), 1);
        this.f36223f = c6773d.m54603b();
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
