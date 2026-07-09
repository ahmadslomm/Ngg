package p000;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
import p000.wj5;

/* compiled from: zaffa */
/* renamed from: i7 */
/* loaded from: classes3.dex */
public final class C3059i7 implements w21 {

    /* renamed from: v */
    public static final byte[] f18068v = {73, 68, 51};

    /* renamed from: a */
    public final boolean f18069a;

    /* renamed from: b */
    public final ym3 f18070b;

    /* renamed from: c */
    public final zm3 f18071c;

    /* renamed from: d */
    public final String f18072d;

    /* renamed from: e */
    public String f18073e;

    /* renamed from: f */
    public ah5 f18074f;

    /* renamed from: g */
    public ah5 f18075g;

    /* renamed from: h */
    public int f18076h;

    /* renamed from: i */
    public int f18077i;

    /* renamed from: j */
    public int f18078j;

    /* renamed from: k */
    public boolean f18079k;

    /* renamed from: l */
    public boolean f18080l;

    /* renamed from: m */
    public int f18081m;

    /* renamed from: n */
    public int f18082n;

    /* renamed from: o */
    public int f18083o;

    /* renamed from: p */
    public boolean f18084p;

    /* renamed from: q */
    public long f18085q;

    /* renamed from: r */
    public int f18086r;

    /* renamed from: s */
    public long f18087s;

    /* renamed from: t */
    public ah5 f18088t;

    /* renamed from: u */
    public long f18089u;

    public C3059i7(boolean z) {
        this(z, null);
    }

    /* renamed from: b */
    private void m22727b(zm3 zm3Var) {
        if (zm3Var.m59850a() == 0) {
            return;
        }
        ym3 ym3Var = this.f18070b;
        ym3Var.f47115a[0] = zm3Var.f48520a[zm3Var.m59852c()];
        ym3Var.m58299o(2);
        int m58292h = ym3Var.m58292h(4);
        int i = this.f18082n;
        if (i != -1 && m58292h != i) {
            m22736p();
            return;
        }
        if (!this.f18080l) {
            this.f18080l = true;
            this.f18081m = this.f18083o;
            this.f18082n = m58292h;
        }
        m22739s();
    }

    /* renamed from: g */
    private boolean m22728g(zm3 zm3Var, int i) {
        zm3Var.m59848L(i + 1);
        ym3 ym3Var = this.f18070b;
        if (!m22742v(zm3Var, ym3Var.f47115a, 1)) {
            return false;
        }
        ym3Var.m58299o(4);
        int m58292h = ym3Var.m58292h(1);
        int i2 = this.f18081m;
        if (i2 != -1 && m58292h != i2) {
            return false;
        }
        if (this.f18082n != -1) {
            if (!m22742v(zm3Var, ym3Var.f47115a, 1)) {
                return true;
            }
            ym3Var.m58299o(2);
            if (ym3Var.m58292h(4) != this.f18082n) {
                return false;
            }
            zm3Var.m59848L(i + 2);
        }
        if (!m22742v(zm3Var, ym3Var.f47115a, 4)) {
            return true;
        }
        ym3Var.m58299o(14);
        int m58292h2 = ym3Var.m58292h(13);
        if (m58292h2 <= 6) {
            return false;
        }
        int i3 = i + m58292h2;
        int i4 = i3 + 1;
        if (i4 >= zm3Var.m59853d()) {
            return true;
        }
        byte[] bArr = zm3Var.f48520a;
        return m22731k(bArr[i3], bArr[i4]) && (this.f18081m == -1 || ((zm3Var.f48520a[i4] & 8) >> 3) == m58292h);
    }

    /* renamed from: h */
    private boolean m22729h(zm3 zm3Var, byte[] bArr, int i) {
        int min = Math.min(zm3Var.m59850a(), i - this.f18077i);
        zm3Var.m59857h(bArr, this.f18077i, min);
        int i2 = this.f18077i + min;
        this.f18077i = i2;
        return i2 == i;
    }

    /* renamed from: i */
    private void m22730i(zm3 zm3Var) {
        byte[] bArr = zm3Var.f48520a;
        int m59852c = zm3Var.m59852c();
        int m59853d = zm3Var.m59853d();
        while (m59852c < m59853d) {
            int i = m59852c + 1;
            byte b = bArr[m59852c];
            int i2 = b & 255;
            if (this.f18078j == 512 && m22731k((byte) -1, (byte) i2) && (this.f18080l || m22728g(zm3Var, m59852c - 1))) {
                this.f18083o = (b & 8) >> 3;
                this.f18079k = (b & 1) == 0;
                if (this.f18080l) {
                    m22739s();
                } else {
                    m22737q();
                }
                zm3Var.m59848L(i);
                return;
            }
            int i3 = this.f18078j;
            int i4 = i2 | i3;
            if (i4 == 329) {
                this.f18078j = 768;
            } else if (i4 == 511) {
                this.f18078j = 512;
            } else if (i4 == 836) {
                this.f18078j = 1024;
            } else if (i4 == 1075) {
                m22740t();
                zm3Var.m59848L(i);
                return;
            } else if (i3 != 256) {
                this.f18078j = 256;
            }
            m59852c = i;
        }
        zm3Var.m59848L(m59852c);
    }

