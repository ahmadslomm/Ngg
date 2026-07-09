package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ho3 {

    /* renamed from: a */
    public final List<f92> f17377a;

    /* renamed from: b */
    public final int f17378b;

    /* renamed from: c */
    public int f17379c;

    /* renamed from: d */
    public final ArrayList f17380d;

    /* renamed from: e */
    public final d43<lr1> f17381e;

    /* renamed from: f */
    public final oc2 f17382f;

    /* compiled from: zaffa */
    /* renamed from: ho3$a */
    public static final class C2977a implements gl1<q33<Object, f92>> {
        public C2977a() {
        }

        /* renamed from: a */
        public final c53<Object, Object> m22009a() {
            c53<Object, Object> m34280B;
            Object m34310z;
            ho3 ho3Var = ho3.this;
            m34280B = od0.m34280B(ho3Var.m21995b().size());
            int size = ho3Var.m21995b().size();
            for (int i = 0; i < size; i++) {
                f92 f92Var = ho3Var.m21995b().get(i);
                m34310z = od0.m34310z(f92Var);
                q33.m42167a(m34280B, m34310z, f92Var);
            }
            return m34280B;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ q33<Object, f92> invoke() {
            return q33.m42168b(m22009a());
        }
    }

    public ho3(List<f92> list, int i) {
        this.f17377a = list;
        this.f17378b = i;
        if (i < 0) {
            ow3.m35135a("Invalid start index");
        }
        this.f17380d = new ArrayList();
        d43<lr1> d43Var = new d43<>(0, 1, null);
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            f92 f92Var = this.f17377a.get(i3);
            d43Var.m12964r(f92Var.m17086b(), new lr1(i3, i2, f92Var.m17087c()));
            i2 += f92Var.m17087c();
        }
        this.f17381e = d43Var;
        this.f17382f = te2.m48680a(new C2977a());
    }

    /* renamed from: a */
    public final int m21994a() {
        return this.f17379c;
    }

    /* renamed from: b */
    public final List<f92> m21995b() {
        return this.f17377a;
    }

    /* renamed from: c */
    public final c53<Object, Object> m21996c() {
        return ((q33) this.f17382f.getValue()).m42183p();
    }

    /* renamed from: d */
    public final f92 m21997d(int i, Object obj) {
        return (f92) q33.m42178l(m21996c(), obj != null ? new m62(Integer.valueOf(i), obj) : Integer.valueOf(i));
    }

    /* renamed from: e */
    public final int m21998e() {
        return this.f17378b;
    }

    /* renamed from: f */
    public final List<f92> m21999f() {
        return this.f17380d;
    }

    /* renamed from: g */
    public final int m22000g(f92 f92Var) {
        lr1 m57109b = this.f17381e.m57109b(f92Var.m17086b());
        if (m57109b != null) {
            return m57109b.m29645b();
        }
        return -1;
    }

    /* renamed from: h */
    public final boolean m22001h(f92 f92Var) {
        return this.f17380d.add(f92Var);
    }

    /* renamed from: i */
    public final void m22002i(f92 f92Var, int i) {
        this.f17381e.m12964r(f92Var.m17086b(), new lr1(-1, i, 0));
    }

    /* renamed from: j */
    public final void m22003j(int i, int i2, int i3) {
        char c = 7;
        d43<lr1> d43Var = this.f17381e;
        long j = -9187201950435737472L;
        if (i > i2) {
            Object[] objArr = d43Var.f46415c;
            long[] jArr = d43Var.f46413a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i4 = 0;
            while (true) {
                long j2 = jArr[i4];
                if ((((~j2) << 7) & j2 & j) != j) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j2 & 255) < 128) {
                            lr1 lr1Var = (lr1) objArr[(i4 << 3) + i6];
                            int m29645b = lr1Var.m29645b();
                            if (i <= m29645b && m29645b < i + i3) {
                                lr1Var.m29648e((m29645b - i) + i2);
                            } else if (i2 <= m29645b && m29645b < i) {
                                lr1Var.m29648e(m29645b + i3);
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i5 != 8) {
                        return;
                    }
                }
                if (i4 == length) {
                    return;
                }
                i4++;
                j = -9187201950435737472L;
            }
        } else {
            if (i2 <= i) {
                return;
            }
            Object[] objArr2 = d43Var.f46415c;
            long[] jArr2 = d43Var.f46413a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i7 = 0;
            while (true) {
                long j3 = jArr2[i7];
                if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((j3 & 255) < 128) {
                            lr1 lr1Var2 = (lr1) objArr2[(i7 << 3) + i9];
                            int m29645b2 = lr1Var2.m29645b();
                            if (i <= m29645b2 && m29645b2 < i + i3) {
                                lr1Var2.m29648e((m29645b2 - i) + i2);
                            } else if (i + 1 <= m29645b2 && m29645b2 < i2) {
                                lr1Var2.m29648e(m29645b2 - i3);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i8 != 8) {
                        return;
                    }
                }
                if (i7 == length2) {
                    return;
                }
                i7++;
                c = 7;
            }
        }
    }

    /* renamed from: k */
    public final void m22004k(int i, int i2) {
        char c = 7;
        d43<lr1> d43Var = this.f17381e;
        long j = -9187201950435737472L;
        if (i > i2) {
            Object[] objArr = d43Var.f46415c;
            long[] jArr = d43Var.f46413a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & j) != j) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((j2 & 255) < 128) {
                            lr1 lr1Var = (lr1) objArr[(i3 << 3) + i5];
                            int m29646c = lr1Var.m29646c();
                            if (m29646c == i) {
                                lr1Var.m29649f(i2);
                            } else if (i2 <= m29646c && m29646c < i) {
                                lr1Var.m29649f(m29646c + 1);
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        return;
                    }
                }
                if (i3 == length) {
                    return;
                }
                i3++;
                j = -9187201950435737472L;
            }
        } else {
            if (i2 <= i) {
                return;
            }
            Object[] objArr2 = d43Var.f46415c;
            long[] jArr2 = d43Var.f46413a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i6 = 0;
            while (true) {
                long j3 = jArr2[i6];
                if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i6 - length2)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((j3 & 255) < 128) {
                            lr1 lr1Var2 = (lr1) objArr2[(i6 << 3) + i8];
                            int m29646c2 = lr1Var2.m29646c();
                            if (m29646c2 == i) {
                                lr1Var2.m29649f(i2);
                            } else if (i + 1 <= m29646c2 && m29646c2 < i2) {
                                lr1Var2.m29649f(m29646c2 - 1);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i7 != 8) {
                        return;
                    }
                }
                if (i6 == length2) {
                    return;
                }
                i6++;
                c = 7;
            }
        }
    }

    /* renamed from: l */
    public final void m22005l(int i) {
        this.f17379c = i;
    }

    /* renamed from: m */
    public final int m22006m(f92 f92Var) {
        lr1 m57109b = this.f17381e.m57109b(f92Var.m17086b());
        if (m57109b != null) {
            return m57109b.m29646c();
        }
        return -1;
    }

    /* renamed from: n */
    public final boolean m22007n(int i, int i2) {
        int m29645b;
        d43<lr1> d43Var = this.f17381e;
        lr1 m57109b = d43Var.m57109b(i);
        if (m57109b == null) {
            return false;
        }
        int m29645b2 = m57109b.m29645b();
        int m29644a = i2 - m57109b.m29644a();
        m57109b.m29647d(i2);
        if (m29644a == 0) {
            return true;
        }
        Object[] objArr = d43Var.f46415c;
        long[] jArr = d43Var.f46413a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i3 = 0;
        while (true) {
            long j = jArr[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j) < 128) {
                        lr1 lr1Var = (lr1) objArr[(i3 << 3) + i5];
                        if (lr1Var.m29645b() >= m29645b2 && !l42.m28338a(lr1Var, m57109b) && (m29645b = lr1Var.m29645b() + m29644a) >= 0) {
                            lr1Var.m29648e(m29645b);
                        }
                    }
                    j >>= 8;
                }
                if (i4 != 8) {
                    return true;
                }
            }
            if (i3 == length) {
                return true;
            }
            i3++;
        }
    }

    /* renamed from: o */
    public final int m22008o(f92 f92Var) {
        lr1 m57109b = this.f17381e.m57109b(f92Var.m17086b());
        return m57109b != null ? m57109b.m29644a() : f92Var.m17087c();
    }
}
