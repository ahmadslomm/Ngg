package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ih0 {

    /* renamed from: b */
    public static final C3121a f18492b = new C3121a(null);

    /* renamed from: a */
    public final long f18493a;

    /* compiled from: zaffa */
    /* renamed from: ih0$a */
    public static final class C3121a {
        public /* synthetic */ C3121a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final long m23493a(int i, int i2, int i3, int i4) {
            int i5 = 262142;
            int min = Math.min(i3, 262142);
            int min2 = i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i4, 262142);
            int i6 = min2 == Integer.MAX_VALUE ? min : min2;
            if (i6 >= 8191) {
                if (i6 < 32767) {
                    i5 = 65534;
                } else if (i6 < 65535) {
                    i5 = 32766;
                } else {
                    if (i6 >= 262143) {
                        jh0.m25452k(i6);
                        throw new v92();
                    }
                    i5 = 8190;
                }
            }
            return jh0.m25442a(Math.min(i5, i), i2 != Integer.MAX_VALUE ? Math.min(i5, i2) : Integer.MAX_VALUE, min, min2);
        }

        /* renamed from: b */
        public final long m23494b(int i, int i2, int i3, int i4) {
            int i5 = 262142;
            int min = Math.min(i, 262142);
            int min2 = i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i2, 262142);
            int i6 = min2 == Integer.MAX_VALUE ? min : min2;
            if (i6 >= 8191) {
                if (i6 < 32767) {
                    i5 = 65534;
                } else if (i6 < 65535) {
                    i5 = 32766;
                } else {
                    if (i6 >= 262143) {
                        jh0.m25452k(i6);
                        throw new v92();
                    }
                    i5 = 8190;
                }
            }
            return jh0.m25442a(min, min2, Math.min(i5, i3), i4 != Integer.MAX_VALUE ? Math.min(i5, i4) : Integer.MAX_VALUE);
        }

        /* renamed from: c */
        public final long m23495c(int i, int i2) {
            if (!((i2 >= 0) & (i >= 0))) {
                r02.m44086a("width and height must be >= 0");
            }
            return jh0.m25449h(i, i, i2, i2);
        }

        /* renamed from: d */
        public final long m23496d(int i) {
            if (!(i >= 0)) {
                r02.m44086a("height must be >= 0");
            }
            return jh0.m25449h(0, Integer.MAX_VALUE, i, i);
        }

        /* renamed from: e */
        public final long m23497e(int i) {
            if (!(i >= 0)) {
                r02.m44086a("width must be >= 0");
            }
            return jh0.m25449h(i, i, 0, Integer.MAX_VALUE);
        }

        private C3121a() {
        }
    }

    private /* synthetic */ ih0(long j) {
        this.f18493a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ ih0 m23476a(long j) {
        return new ih0(j);
    }

    /* renamed from: c */
    public static final long m23478c(long j, int i, int i2, int i3, int i4) {
        if (!(i2 >= i && i4 >= i3 && i >= 0 && i3 >= 0)) {
            r02.m44086a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return jh0.m25449h(i, i2, i3, i4);
    }

    /* renamed from: d */
    public static /* synthetic */ long m23479d(long j, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = m23489n(j);
        }
        int i6 = i;
        if ((i5 & 2) != 0) {
            i2 = m23487l(j);
        }
        int i7 = i2;
        if ((i5 & 4) != 0) {
            i3 = m23488m(j);
        }
        int i8 = i3;
        if ((i5 & 8) != 0) {
            i4 = m23486k(j);
        }
        return m23478c(j, i6, i7, i8, i4);
    }

    /* renamed from: e */
    public static boolean m23480e(long j, Object obj) {
        return (obj instanceof ih0) && j == ((ih0) obj).m23492q();
    }

    /* renamed from: f */
    public static final boolean m23481f(long j, long j2) {
        return j == j2;
    }

    /* renamed from: g */
    public static final boolean m23482g(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return (((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1)) != 0;
    }

    /* renamed from: h */
    public static final boolean m23483h(long j) {
        int i = (int) (3 & j);
        return (((int) (j >> 33)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1)) != 0;
    }

    /* renamed from: i */
    public static final boolean m23484i(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i3 = (1 << (18 - i2)) - 1;
        int i4 = ((int) (j >> (i2 + 15))) & i3;
        int i5 = ((int) (j >> (i2 + 46))) & i3;
        return i4 == (i5 == 0 ? Integer.MAX_VALUE : i5 - 1);
    }

    /* renamed from: j */
    public static final boolean m23485j(long j) {
        int i = (int) (3 & j);
        int i2 = (1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1;
        int i3 = ((int) (j >> 2)) & i2;
        int i4 = ((int) (j >> 33)) & i2;
        return i3 == (i4 == 0 ? Integer.MAX_VALUE : i4 - 1);
    }

    /* renamed from: k */
    public static final int m23486k(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        int i3 = ((int) (j >> (i2 + 46))) & ((1 << (18 - i2)) - 1);
        if (i3 == 0) {
            return Integer.MAX_VALUE;
        }
        return i3 - 1;
    }

    /* renamed from: l */
    public static final int m23487l(long j) {
        int i = (int) (3 & j);
        int i2 = (int) (j >> 33);
        int i3 = i2 & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
        if (i3 == 0) {
            return Integer.MAX_VALUE;
        }
        return i3 - 1;
    }

    /* renamed from: m */
    public static final int m23488m(long j) {
        int i = (int) (3 & j);
        int i2 = (((i & 2) >> 1) * 3) + ((i & 1) << 1);
        return ((int) (j >> (i2 + 15))) & ((1 << (18 - i2)) - 1);
    }

    /* renamed from: n */
    public static final int m23489n(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> 2)) & ((1 << (((((i & 2) >> 1) * 3) + ((i & 1) << 1)) + 13)) - 1);
    }

    /* renamed from: o */
    public static int m23490o(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* renamed from: p */
    public static String m23491p(long j) {
        int m23487l = m23487l(j);
        String valueOf = m23487l == Integer.MAX_VALUE ? "Infinity" : String.valueOf(m23487l);
        int m23486k = m23486k(j);
        String valueOf2 = m23486k != Integer.MAX_VALUE ? String.valueOf(m23486k) : "Infinity";
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(m23489n(j));
        sb.append(", maxWidth = ");
        sb.append(valueOf);
        sb.append(", minHeight = ");
        sb.append(m23488m(j));
        sb.append(", maxHeight = ");
        return yh5.m57970g(sb, valueOf2, ')');
    }

    public boolean equals(Object obj) {
        return m23480e(this.f18493a, obj);
    }

    public int hashCode() {
        return m23490o(this.f18493a);
    }

    /* renamed from: q */
    public final /* synthetic */ long m23492q() {
        return this.f18493a;
    }

    public String toString() {
        return m23491p(this.f18493a);
    }

    /* renamed from: b */
    public static long m23477b(long j) {
        return j;
    }
}
