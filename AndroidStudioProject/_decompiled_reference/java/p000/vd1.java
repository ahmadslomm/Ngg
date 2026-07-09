package p000;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000.yd1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vd1 {

    /* compiled from: zaffa */
    /* renamed from: vd1$a */
    public static final class C6579a {

        /* renamed from: a */
        public yd1 f42754a;

        public C6579a(yd1 yd1Var) {
            this.f42754a = yd1Var;
        }
    }

    /* renamed from: a */
    public static boolean m52692a(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = new zm3(4);
        ((zp0) m81Var).m59993i(zm3Var.f48520a, 0, 4);
        return zm3Var.m59837A() == 1716281667;
    }

    /* renamed from: b */
    public static int m52693b(m81 m81Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        zm3 zm3Var = new zm3(2);
        zp0Var.m59993i(zm3Var.f48520a, 0, 2);
        int m59841E = zm3Var.m59841E();
        if ((m59841E >> 2) == 16382) {
            zp0Var.m59998p();
            return m59841E;
        }
        zp0Var.m59998p();
        throw new en3("First frame does not start with sync code.");
    }

    /* renamed from: c */
    public static uy2 m52694c(m81 m81Var, boolean z) throws IOException, InterruptedException {
        uy2 m31744a = new mx1().m31744a(m81Var, z ? null : kx1.f21971b);
        if (m31744a == null || m31744a.m51835d() == 0) {
            return null;
        }
        return m31744a;
    }

    /* renamed from: d */
    public static uy2 m52695d(m81 m81Var, boolean z) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        long m59991g = zp0Var.m59991g();
        uy2 m52694c = m52694c(zp0Var, z);
        zp0Var.m60000s((int) (zp0Var.m59991g() - m59991g));
        return m52694c;
    }

    /* renamed from: e */
    public static boolean m52696e(m81 m81Var, C6579a c6579a) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        zp0Var.m59998p();
        ym3 ym3Var = new ym3(new byte[4]);
        zp0Var.m59993i(ym3Var.f47115a, 0, 4);
        boolean m58291g = ym3Var.m58291g();
        int m58292h = ym3Var.m58292h(7);
        int m58292h2 = ym3Var.m58292h(24) + 4;
        if (m58292h == 0) {
            c6579a.f42754a = m52700i(zp0Var);
        } else {
            yd1 yd1Var = c6579a.f42754a;
            if (yd1Var == null) {
                throw new IllegalArgumentException();
            }
            if (m58292h == 3) {
                c6579a.f42754a = yd1Var.m57764c(m52698g(zp0Var, m58292h2));
            } else if (m58292h == 4) {
                c6579a.f42754a = yd1Var.m57765d(m52702k(zp0Var, m58292h2));
            } else if (m58292h == 6) {
                c6579a.f42754a = yd1Var.m57763b(Collections.singletonList(m52697f(zp0Var, m58292h2)));
            } else {
                zp0Var.m60000s(m58292h2);
            }
        }
        return m58291g;
    }

    /* renamed from: f */
    private static dr3 m52697f(m81 m81Var, int i) throws IOException, InterruptedException {
        zm3 zm3Var = new zm3(i);
        ((zp0) m81Var).m59996n(zm3Var.f48520a, 0, i);
        zm3Var.m59849M(4);
        int m59859j = zm3Var.m59859j();
        String m59872w = zm3Var.m59872w(zm3Var.m59859j(), Charset.forName("US-ASCII"));
        String m59871v = zm3Var.m59871v(zm3Var.m59859j());
        int m59859j2 = zm3Var.m59859j();
        int m59859j3 = zm3Var.m59859j();
        int m59859j4 = zm3Var.m59859j();
        int m59859j5 = zm3Var.m59859j();
        int m59859j6 = zm3Var.m59859j();
        byte[] bArr = new byte[m59859j6];
        zm3Var.m59857h(bArr, 0, m59859j6);
        return new dr3(m59859j, m59872w, m59871v, m59859j2, m59859j3, m59859j4, m59859j5, bArr);
    }

    /* renamed from: g */
    private static yd1.C7104a m52698g(m81 m81Var, int i) throws IOException, InterruptedException {
        zm3 zm3Var = new zm3(i);
        ((zp0) m81Var).m59996n(zm3Var.f48520a, 0, i);
        return m52699h(zm3Var);
    }

    /* renamed from: h */
    public static yd1.C7104a m52699h(zm3 zm3Var) {
        zm3Var.m59849M(1);
        int m59838B = zm3Var.m59838B();
        long m59852c = zm3Var.m59852c() + m59838B;
        int i = m59838B / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long m59867r = zm3Var.m59867r();
            if (m59867r == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = m59867r;
            jArr2[i2] = zm3Var.m59867r();
            zm3Var.m59849M(2);
            i2++;
        }
        zm3Var.m59849M((int) (m59852c - zm3Var.m59852c()));
        return new yd1.C7104a(jArr, jArr2);
    }

    /* renamed from: i */
    private static yd1 m52700i(m81 m81Var) throws IOException, InterruptedException {
        byte[] bArr = new byte[38];
        ((zp0) m81Var).m59996n(bArr, 0, 38);
        return new yd1(bArr, 4);
    }

    /* renamed from: j */
    public static void m52701j(m81 m81Var) throws IOException, InterruptedException {
        zm3 zm3Var = new zm3(4);
        ((zp0) m81Var).m59996n(zm3Var.f48520a, 0, 4);
        if (zm3Var.m59837A() != 1716281667) {
            throw new en3("Failed to read FLAC stream marker.");
        }
    }

    /* renamed from: k */
    private static List<String> m52702k(m81 m81Var, int i) throws IOException, InterruptedException {
        zm3 zm3Var = new zm3(i);
        ((zp0) m81Var).m59996n(zm3Var.f48520a, 0, i);
        zm3Var.m59849M(4);
        return Arrays.asList(xx5.m56862i(zm3Var, false, false).f46183a);
    }
}
