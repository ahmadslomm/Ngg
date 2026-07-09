package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ud1 {

    /* compiled from: zaffa */
    /* renamed from: ud1$a */
    public static final class C6390a {

        /* renamed from: a */
        public long f41279a;
    }

    /* renamed from: a */
    private static boolean m50812a(zm3 zm3Var, yd1 yd1Var, int i) {
        int m50821j = m50821j(zm3Var, i);
        return m50821j != -1 && m50821j <= yd1Var.f46787b;
    }

    /* renamed from: b */
    private static boolean m50813b(zm3 zm3Var, int i) {
        return zm3Var.m59874y() == jq5.m25913q(zm3Var.f48520a, i, zm3Var.m59852c() - 1, 0);
    }

    /* renamed from: c */
    private static boolean m50814c(zm3 zm3Var, yd1 yd1Var, boolean z, C6390a c6390a) {
        try {
            long m59842F = zm3Var.m59842F();
            if (!z) {
                m59842F *= yd1Var.f46787b;
            }
            c6390a.f41279a = m59842F;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* renamed from: d */
    public static boolean m50815d(zm3 zm3Var, yd1 yd1Var, int i, C6390a c6390a) {
        int m59852c = zm3Var.m59852c();
        long m59837A = zm3Var.m59837A();
        long j = m59837A >>> 16;
        if (j != i) {
            return false;
        }
        return m50818g((int) ((m59837A >> 4) & 15), yd1Var) && m50817f((int) ((m59837A >> 1) & 7), yd1Var) && !(((m59837A & 1) > 1L ? 1 : ((m59837A & 1) == 1L ? 0 : -1)) == 0) && m50814c(zm3Var, yd1Var, ((j & 1) > 1L ? 1 : ((j & 1) == 1L ? 0 : -1)) == 0, c6390a) && m50812a(zm3Var, yd1Var, (int) ((m59837A >> 12) & 15)) && m50816e(zm3Var, yd1Var, (int) ((m59837A >> 8) & 15)) && m50813b(zm3Var, m59852c);
    }

    /* renamed from: e */
    private static boolean m50816e(zm3 zm3Var, yd1 yd1Var, int i) {
        int i2 = yd1Var.f46790e;
        if (i == 0) {
            return true;
        }
        if (i <= 11) {
            return i == yd1Var.f46791f;
        }
        if (i == 12) {
            return zm3Var.m59874y() * 1000 == i2;
        }
        if (i > 14) {
            return false;
        }
        int m59841E = zm3Var.m59841E();
        if (i == 14) {
            m59841E *= 10;
        }
        return m59841E == i2;
    }

    /* renamed from: f */
    private static boolean m50817f(int i, yd1 yd1Var) {
        return i == 0 || i == yd1Var.f46794i;
    }

    /* renamed from: g */
    private static boolean m50818g(int i, yd1 yd1Var) {
        return i <= 7 ? i == yd1Var.f46792g - 1 : i <= 10 && yd1Var.f46792g == 2;
    }

    /* renamed from: h */
    public static boolean m50819h(m81 m81Var, yd1 yd1Var, int i, C6390a c6390a) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        long m59991g = zp0Var.m59991g();
        byte[] bArr = new byte[2];
        zp0Var.m59993i(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
            zp0Var.m59998p();
            zp0Var.m59988b((int) (m59991g - zp0Var.mo30430a()));
            return false;
        }
        zm3 zm3Var = new zm3(16);
        System.arraycopy(bArr, 0, zm3Var.f48520a, 0, 2);
        zm3Var.m59847K(o81.m34123a(zp0Var, zm3Var.f48520a, 2, 14));
        zp0Var.m59998p();
        zp0Var.m59988b((int) (m59991g - zp0Var.mo30430a()));
        return m50815d(zm3Var, yd1Var, i, c6390a);
    }

    /* renamed from: i */
    public static long m50820i(m81 m81Var, yd1 yd1Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        zp0Var.m59988b(1);
        byte[] bArr = new byte[1];
        zp0Var.m59993i(bArr, 0, 1);
        boolean z = (bArr[0] & 1) == 1;
        zp0Var.m59988b(2);
        int i = z ? 7 : 6;
        zm3 zm3Var = new zm3(i);
        zm3Var.m59847K(o81.m34123a(zp0Var, zm3Var.f48520a, 0, i));
        zp0Var.m59998p();
        C6390a c6390a = new C6390a();
        if (m50814c(zm3Var, yd1Var, z, c6390a)) {
            return c6390a.f41279a;
        }
        throw new en3();
    }

    /* renamed from: j */
    public static int m50821j(zm3 zm3Var, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return zm3Var.m59874y() + 1;
            case 7:
                return zm3Var.m59841E() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
