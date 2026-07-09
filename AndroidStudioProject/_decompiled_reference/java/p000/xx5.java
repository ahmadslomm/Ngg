package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xx5 {

    /* compiled from: zaffa */
    /* renamed from: xx5$a */
    public static final class C7010a {
        public C7010a(int i, int i2, long[] jArr, int i3, boolean z) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xx5$b */
    public static final class C7011b {

        /* renamed from: a */
        public final String[] f46183a;

        public C7011b(String str, String[] strArr, int i) {
            this.f46183a = strArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xx5$c */
    public static final class C7012c {

        /* renamed from: a */
        public final boolean f46184a;

        public C7012c(boolean z, int i, int i2, int i3) {
            this.f46184a = z;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xx5$d */
    public static final class C7013d {

        /* renamed from: a */
        public final int f46185a;

        /* renamed from: b */
        public final long f46186b;

        /* renamed from: c */
        public final int f46187c;

        /* renamed from: d */
        public final int f46188d;

        /* renamed from: e */
        public final int f46189e;

        /* renamed from: f */
        public final byte[] f46190f;

        public C7013d(long j, int i, long j2, int i2, int i3, int i4, int i5, int i6, boolean z, byte[] bArr) {
            this.f46185a = i;
            this.f46186b = j2;
            this.f46187c = i3;
            this.f46188d = i5;
            this.f46189e = i6;
            this.f46190f = bArr;
        }
    }

    /* renamed from: a */
    public static int m56854a(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    /* renamed from: b */
    private static long m56855b(long j, long j2) {
        return (long) Math.floor(Math.pow(j, 1.0d / j2));
    }

    /* renamed from: c */
    private static C7010a m56856c(ux5 ux5Var) throws en3 {
        if (ux5Var.m51801d(24) != 5653314) {
            throw new en3("expected code book to start with [0x56, 0x43, 0x42] at " + ux5Var.m51799b());
        }
        int m51801d = ux5Var.m51801d(16);
        int m51801d2 = ux5Var.m51801d(24);
        long[] jArr = new long[m51801d2];
        boolean m51800c = ux5Var.m51800c();
        long j = 0;
        if (m51800c) {
            int m51801d3 = ux5Var.m51801d(5) + 1;
            int i = 0;
            while (i < m51801d2) {
                int m51801d4 = ux5Var.m51801d(m56854a(m51801d2 - i));
                for (int i2 = 0; i2 < m51801d4 && i < m51801d2; i2++) {
                    jArr[i] = m51801d3;
                    i++;
                }
                m51801d3++;
            }
        } else {
            boolean m51800c2 = ux5Var.m51800c();
            for (int i3 = 0; i3 < m51801d2; i3++) {
                if (!m51800c2) {
                    jArr[i3] = ux5Var.m51801d(5) + 1;
                } else if (ux5Var.m51800c()) {
                    jArr[i3] = ux5Var.m51801d(5) + 1;
                } else {
                    jArr[i3] = 0;
                }
            }
        }
        int m51801d5 = ux5Var.m51801d(4);
        if (m51801d5 > 2) {
            throw new en3(ee1.m15213k("lookup type greater than 2 not decodable: ", m51801d5));
        }
        if (m51801d5 == 1 || m51801d5 == 2) {
            ux5Var.m51802e(32);
            ux5Var.m51802e(32);
            int m51801d6 = ux5Var.m51801d(4) + 1;
            ux5Var.m51802e(1);
            if (m51801d5 != 1) {
                j = m51801d2 * m51801d;
            } else if (m51801d != 0) {
                j = m56855b(m51801d2, m51801d);
            }
            ux5Var.m51802e((int) (j * m51801d6));
        }
        return new C7010a(m51801d, m51801d2, jArr, m51801d5, m51800c);
    }

    /* renamed from: d */
    private static void m56857d(ux5 ux5Var) throws en3 {
        int m51801d = ux5Var.m51801d(6) + 1;
        for (int i = 0; i < m51801d; i++) {
            int m51801d2 = ux5Var.m51801d(16);
            if (m51801d2 == 0) {
                ux5Var.m51802e(8);
                ux5Var.m51802e(16);
                ux5Var.m51802e(16);
                ux5Var.m51802e(6);
                ux5Var.m51802e(8);
                int m51801d3 = ux5Var.m51801d(4) + 1;
                for (int i2 = 0; i2 < m51801d3; i2++) {
                    ux5Var.m51802e(8);
                }
            } else {
                if (m51801d2 != 1) {
                    throw new en3(ee1.m15213k("floor type greater than 1 not decodable: ", m51801d2));
                }
                int m51801d4 = ux5Var.m51801d(5);
                int[] iArr = new int[m51801d4];
                int i3 = -1;
                for (int i4 = 0; i4 < m51801d4; i4++) {
                    int m51801d5 = ux5Var.m51801d(4);
                    iArr[i4] = m51801d5;
                    if (m51801d5 > i3) {
                        i3 = m51801d5;
                    }
                }
                int i5 = i3 + 1;
                int[] iArr2 = new int[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    iArr2[i6] = ux5Var.m51801d(3) + 1;
                    int m51801d6 = ux5Var.m51801d(2);
                    if (m51801d6 > 0) {
                        ux5Var.m51802e(8);
                    }
                    for (int i7 = 0; i7 < (1 << m51801d6); i7++) {
                        ux5Var.m51802e(8);
                    }
                }
                ux5Var.m51802e(2);
                int m51801d7 = ux5Var.m51801d(4);
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < m51801d4; i10++) {
                    i8 += iArr2[iArr[i10]];
                    while (i9 < i8) {
                        ux5Var.m51802e(m51801d7);
                        i9++;
                    }
                }
            }
        }
    }

    /* renamed from: e */
    private static void m56858e(int i, ux5 ux5Var) throws en3 {
        int m51801d = ux5Var.m51801d(6) + 1;
        for (int i2 = 0; i2 < m51801d; i2++) {
            int m51801d2 = ux5Var.m51801d(16);
            if (m51801d2 != 0) {
                wp2.m54975b("VorbisUtil", "mapping type other than 0 not supported: " + m51801d2);
            } else {
                int m51801d3 = ux5Var.m51800c() ? ux5Var.m51801d(4) + 1 : 1;
                if (ux5Var.m51800c()) {
                    int m51801d4 = ux5Var.m51801d(8) + 1;
                    for (int i3 = 0; i3 < m51801d4; i3++) {
                        int i4 = i - 1;
                        ux5Var.m51802e(m56854a(i4));
                        ux5Var.m51802e(m56854a(i4));
                    }
                }
                if (ux5Var.m51801d(2) != 0) {
                    throw new en3("to reserved bits must be zero after mapping coupling steps");
                }
                if (m51801d3 > 1) {
                    for (int i5 = 0; i5 < i; i5++) {
                        ux5Var.m51802e(4);
                    }
                }
                for (int i6 = 0; i6 < m51801d3; i6++) {
                    ux5Var.m51802e(8);
                    ux5Var.m51802e(8);
                    ux5Var.m51802e(8);
                }
            }
        }
    }

    /* renamed from: f */
    private static C7012c[] m56859f(ux5 ux5Var) {
        int m51801d = ux5Var.m51801d(6) + 1;
        C7012c[] c7012cArr = new C7012c[m51801d];
        for (int i = 0; i < m51801d; i++) {
            c7012cArr[i] = new C7012c(ux5Var.m51800c(), ux5Var.m51801d(16), ux5Var.m51801d(16), ux5Var.m51801d(8));
        }
        return c7012cArr;
    }

    /* renamed from: g */
    private static void m56860g(ux5 ux5Var) throws en3 {
        int m51801d = ux5Var.m51801d(6) + 1;
        for (int i = 0; i < m51801d; i++) {
            if (ux5Var.m51801d(16) > 2) {
                throw new en3("residueType greater than 2 is not decodable");
            }
            ux5Var.m51802e(24);
            ux5Var.m51802e(24);
            ux5Var.m51802e(24);
            int m51801d2 = ux5Var.m51801d(6) + 1;
            ux5Var.m51802e(8);
            int[] iArr = new int[m51801d2];
            for (int i2 = 0; i2 < m51801d2; i2++) {
                iArr[i2] = ((ux5Var.m51800c() ? ux5Var.m51801d(5) : 0) * 8) + ux5Var.m51801d(3);
            }
            for (int i3 = 0; i3 < m51801d2; i3++) {
                for (int i4 = 0; i4 < 8; i4++) {
                    if ((iArr[i3] & (1 << i4)) != 0) {
                        ux5Var.m51802e(8);
                    }
                }
            }
        }
    }

    /* renamed from: h */
    public static C7011b m56861h(zm3 zm3Var) throws en3 {
        return m56862i(zm3Var, true, true);
    }

    /* renamed from: i */
    public static C7011b m56862i(zm3 zm3Var, boolean z, boolean z2) throws en3 {
        if (z) {
            m56865l(3, zm3Var, false);
        }
        String m59871v = zm3Var.m59871v((int) zm3Var.m59864o());
        int length = m59871v.length();
        long m59864o = zm3Var.m59864o();
        String[] strArr = new String[(int) m59864o];
        int i = length + 15;
        for (int i2 = 0; i2 < m59864o; i2++) {
            String m59871v2 = zm3Var.m59871v((int) zm3Var.m59864o());
            strArr[i2] = m59871v2;
            i = i + 4 + m59871v2.length();
        }
        if (z2 && (zm3Var.m59874y() & 1) == 0) {
            throw new en3("framing bit expected to be set");
        }
        return new C7011b(m59871v, strArr, i + 1);
    }

    /* renamed from: j */
    public static C7013d m56863j(zm3 zm3Var) throws en3 {
        m56865l(1, zm3Var, false);
        long m59864o = zm3Var.m59864o();
        int m59874y = zm3Var.m59874y();
        long m59864o2 = zm3Var.m59864o();
        int m59862m = zm3Var.m59862m();
        int m59862m2 = zm3Var.m59862m();
        int m59862m3 = zm3Var.m59862m();
        int m59874y2 = zm3Var.m59874y();
        return new C7013d(m59864o, m59874y, m59864o2, m59862m, m59862m2, m59862m3, (int) Math.pow(2.0d, m59874y2 & 15), (int) Math.pow(2.0d, (m59874y2 & 240) >> 4), (zm3Var.m59874y() & 1) > 0, Arrays.copyOf(zm3Var.f48520a, zm3Var.m59853d()));
    }

    /* renamed from: k */
    public static C7012c[] m56864k(zm3 zm3Var, int i) throws en3 {
        m56865l(5, zm3Var, false);
        int m59874y = zm3Var.m59874y() + 1;
        ux5 ux5Var = new ux5(zm3Var.f48520a);
        ux5Var.m51802e(zm3Var.m59852c() * 8);
        for (int i2 = 0; i2 < m59874y; i2++) {
            m56856c(ux5Var);
        }
        int m51801d = ux5Var.m51801d(6) + 1;
        for (int i3 = 0; i3 < m51801d; i3++) {
            if (ux5Var.m51801d(16) != 0) {
                throw new en3("placeholder of time domain transforms not zeroed out");
            }
        }
        m56857d(ux5Var);
        m56860g(ux5Var);
        m56858e(i, ux5Var);
        C7012c[] m56859f = m56859f(ux5Var);
        if (ux5Var.m51800c()) {
            return m56859f;
        }
        throw new en3("framing bit after modes not set as expected");
    }

    /* renamed from: l */
    public static boolean m56865l(int i, zm3 zm3Var, boolean z) throws en3 {
        if (zm3Var.m59850a() < 7) {
            if (z) {
                return false;
            }
            throw new en3("too short header: " + zm3Var.m59850a());
        }
        if (zm3Var.m59874y() != i) {
            if (z) {
                return false;
            }
            throw new en3("expected header type " + Integer.toHexString(i));
        }
        if (zm3Var.m59874y() == 118 && zm3Var.m59874y() == 111 && zm3Var.m59874y() == 114 && zm3Var.m59874y() == 98 && zm3Var.m59874y() == 105 && zm3Var.m59874y() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw new en3("expected characters 'vorbis'");
    }
}
