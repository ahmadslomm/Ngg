package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l04 {

    /* renamed from: c */
    public boolean f22074c;

    /* renamed from: d */
    public boolean f22075d;

    /* renamed from: e */
    public boolean f22076e;

    /* renamed from: a */
    public final re5 f22072a = new re5(0);

    /* renamed from: f */
    public long f22077f = -9223372036854775807L;

    /* renamed from: g */
    public long f22078g = -9223372036854775807L;

    /* renamed from: h */
    public long f22079h = -9223372036854775807L;

    /* renamed from: b */
    public final zm3 f22073b = new zm3();

    /* renamed from: a */
    private static boolean m28074a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    /* renamed from: b */
    private int m28075b(m81 m81Var) {
        this.f22073b.m59845I(jq5.f20467f);
        this.f22074c = true;
        ((zp0) m81Var).m59998p();
        return 0;
    }

    /* renamed from: f */
    private int m28076f(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    /* renamed from: h */
    private int m28077h(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        int min = (int) Math.min(20000L, zp0Var.m59990f());
        long j = 0;
        if (zp0Var.mo30430a() != j) {
            qv3Var.f35711a = j;
            return 1;
        }
        zm3 zm3Var = this.f22073b;
        zm3Var.m59844H(min);
        zp0Var.m59998p();
        zp0Var.m59993i(zm3Var.f48520a, 0, min);
        this.f22077f = m28078i(zm3Var);
        this.f22075d = true;
        return 0;
    }

    /* renamed from: i */
    private long m28078i(zm3 zm3Var) {
        int m59853d = zm3Var.m59853d();
        for (int m59852c = zm3Var.m59852c(); m59852c < m59853d - 3; m59852c++) {
            if (m28076f(zm3Var.f48520a, m59852c) == 442) {
                zm3Var.m59848L(m59852c + 4);
                long m28081l = m28081l(zm3Var);
                if (m28081l != -9223372036854775807L) {
                    return m28081l;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: j */
    private int m28079j(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        zp0 zp0Var = (zp0) m81Var;
        long m59990f = zp0Var.m59990f();
        int min = (int) Math.min(20000L, m59990f);
        long j = m59990f - min;
        if (zp0Var.mo30430a() != j) {
            qv3Var.f35711a = j;
            return 1;
        }
        zm3 zm3Var = this.f22073b;
        zm3Var.m59844H(min);
        zp0Var.m59998p();
        zp0Var.m59993i(zm3Var.f48520a, 0, min);
        this.f22078g = m28080k(zm3Var);
        this.f22076e = true;
        return 0;
    }

    /* renamed from: k */
    private long m28080k(zm3 zm3Var) {
        int m59852c = zm3Var.m59852c();
        for (int m59853d = zm3Var.m59853d() - 4; m59853d >= m59852c; m59853d--) {
            if (m28076f(zm3Var.f48520a, m59853d) == 442) {
                zm3Var.m59848L(m59853d + 4);
                long m28081l = m28081l(zm3Var);
                if (m28081l != -9223372036854775807L) {
                    return m28081l;
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: l */
    public static long m28081l(zm3 zm3Var) {
        int m59852c = zm3Var.m59852c();
        if (zm3Var.m59850a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        zm3Var.m59857h(bArr, 0, 9);
        zm3Var.m59848L(m59852c);
        if (m28074a(bArr)) {
            return m28082m(bArr);
        }
        return -9223372036854775807L;
    }

    /* renamed from: m */
    private static long m28082m(byte[] bArr) {
        byte b = bArr[0];
        long j = (((b & 56) >> 3) << 30) | ((b & 3) << 28) | ((bArr[1] & 255) << 20);
        byte b2 = bArr[2];
        return j | (((b2 & 248) >> 3) << 15) | ((b2 & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    /* renamed from: c */
    public long m28083c() {
        return this.f22079h;
    }

    /* renamed from: d */
    public re5 m28084d() {
        return this.f22072a;
    }

    /* renamed from: e */
    public boolean m28085e() {
        return this.f22074c;
    }

    /* renamed from: g */
    public int m28086g(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        if (!this.f22076e) {
            return m28079j(m81Var, qv3Var);
        }
        if (this.f22078g == -9223372036854775807L) {
            return m28075b(m81Var);
        }
        if (!this.f22075d) {
            return m28077h(m81Var, qv3Var);
        }
        long j = this.f22077f;
        if (j == -9223372036854775807L) {
            return m28075b(m81Var);
        }
        re5 re5Var = this.f22072a;
        this.f22079h = re5Var.m44697b(this.f22078g) - re5Var.m44697b(j);
        return m28075b(m81Var);
    }
}
