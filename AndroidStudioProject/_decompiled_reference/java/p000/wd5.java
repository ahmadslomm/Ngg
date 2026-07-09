package p000;

import p000.a32;
import p000.hs0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wd5 {

    /* renamed from: b */
    public C6757a f44292b;

    /* renamed from: d */
    public long f44294d;

    /* renamed from: e */
    public long f44295e;

    /* renamed from: f */
    public long f44296f;

    /* renamed from: g */
    public float[] f44297g;

    /* renamed from: a */
    public final d43<C6757a> f44291a = z22.m59059c();

    /* renamed from: c */
    public long f44293c = -1;

    /* compiled from: zaffa */
    /* renamed from: wd5$a */
    public final class C6757a implements hs0.InterfaceC2994a {

        /* renamed from: a */
        public final int f44298a;

        /* renamed from: b */
        public final long f44299b;

        /* renamed from: c */
        public final long f44300c;

        /* renamed from: d */
        public final hs0 f44301d;

        /* renamed from: e */
        public final il1<f94, tn5> f44302e;

        /* renamed from: f */
        public C6757a f44303f;

        /* renamed from: g */
        public long f44304g;

        /* renamed from: h */
        public long f44305h;

        /* renamed from: i */
        public long f44306i = Long.MIN_VALUE;

        /* renamed from: j */
        public long f44307j = -1;

        /* JADX WARN: Multi-variable type inference failed */
        public C6757a(int i, long j, long j2, hs0 hs0Var, il1<? super f94, tn5> il1Var) {
            this.f44298a = i;
            this.f44299b = j;
            this.f44300c = j2;
            this.f44301d = hs0Var;
            this.f44302e = il1Var;
        }

        /* renamed from: a */
        public final void m54435a(long j, long j2, long j3, long j4, float[] fArr) {
            f94 m56009a = xd5.m56009a(this.f44301d, j, j2, j3, j4, wd5.this.m54431k(), fArr);
            if (m56009a == null) {
                return;
            }
            this.f44302e.invoke(m56009a);
        }

        /* renamed from: b */
        public final long m54436b() {
            return this.f44305h;
        }

        /* renamed from: c */
        public final long m54437c() {
            return this.f44300c;
        }

        /* renamed from: d */
        public final long m54438d() {
            return this.f44306i;
        }

        /* renamed from: e */
        public final long m54439e() {
            return this.f44307j;
        }

        /* renamed from: f */
        public final C6757a m54440f() {
            return this.f44303f;
        }

        /* renamed from: g */
        public final hs0 m54441g() {
            return this.f44301d;
        }

        /* renamed from: h */
        public final long m54442h() {
            return this.f44299b;
        }

        /* renamed from: i */
        public final long m54443i() {
            return this.f44304g;
        }

        /* renamed from: j */
        public final void m54444j(long j) {
            this.f44305h = j;
        }

        /* renamed from: k */
        public final void m54445k(long j) {
            this.f44306i = j;
        }

        /* renamed from: l */
        public final void m54446l(long j) {
            this.f44307j = j;
        }

        /* renamed from: m */
        public final void m54447m(C6757a c6757a) {
            this.f44303f = c6757a;
        }

        /* renamed from: n */
        public final void m54448n(long j) {
            this.f44304g = j;
        }

        @Override // p000.hs0.InterfaceC2994a
        public void unregister() {
            wd5 wd5Var = wd5.this;
            if (wd5Var.m54423m(wd5Var.m54430j(), this.f44298a, this)) {
                return;
            }
            wd5Var.m54424o(this);
        }
    }

    public wd5() {
        a32.C0010a c0010a = a32.f91b;
        this.f44294d = c0010a.m160b();
        this.f44295e = c0010a.m160b();
    }

    /* renamed from: c */
    private final long m54420c(C6757a c6757a, long j, long j2, float[] fArr, long j3, long j4) {
        if (c6757a.m54437c() > 0 && c6757a.m54439e() > 0) {
            if (j3 - c6757a.m54439e() < c6757a.m54437c()) {
                return Math.min(j4, c6757a.m54437c() + c6757a.m54439e());
            }
            c6757a.m54445k(j3);
            c6757a.m54446l(-1L);
            c6757a.m54435a(c6757a.m54443i(), c6757a.m54436b(), j, j2, fArr);
        }
        return j4;
    }

    /* renamed from: d */
    private final void m54421d(C6757a c6757a, long j, long j2, float[] fArr, long j3) {
        long m54438d = c6757a.m54438d();
        boolean z = j3 - m54438d > c6757a.m54442h() || m54438d == Long.MIN_VALUE;
        boolean z2 = c6757a.m54437c() == 0;
        c6757a.m54446l(j3);
        if (z && z2) {
            c6757a.m54445k(j3);
            c6757a.m54435a(c6757a.m54443i(), c6757a.m54436b(), j, j2, fArr);
        }
        if (z2) {
            return;
        }
        long j4 = this.f44293c;
        long m54437c = c6757a.m54437c() + j3;
        if (j4 <= 0 || m54437c >= j4) {
            return;
        }
        this.f44293c = j4;
    }

    /* renamed from: l */
    private final C6757a m54422l(d43<C6757a> d43Var, int i, C6757a c6757a) {
        C6757a m57109b = d43Var.m57109b(i);
        if (m57109b == null) {
            d43Var.m12964r(i, c6757a);
            m57109b = c6757a;
        }
        C6757a c6757a2 = m57109b;
        if (c6757a2 != c6757a) {
            while (c6757a2.m54440f() != null) {
                c6757a2 = c6757a2.m54440f();
                l42.m28340c(c6757a2);
            }
            c6757a2.m54447m(c6757a);
        }
        return c6757a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final boolean m54423m(d43<C6757a> d43Var, int i, C6757a c6757a) {
        C6757a m12961o = d43Var.m12961o(i);
        if (m12961o == null) {
            return false;
        }
        if (l42.m28338a(m12961o, c6757a)) {
            C6757a m54440f = c6757a.m54440f();
            c6757a.m54447m(null);
            if (m54440f != null) {
                d43Var.m12960n(i, m54440f);
            } else {
                bc2 m24227p = is0.m24227p(c6757a.m54441g().getNode());
                if (m24227p.m5959G()) {
                    fc2.m17224b(m24227p).mo2336y().m22905t(m24227p);
                }
            }
        } else {
            d43Var.m12960n(i, m12961o);
            while (true) {
                if (m12961o == null) {
                    break;
                }
                C6757a m54440f2 = m12961o.m54440f();
                if (m54440f2 == null) {
                    return false;
                }
                if (m54440f2 == c6757a) {
                    m12961o.m54447m(c6757a.m54440f());
                    c6757a.m54447m(null);
                    break;
                }
                m12961o = m12961o.m54440f();
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final boolean m54424o(C6757a c6757a) {
        C6757a c6757a2 = this.f44292b;
        if (c6757a2 == c6757a) {
            this.f44292b = c6757a2.m54440f();
            c6757a.m54447m(null);
            return true;
        }
        C6757a m54440f = c6757a2 != null ? c6757a2.m54440f() : null;
        while (true) {
            C6757a c6757a3 = m54440f;
            C6757a c6757a4 = c6757a2;
            c6757a2 = c6757a3;
            if (c6757a2 == null) {
                return false;
            }
            if (c6757a2 == c6757a) {
                if (c6757a4 != null) {
                    c6757a4.m54447m(c6757a2.m54440f());
                }
                c6757a.m54447m(null);
                return true;
            }
            m54440f = c6757a2.m54440f();
        }
    }

    /* renamed from: e */
    public final void m54425e(long j) {
        long j2 = this.f44294d;
        long j3 = this.f44295e;
        float[] fArr = this.f44297g;
        C6757a c6757a = this.f44292b;
        if (c6757a != null) {
            for (C6757a c6757a2 = c6757a; c6757a2 != null; c6757a2 = c6757a2.m54440f()) {
                bc2 m24227p = is0.m24227p(c6757a2.m54441g());
                long m22895d = fc2.m17224b(m24227p).mo2336y().m22895d(m24227p);
                long m6022c0 = m24227p.m6022c0();
                c6757a2.m54448n(m22895d);
                c6757a2.m54444j(((a32.m153j(m22895d) + ((int) (m6022c0 & 4294967295L))) & 4294967295L) | ((a32.m152i(m22895d) + ((int) (m6022c0 >> 32))) << 32));
                m54421d(c6757a2, j2, j3, fArr, j);
            }
        }
    }

    /* renamed from: f */
    public final void m54426f(long j) {
        long[] jArr;
        int i;
        int i2;
        long j2 = this.f44294d;
        long j3 = this.f44295e;
        float[] fArr = this.f44297g;
        d43<C6757a> d43Var = this.f44291a;
        Object[] objArr = d43Var.f46415c;
        long[] jArr2 = d43Var.f46413a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j4 = jArr2[i3];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                long j5 = j4;
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        C6757a c6757a = (C6757a) objArr[(i3 << 3) + i6];
                        while (c6757a != null) {
                            m54421d(c6757a, j2, j3, fArr, j);
                            c6757a = c6757a.m54440f();
                            i4 = i4;
                            i6 = i6;
                            i5 = i5;
                            i3 = i3;
                            jArr2 = jArr2;
                            length = length;
                        }
                    }
                    int i7 = i4;
                    j5 >>= i7;
                    i6++;
                    i4 = i7;
                    i5 = i5;
                    i3 = i3;
                    jArr2 = jArr2;
                    length = length;
                }
                int i8 = i3;
                jArr = jArr2;
                int i9 = length;
                if (i5 != i4) {
                    return;
                }
                i = i8;
                i2 = i9;
            } else {
                jArr = jArr2;
                i = i3;
                i2 = length;
            }
            if (i == i2) {
                return;
            }
            i3 = i + 1;
            length = i2;
            jArr2 = jArr;
        }
    }

    /* renamed from: g */
    public final void m54427g(int i, long j, long j2, long j3) {
        C6757a m57109b = this.f44291a.m57109b(i);
        while (true) {
            C6757a c6757a = m57109b;
            if (c6757a == null) {
                return;
            }
            m57109b = c6757a.m54440f();
            m54428h(c6757a, j, j2, j3);
        }
    }

    /* renamed from: h */
    public final void m54428h(C6757a c6757a, long j, long j2, long j3) {
        long m54438d = c6757a.m54438d();
        long m54442h = c6757a.m54442h();
        long m54437c = c6757a.m54437c();
        boolean z = j3 - m54438d >= m54442h || m54438d == Long.MIN_VALUE;
        boolean z2 = m54437c == 0;
        boolean z3 = m54442h == 0;
        c6757a.m54448n(j);
        c6757a.m54444j(j2);
        boolean z4 = !(z2 || z3) || z2;
        if (z && z4) {
            c6757a.m54446l(-1L);
            c6757a.m54445k(j3);
            c6757a.m54435a(j, j2, this.f44294d, this.f44295e, this.f44297g);
        } else {
            if (z2) {
                return;
            }
            c6757a.m54446l(j3);
            long j4 = this.f44293c;
            long j5 = j3 + m54437c;
            if (j4 <= 0 || j5 >= j4) {
                return;
            }
            this.f44293c = j4;
        }
    }

    /* renamed from: i */
    public final long m54429i() {
        return this.f44293c;
    }

    /* renamed from: j */
    public final d43<C6757a> m54430j() {
        return this.f44291a;
    }

    /* renamed from: k */
    public final long m54431k() {
        return this.f44296f;
    }

    /* renamed from: n */
    public final hs0.InterfaceC2994a m54432n(int i, long j, long j2, hs0 hs0Var, il1<? super f94, tn5> il1Var) {
        return m54422l(this.f44291a, i, new C6757a(i, j, j2 == 0 ? j : j2, hs0Var, il1Var));
    }

    /* renamed from: p */
    public final void m54433p(long j) {
        float[] fArr;
        long j2;
        long j3;
        long[] jArr;
        Object[] objArr;
        int i;
        int i2;
        int i3;
        int i4;
        long[] jArr2;
        int i5;
        float[] fArr2;
        Object[] objArr2;
        long j4;
        int i6;
        int i7;
        if (this.f44293c > j) {
            return;
        }
        long j5 = this.f44294d;
        long j6 = this.f44295e;
        float[] fArr3 = this.f44297g;
        d43<C6757a> d43Var = this.f44291a;
        Object[] objArr3 = d43Var.f46415c;
        long[] jArr3 = d43Var.f46413a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            j3 = Long.MAX_VALUE;
            int i8 = 0;
            while (true) {
                long j7 = jArr3[i8];
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    long j8 = j7;
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j8 & 255) < 128) {
                            long j9 = j3;
                            C6757a c6757a = (C6757a) objArr3[(i8 << 3) + i11];
                            while (c6757a != null) {
                                j9 = m54420c(c6757a, j5, j6, fArr3, j, j9);
                                c6757a = c6757a.m54440f();
                                i9 = i9;
                                i10 = i10;
                                i11 = i11;
                                j5 = j5;
                                i8 = i8;
                                jArr3 = jArr3;
                                length = length;
                                fArr3 = fArr3;
                                objArr3 = objArr3;
                            }
                            i3 = i11;
                            i4 = i8;
                            jArr2 = jArr3;
                            i5 = length;
                            fArr2 = fArr3;
                            objArr2 = objArr3;
                            j4 = j5;
                            i6 = i10;
                            i7 = i9;
                            j3 = j9;
                        } else {
                            i3 = i11;
                            i4 = i8;
                            jArr2 = jArr3;
                            i5 = length;
                            fArr2 = fArr3;
                            objArr2 = objArr3;
                            j4 = j5;
                            i6 = i10;
                            i7 = i9;
                        }
                        j8 >>= i7;
                        i11 = i3 + 1;
                        i9 = i7;
                        i10 = i6;
                        j5 = j4;
                        i8 = i4;
                        jArr3 = jArr2;
                        length = i5;
                        fArr3 = fArr2;
                        objArr3 = objArr2;
                    }
                    int i12 = i8;
                    jArr = jArr3;
                    int i13 = length;
                    fArr = fArr3;
                    objArr = objArr3;
                    j2 = j5;
                    if (i10 != i9) {
                        break;
                    }
                    i = i12;
                    i2 = i13;
                } else {
                    jArr = jArr3;
                    fArr = fArr3;
                    objArr = objArr3;
                    j2 = j5;
                    i = i8;
                    i2 = length;
                }
                if (i == i2) {
                    break;
                }
                i8 = i + 1;
                length = i2;
                j5 = j2;
                jArr3 = jArr;
                fArr3 = fArr;
                objArr3 = objArr;
            }
        } else {
            fArr = fArr3;
            j2 = j5;
            j3 = Long.MAX_VALUE;
        }
        C6757a c6757a2 = this.f44292b;
        if (c6757a2 != null) {
            long j10 = j3;
            for (C6757a c6757a3 = c6757a2; c6757a3 != null; c6757a3 = c6757a3.m54440f()) {
                j10 = m54420c(c6757a3, j2, j6, fArr, j, j10);
            }
            j3 = j10;
        }
        if (j3 == Long.MAX_VALUE) {
            j3 = -1;
        }
        this.f44293c = j3;
    }

    /* renamed from: q */
    public final boolean m54434q(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (a32.m151h(j2, this.f44294d)) {
            z = false;
        } else {
            this.f44294d = j2;
            z = true;
        }
        if (!a32.m151h(j, this.f44295e)) {
            this.f44295e = j;
            z = true;
        }
        if (fArr != null) {
            this.f44297g = fArr;
            z = true;
        }
        long j3 = (i << 32) | (i2 & 4294967295L);
        if (j3 == this.f44296f) {
            return z;
        }
        this.f44296f = j3;
        return true;
    }
}
