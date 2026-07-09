package p000;

import android.util.Pair;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r60 {

    /* renamed from: a */
    public static final byte[] f36097a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final int[] f36098b = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: c */
    public static final int[] f36099c = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: a */
    public static byte[] m44315a(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & 120))};
    }

    /* renamed from: b */
    public static String m44316b(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    /* renamed from: c */
    public static byte[] m44317c(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2 + 4];
        System.arraycopy(f36097a, 0, bArr2, 0, 4);
        System.arraycopy(bArr, i, bArr2, 4, i2);
        return bArr2;
    }

    /* renamed from: d */
    private static int m44318d(ym3 ym3Var) {
        int m58292h = ym3Var.m58292h(5);
        return m58292h == 31 ? ym3Var.m58292h(6) + 32 : m58292h;
    }

    /* renamed from: e */
    private static int m44319e(ym3 ym3Var) {
        int m58292h = ym3Var.m58292h(4);
        if (m58292h == 15) {
            return ym3Var.m58292h(24);
        }
        C6927xj.m56283a(m58292h < 13);
        return f36098b[m58292h];
    }

    /* renamed from: f */
    public static Pair<Integer, Integer> m44320f(ym3 ym3Var, boolean z) throws en3 {
        int m44318d = m44318d(ym3Var);
        int m44319e = m44319e(ym3Var);
        int m58292h = ym3Var.m58292h(4);
        if (m44318d == 5 || m44318d == 29) {
            m44319e = m44319e(ym3Var);
            m44318d = m44318d(ym3Var);
            if (m44318d == 22) {
                m58292h = ym3Var.m58292h(4);
            }
        }
        if (z) {
            if (m44318d != 1 && m44318d != 2 && m44318d != 3 && m44318d != 4 && m44318d != 6 && m44318d != 7 && m44318d != 17) {
                switch (m44318d) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw new en3(ee1.m15213k("Unsupported audio object type: ", m44318d));
                }
            }
            m44323i(ym3Var, m44318d, m58292h);
            switch (m44318d) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int m58292h2 = ym3Var.m58292h(2);
                    if (m58292h2 == 2 || m58292h2 == 3) {
                        throw new en3(ee1.m15213k("Unsupported epConfig: ", m58292h2));
                    }
            }
        }
        int i = f36099c[m58292h];
        C6927xj.m56283a(i != -1);
        return Pair.create(Integer.valueOf(m44319e), Integer.valueOf(i));
    }

    /* renamed from: g */
    public static Pair<Integer, Integer> m44321g(byte[] bArr) throws en3 {
        return m44320f(new ym3(bArr), false);
    }

    /* renamed from: h */
    public static Pair<Integer, Integer> m44322h(byte[] bArr) {
        zm3 zm3Var = new zm3(bArr);
        zm3Var.m59848L(9);
        int m59874y = zm3Var.m59874y();
        zm3Var.m59848L(20);
        return Pair.create(Integer.valueOf(zm3Var.m59839C()), Integer.valueOf(m59874y));
    }

    /* renamed from: i */
    private static void m44323i(ym3 ym3Var, int i, int i2) {
        ym3Var.m58301q(1);
        if (ym3Var.m58291g()) {
            ym3Var.m58301q(14);
        }
        boolean m58291g = ym3Var.m58291g();
        if (i2 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i == 6 || i == 20) {
            ym3Var.m58301q(3);
        }
        if (m58291g) {
            if (i == 22) {
                ym3Var.m58301q(16);
            }
            if (i == 17 || i == 19 || i == 20 || i == 23) {
                ym3Var.m58301q(3);
            }
            ym3Var.m58301q(1);
        }
    }
}
