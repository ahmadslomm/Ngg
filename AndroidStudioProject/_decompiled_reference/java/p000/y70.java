package p000;

import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y70 {

    /* renamed from: b */
    public static final C7076a f46551b = new C7076a(null);

    /* renamed from: c */
    public static final long f46552c = c80.m7805d(4278190080L);

    /* renamed from: d */
    public static final long f46553d;

    /* renamed from: e */
    public static final long f46554e;

    /* renamed from: f */
    public static final long f46555f;

    /* renamed from: g */
    public static final long f46556g;

    /* renamed from: h */
    public static final long f46557h;

    /* renamed from: a */
    public final long f46558a;

    /* compiled from: zaffa */
    /* renamed from: y70$a */
    public static final class C7076a {
        public /* synthetic */ C7076a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m57284a() {
            return y70.f46552c;
        }

        /* renamed from: b */
        public final long m57285b() {
            return y70.f46555f;
        }

        /* renamed from: c */
        public final long m57286c() {
            return y70.f46554e;
        }

        /* renamed from: d */
        public final long m57287d() {
            return y70.f46556g;
        }

        /* renamed from: e */
        public final long m57288e() {
            return y70.f46557h;
        }

        /* renamed from: f */
        public final long m57289f() {
            return y70.f46553d;
        }

        private C7076a() {
        }
    }

    static {
        c80.m7805d(4282664004L);
        c80.m7805d(4287137928L);
        c80.m7805d(4291611852L);
        f46553d = c80.m7805d(4294967295L);
        f46554e = c80.m7805d(4294901760L);
        c80.m7805d(4278255360L);
        f46555f = c80.m7805d(4278190335L);
        c80.m7805d(4294967040L);
        c80.m7805d(4278255615L);
        c80.m7805d(4294902015L);
        f46556g = c80.m7803b(0);
        f46557h = c80.m7802a(0.0f, 0.0f, 0.0f, 0.0f, s80.f37646a.m46355I());
    }

    private /* synthetic */ y70(long j) {
        this.f46558a = j;
    }

    /* renamed from: g */
    public static final /* synthetic */ y70 m57269g(long j) {
        return new y70(j);
    }

    /* renamed from: i */
    public static final long m57271i(long j, l80 l80Var) {
        return m80.m30420i(m57278p(j), l80Var, 0, 2, null).mo50885a(j);
    }

    /* renamed from: j */
    public static final long m57272j(long j, float f, float f2, float f3, float f4) {
        return c80.m7802a(f2, f3, f4, f, m57278p(j));
    }

    /* renamed from: k */
    public static /* synthetic */ long m57273k(long j, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = m57276n(j);
        }
        float f5 = f;
        if ((i & 2) != 0) {
            f2 = m57280r(j);
        }
        float f6 = f2;
        if ((i & 4) != 0) {
            f3 = m57279q(j);
        }
        float f7 = f3;
        if ((i & 8) != 0) {
            f4 = m57277o(j);
        }
        return m57272j(j, f5, f6, f7, f4);
    }

    /* renamed from: l */
    public static boolean m57274l(long j, Object obj) {
        return (obj instanceof y70) && j == ((y70) obj).m57283u();
    }

    /* renamed from: m */
    public static final boolean m57275m(long j, long j2) {
        return fm5.m17686i(j, j2);
    }

    /* renamed from: n */
    public static final float m57276n(long j) {
        float m34724a;
        float f;
        if (fm5.m17685a(63 & j) == 0) {
            m34724a = (float) oo5.m34724a(fm5.m17685a(fm5.m17685a(j >>> 56) & 255));
            f = 255.0f;
        } else {
            m34724a = (float) oo5.m34724a(fm5.m17685a(fm5.m17685a(j >>> 6) & 1023));
            f = 1023.0f;
        }
        return m34724a / f;
    }

    /* renamed from: o */
    public static final float m57277o(long j) {
        int i;
        int i2;
        int i3;
        float f;
        if (fm5.m17685a(63 & j) == 0) {
            return ((float) oo5.m34724a(fm5.m17685a(fm5.m17685a(j >>> 32) & 255))) / 255.0f;
        }
        short m17685a = (short) fm5.m17685a(fm5.m17685a(j >>> 16) & 65535);
        int i4 = 32768 & m17685a;
        int i5 = ((65535 & m17685a) >>> 10) & 31;
        int i6 = m17685a & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608);
                f = ie1.f18368a;
                float f2 = intBitsToFloat - f;
                return i4 == 0 ? f2 : -f2;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    /* renamed from: p */
    public static final l80 m57278p(long j) {
        s80 s80Var = s80.f37646a;
        return s80Var.m46369v()[(int) fm5.m17685a(j & 63)];
    }

    /* renamed from: q */
    public static final float m57279q(long j) {
        int i;
        int i2;
        int i3;
        float f;
        if (fm5.m17685a(63 & j) == 0) {
            return ((float) oo5.m34724a(fm5.m17685a(fm5.m17685a(j >>> 40) & 255))) / 255.0f;
        }
        short m17685a = (short) fm5.m17685a(fm5.m17685a(j >>> 32) & 65535);
        int i4 = 32768 & m17685a;
        int i5 = ((65535 & m17685a) >>> 10) & 31;
        int i6 = m17685a & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608);
                f = ie1.f18368a;
                float f2 = intBitsToFloat - f;
                return i4 == 0 ? f2 : -f2;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    /* renamed from: r */
    public static final float m57280r(long j) {
        int i;
        int i2;
        int i3;
        float f;
        if (fm5.m17685a(63 & j) == 0) {
            return ((float) oo5.m34724a(fm5.m17685a(fm5.m17685a(j >>> 48) & 255))) / 255.0f;
        }
        short m17685a = (short) fm5.m17685a(fm5.m17685a(j >>> 48) & 65535);
        int i4 = 32768 & m17685a;
        int i5 = ((65535 & m17685a) >>> 10) & 31;
        int i6 = m17685a & 1023;
        if (i5 != 0) {
            int i7 = i6 << 13;
            if (i5 == 31) {
                i = 255;
                if (i7 != 0) {
                    i7 |= faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
                }
            } else {
                i = i5 + 112;
            }
            int i8 = i;
            i2 = i7;
            i3 = i8;
        } else {
            if (i6 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i6 + 1056964608);
                f = ie1.f18368a;
                float f2 = intBitsToFloat - f;
                return i4 == 0 ? f2 : -f2;
            }
            i3 = 0;
            i2 = 0;
        }
        return Float.intBitsToFloat((i3 << 23) | (i4 << 16) | i2);
    }

    /* renamed from: s */
    public static int m57281s(long j) {
        return fm5.m17687k(j);
    }

    /* renamed from: t */
    public static String m57282t(long j) {
        return "Color(" + m57280r(j) + ", " + m57279q(j) + ", " + m57277o(j) + ", " + m57276n(j) + ", " + m57278p(j).m28552h() + ')';
    }

    public boolean equals(Object obj) {
        return m57274l(this.f46558a, obj);
    }

    public int hashCode() {
        return m57281s(this.f46558a);
    }

    public String toString() {
        return m57282t(this.f46558a);
    }

    /* renamed from: u */
    public final /* synthetic */ long m57283u() {
        return this.f46558a;
    }

    /* renamed from: h */
    public static long m57270h(long j) {
        return j;
    }
}