    /* renamed from: k */
    private boolean m22731k(byte b, byte b2) {
        return m22732l(((b & 255) << 8) | (b2 & 255));
    }

    /* renamed from: l */
    public static boolean m22732l(int i) {
        return (i & 65526) == 65520;
    }

    /* renamed from: m */
    private void m22733m() throws en3 {
        ym3 ym3Var = this.f18070b;
        ym3Var.m58299o(0);
        if (this.f18084p) {
            ym3Var.m58301q(10);
        } else {
            int i = 2;
            int m58292h = ym3Var.m58292h(2) + 1;
            if (m58292h != 2) {
                wp2.m54978e("AdtsReader", "Detected audio object type: " + m58292h + ", but assuming AAC LC.");
            } else {
                i = m58292h;
            }
            ym3Var.m58301q(5);
            byte[] m44315a = r60.m44315a(i, this.f18082n, ym3Var.m58292h(3));
            Pair<Integer, Integer> m44321g = r60.m44321g(m44315a);
            ej1 m15507k = ej1.m15507k(this.f18073e, "audio/mp4a-latm", null, -1, -1, ((Integer) m44321g.second).intValue(), ((Integer) m44321g.first).intValue(), Collections.singletonList(m44315a), null, 0, this.f18072d);
            this.f18085q = 1024000000 / m15507k.f12375w;
            this.f18074f.mo891d(m15507k);
            this.f18084p = true;
        }
        ym3Var.m58301q(4);
        int m58292h2 = ym3Var.m58292h(13);
        int i2 = m58292h2 - 7;
        if (this.f18079k) {
            i2 = m58292h2 - 9;
        }
        m22741u(this.f18074f, this.f18085q, 0, i2);
    }

    /* renamed from: n */
    private void m22734n() {
        ah5 ah5Var = this.f18075g;
        zm3 zm3Var = this.f18071c;
        ah5Var.mo888a(zm3Var, 10);
        zm3Var.m59848L(6);
        m22741u(this.f18075g, 0L, 10, zm3Var.m59873x() + 10);
    }

    /* renamed from: o */
    private void m22735o(zm3 zm3Var) {
        int min = Math.min(zm3Var.m59850a(), this.f18086r - this.f18077i);
        this.f18088t.mo888a(zm3Var, min);
        int i = this.f18077i + min;
        this.f18077i = i;
        int i2 = this.f18086r;
        if (i == i2) {
            this.f18088t.mo889b(this.f18087s, 1, i2, 0, null);
            this.f18087s += this.f18089u;
            m22738r();
        }
    }

    /* renamed from: p */
    private void m22736p() {
        this.f18080l = false;
        m22738r();
    }

    /* renamed from: q */
    private void m22737q() {
        this.f18076h = 1;
        this.f18077i = 0;
    }

    /* renamed from: r */
    private void m22738r() {
        this.f18076h = 0;
        this.f18077i = 0;
        this.f18078j = 256;
    }

    /* renamed from: s */
    private void m22739s() {
        this.f18076h = 3;
        this.f18077i = 0;
    }

    /* renamed from: t */
    private void m22740t() {
        this.f18076h = 2;
        this.f18077i = 3;
        this.f18086r = 0;
        this.f18071c.m59848L(0);
    }

    /* renamed from: u */
    private void m22741u(ah5 ah5Var, long j, int i, int i2) {
        this.f18076h = 4;
        this.f18077i = i;
        this.f18088t = ah5Var;
        this.f18089u = j;
        this.f18086r = i2;
    }

    /* renamed from: v */
    private boolean m22742v(zm3 zm3Var, byte[] bArr, int i) {
        if (zm3Var.m59850a() < i) {
            return false;
        }
        zm3Var.m59857h(bArr, 0, i);
        return true;
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) throws en3 {
        while (zm3Var.m59850a() > 0) {
            int i = this.f18076h;
            if (i == 0) {
                m22730i(zm3Var);
            } else if (i == 1) {
                m22727b(zm3Var);
            } else if (i != 2) {
                if (i == 3) {
                    if (m22729h(zm3Var, this.f18070b.f47115a, this.f18079k ? 7 : 5)) {
                        m22733m();
                    }
                } else {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    m22735o(zm3Var);
                }
            } else if (m22729h(zm3Var, this.f18071c.f48520a, 10)) {
                m22734n();
            }
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        m22736p();
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f18087s = j;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f18073e = c6773d.m54603b();
        this.f18074f = n81Var.mo5277o(c6773d.m54604c(), 1);
        if (!this.f18069a) {
            this.f18075g = new n01();
            return;
        }
        c6773d.m54602a();
        ah5 mo5277o = n81Var.mo5277o(c6773d.m54604c(), 4);
        this.f18075g = mo5277o;
        mo5277o.mo891d(ej1.m15510p(c6773d.m54603b(), "application/id3", null, -1, null));
    }

    /* renamed from: j */
    public long m22743j() {
        return this.f18085q;
    }

    public C3059i7(boolean z, String str) {
        this.f18070b = new ym3(new byte[7]);
        this.f18071c = new zm3(Arrays.copyOf(f18068v, 10));
        m22738r();
        this.f18081m = -1;
        this.f18082n = -1;
        this.f18085q = -9223372036854775807L;
        this.f18069a = z;
        this.f18072d = str;
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
