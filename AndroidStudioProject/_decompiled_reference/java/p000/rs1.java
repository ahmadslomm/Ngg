package p000;

import com.tencent.qgame.animplayer.util.MediaUtil;
import java.util.Collections;
import p000.wj5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rs1 implements w21 {

    /* renamed from: a */
    public final ln4 f36966a;

    /* renamed from: b */
    public String f36967b;

    /* renamed from: c */
    public ah5 f36968c;

    /* renamed from: d */
    public C5785a f36969d;

    /* renamed from: e */
    public boolean f36970e;

    /* renamed from: l */
    public long f36977l;

    /* renamed from: m */
    public long f36978m;

    /* renamed from: f */
    public final boolean[] f36971f = new boolean[3];

    /* renamed from: g */
    public final u63 f36972g = new u63(32, 128);

    /* renamed from: h */
    public final u63 f36973h = new u63(33, 128);

    /* renamed from: i */
    public final u63 f36974i = new u63(34, 128);

    /* renamed from: j */
    public final u63 f36975j = new u63(39, 128);

    /* renamed from: k */
    public final u63 f36976k = new u63(40, 128);

    /* renamed from: n */
    public final zm3 f36979n = new zm3();

    /* compiled from: zaffa */
    /* renamed from: rs1$a */
    public static final class C5785a {

        /* renamed from: a */
        public final ah5 f36980a;

        /* renamed from: b */
        public long f36981b;

        /* renamed from: c */
        public boolean f36982c;

        /* renamed from: d */
        public int f36983d;

        /* renamed from: e */
        public long f36984e;

        /* renamed from: f */
        public boolean f36985f;

        /* renamed from: g */
        public boolean f36986g;

        /* renamed from: h */
        public boolean f36987h;

        /* renamed from: i */
        public boolean f36988i;

        /* renamed from: j */
        public boolean f36989j;

        /* renamed from: k */
        public long f36990k;

        /* renamed from: l */
        public long f36991l;

        /* renamed from: m */
        public boolean f36992m;

        public C5785a(ah5 ah5Var) {
            this.f36980a = ah5Var;
        }

        /* renamed from: b */
        private void m45302b(int i) {
            boolean z = this.f36992m;
            int i2 = (int) (this.f36981b - this.f36990k);
            this.f36980a.mo889b(this.f36991l, z ? 1 : 0, i2, i, null);
        }

        /* renamed from: a */
        public void m45303a(long j, int i) {
            if (this.f36989j && this.f36986g) {
                this.f36992m = this.f36982c;
                this.f36989j = false;
            } else if (this.f36987h || this.f36986g) {
                if (this.f36988i) {
                    m45302b(i + ((int) (j - this.f36981b)));
                }
                this.f36990k = this.f36981b;
                this.f36991l = this.f36984e;
                this.f36988i = true;
                this.f36992m = this.f36982c;
            }
        }

        /* renamed from: c */
        public void m45304c(byte[] bArr, int i, int i2) {
            if (this.f36985f) {
                int i3 = this.f36983d;
                int i4 = (i + 2) - i3;
                if (i4 >= i2) {
                    this.f36983d = (i2 - i) + i3;
                } else {
                    this.f36986g = (bArr[i4] & 128) != 0;
                    this.f36985f = false;
                }
            }
        }

        /* renamed from: d */
        public void m45305d() {
            this.f36985f = false;
            this.f36986g = false;
            this.f36987h = false;
            this.f36988i = false;
            this.f36989j = false;
        }

        /* renamed from: e */
        public void m45306e(long j, int i, int i2, long j2) {
            this.f36986g = false;
            this.f36987h = false;
            this.f36984e = j2;
            this.f36983d = 0;
            this.f36981b = j;
            if (i2 >= 32) {
                if (!this.f36989j && this.f36988i) {
                    m45302b(i);
                    this.f36988i = false;
                }
                if (i2 <= 34) {
                    this.f36987h = !this.f36989j;
                    this.f36989j = true;
                }
            }
            boolean z = i2 >= 16 && i2 <= 21;
            this.f36982c = z;
            this.f36985f = z || i2 <= 9;
        }
    }

    public rs1(ln4 ln4Var) {
        this.f36966a = ln4Var;
    }

    /* renamed from: b */
    private void m45296b(long j, int i, int i2, long j2) {
        if (this.f36970e) {
            this.f36969d.m45303a(j, i);
        } else {
            u63 u63Var = this.f36972g;
            u63Var.m50316b(i2);
            u63 u63Var2 = this.f36973h;
            u63Var2.m50316b(i2);
            u63 u63Var3 = this.f36974i;
            u63Var3.m50316b(i2);
            if (u63Var.m50317c() && u63Var2.m50317c() && u63Var3.m50317c()) {
                this.f36968c.mo891d(m45298h(this.f36967b, u63Var, u63Var2, u63Var3));
                this.f36970e = true;
            }
        }
        u63 u63Var4 = this.f36975j;
        boolean m50316b = u63Var4.m50316b(i2);
        ln4 ln4Var = this.f36966a;
        zm3 zm3Var = this.f36979n;
        if (m50316b) {
            zm3Var.m59846J(u63Var4.f40888d, v63.m52340k(u63Var4.f40888d, u63Var4.f40889e));
            zm3Var.m59849M(5);
            ln4Var.m29503a(j2, zm3Var);
        }
        u63 u63Var5 = this.f36976k;
        if (u63Var5.m50316b(i2)) {
            zm3Var.m59846J(u63Var5.f40888d, v63.m52340k(u63Var5.f40888d, u63Var5.f40889e));
            zm3Var.m59849M(5);
            ln4Var.m29503a(j2, zm3Var);
        }
    }

    /* renamed from: g */
    private void m45297g(byte[] bArr, int i, int i2) {
        if (this.f36970e) {
            this.f36969d.m45304c(bArr, i, i2);
        } else {
            this.f36972g.m50315a(bArr, i, i2);
            this.f36973h.m50315a(bArr, i, i2);
            this.f36974i.m50315a(bArr, i, i2);
        }
        this.f36975j.m50315a(bArr, i, i2);
        this.f36976k.m50315a(bArr, i, i2);
    }

    /* renamed from: h */
    private static ej1 m45298h(String str, u63 u63Var, u63 u63Var2, u63 u63Var3) {
        float f;
        int i = u63Var.f40889e;
        byte[] bArr = new byte[u63Var2.f40889e + i + u63Var3.f40889e];
        System.arraycopy(u63Var.f40888d, 0, bArr, 0, i);
        System.arraycopy(u63Var2.f40888d, 0, bArr, u63Var.f40889e, u63Var2.f40889e);
        System.arraycopy(u63Var3.f40888d, 0, bArr, u63Var.f40889e + u63Var2.f40889e, u63Var3.f40889e);
        an3 an3Var = new an3(u63Var2.f40888d, 0, u63Var2.f40889e);
        an3Var.m1129l(44);
        int m1124e = an3Var.m1124e(3);
        an3Var.m1128k();
        an3Var.m1129l(88);
        an3Var.m1129l(8);
        int i2 = 0;
        for (int i3 = 0; i3 < m1124e; i3++) {
            if (an3Var.m1123d()) {
                i2 += 89;
            }
            if (an3Var.m1123d()) {
                i2 += 8;
            }
        }
        an3Var.m1129l(i2);
        if (m1124e > 0) {
            an3Var.m1129l((8 - m1124e) * 2);
        }
        an3Var.m1126h();
        int m1126h = an3Var.m1126h();
        if (m1126h == 3) {
            an3Var.m1128k();
        }
        int m1126h2 = an3Var.m1126h();
        int m1126h3 = an3Var.m1126h();
        if (an3Var.m1123d()) {
            int m1126h4 = an3Var.m1126h();
            int m1126h5 = an3Var.m1126h();
            int m1126h6 = an3Var.m1126h();
            int m1126h7 = an3Var.m1126h();
            m1126h2 -= (m1126h4 + m1126h5) * ((m1126h == 1 || m1126h == 2) ? 2 : 1);
            m1126h3 -= (m1126h6 + m1126h7) * (m1126h == 1 ? 2 : 1);
        }
        int i4 = m1126h2;
        int i5 = m1126h3;
        an3Var.m1126h();
        an3Var.m1126h();
        int m1126h8 = an3Var.m1126h();
        for (int i6 = an3Var.m1123d() ? 0 : m1124e; i6 <= m1124e; i6++) {
            an3Var.m1126h();
            an3Var.m1126h();
            an3Var.m1126h();
        }
        an3Var.m1126h();
        an3Var.m1126h();
        an3Var.m1126h();
        an3Var.m1126h();
        an3Var.m1126h();
        an3Var.m1126h();
        if (an3Var.m1123d() && an3Var.m1123d()) {
            m45299i(an3Var);
        }
        an3Var.m1129l(2);
        if (an3Var.m1123d()) {
            an3Var.m1129l(8);
            an3Var.m1126h();
            an3Var.m1126h();
            an3Var.m1128k();
        }
        m45300j(an3Var);
        if (an3Var.m1123d()) {
            for (int i7 = 0; i7 < an3Var.m1126h(); i7++) {
                an3Var.m1129l(m1126h8 + 5);
            }
        }
        an3Var.m1129l(2);
        float f2 = 1.0f;
        if (an3Var.m1123d() && an3Var.m1123d()) {
            int m1124e2 = an3Var.m1124e(8);
            if (m1124e2 == 255) {
                int m1124e3 = an3Var.m1124e(16);
                int m1124e4 = an3Var.m1124e(16);
                if (m1124e3 != 0 && m1124e4 != 0) {
                    f2 = m1124e3 / m1124e4;
                }
            } else {
                if (m1124e2 < 17) {
                    f = v63.f42490b[m1124e2];
                    return ej1.m15514w(str, MediaUtil.MIME_HEVC, null, -1, -1, i4, i5, -1.0f, Collections.singletonList(bArr), -1, f, null);
                }
                C0626b0.m5342m(m1124e2, "Unexpected aspect_ratio_idc value: ", "H265Reader");
            }
        }
        f = f2;
        return ej1.m15514w(str, MediaUtil.MIME_HEVC, null, -1, -1, i4, i5, -1.0f, Collections.singletonList(bArr), -1, f, null);
    }

    /* renamed from: i */
    private static void m45299i(an3 an3Var) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            while (i2 < 6) {
                int i3 = 1;
                if (an3Var.m1123d()) {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        an3Var.m1125g();
                    }
                    for (int i4 = 0; i4 < min; i4++) {
                        an3Var.m1125g();
                    }
                } else {
                    an3Var.m1126h();
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            }
        }
    }

    /* renamed from: j */
    private static void m45300j(an3 an3Var) {
        int m1126h = an3Var.m1126h();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < m1126h; i2++) {
            if (i2 != 0) {
                z = an3Var.m1123d();
            }
            if (z) {
                an3Var.m1128k();
                an3Var.m1126h();
                for (int i3 = 0; i3 <= i; i3++) {
                    if (an3Var.m1123d()) {
                        an3Var.m1128k();
                    }
                }
            } else {
                int m1126h2 = an3Var.m1126h();
                int m1126h3 = an3Var.m1126h();
                int i4 = m1126h2 + m1126h3;
                for (int i5 = 0; i5 < m1126h2; i5++) {
                    an3Var.m1126h();
                    an3Var.m1128k();
                }
                for (int i6 = 0; i6 < m1126h3; i6++) {
                    an3Var.m1126h();
                    an3Var.m1128k();
                }
                i = i4;
            }
        }
    }

    /* renamed from: k */
    private void m45301k(long j, int i, int i2, long j2) {
        if (this.f36970e) {
            this.f36969d.m45306e(j, i, i2, j2);
        } else {
            this.f36972g.m50319e(i2);
            this.f36973h.m50319e(i2);
            this.f36974i.m50319e(i2);
        }
        this.f36975j.m50319e(i2);
        this.f36976k.m50319e(i2);
    }

    @Override // p000.w21
    /* renamed from: a */
    public void mo7548a(zm3 zm3Var) {
        while (zm3Var.m59850a() > 0) {
            int m59852c = zm3Var.m59852c();
            int m59853d = zm3Var.m59853d();
            byte[] bArr = zm3Var.f48520a;
            this.f36977l += zm3Var.m59850a();
            this.f36968c.mo888a(zm3Var, zm3Var.m59850a());
            while (m59852c < m59853d) {
                int m52332c = v63.m52332c(bArr, m59852c, m59853d, this.f36971f);
                if (m52332c == m59853d) {
                    m45297g(bArr, m59852c, m59853d);
                    return;
                }
                int m52334e = v63.m52334e(bArr, m52332c);
                int i = m52332c - m59852c;
                if (i > 0) {
                    m45297g(bArr, m59852c, m52332c);
                }
                int i2 = m59853d - m52332c;
                long j = this.f36977l - i2;
                m45296b(j, i2, i < 0 ? -i : 0, this.f36978m);
                m45301k(j, i2, m52334e, this.f36978m);
                m59852c = m52332c + 3;
            }
        }
    }

    @Override // p000.w21
    /* renamed from: c */
    public void mo7549c() {
        v63.m52330a(this.f36971f);
        this.f36972g.m50318d();
        this.f36973h.m50318d();
        this.f36974i.m50318d();
        this.f36975j.m50318d();
        this.f36976k.m50318d();
        this.f36969d.m45305d();
        this.f36977l = 0L;
    }

    @Override // p000.w21
    /* renamed from: e */
    public void mo7551e(long j, int i) {
        this.f36978m = j;
    }

    @Override // p000.w21
    /* renamed from: f */
    public void mo7552f(n81 n81Var, wj5.C6773d c6773d) {
        c6773d.m54602a();
        this.f36967b = c6773d.m54603b();
        ah5 mo5277o = n81Var.mo5277o(c6773d.m54604c(), 2);
        this.f36968c = mo5277o;
        this.f36969d = new C5785a(mo5277o);
        this.f36966a.m29504b(n81Var, c6773d);
    }

    @Override // p000.w21
    /* renamed from: d */
    public void mo7550d() {
    }
}
