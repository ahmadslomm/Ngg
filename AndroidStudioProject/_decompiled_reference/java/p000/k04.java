package p000;

import java.io.IOException;
import p000.AbstractC7388zs;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k04 extends AbstractC7388zs {

    /* compiled from: zaffa */
    /* renamed from: k04$b */
    public static final class C3577b implements AbstractC7388zs.f {

        /* renamed from: a */
        public final re5 f20829a;

        /* renamed from: b */
        public final zm3 f20830b;

        /* renamed from: c */
        private AbstractC7388zs.e m26314c(zm3 zm3Var, long j, long j2) {
            int i = -1;
            int i2 = -1;
            long j3 = -9223372036854775807L;
            while (zm3Var.m59850a() >= 4) {
                if (k04.m26313k(zm3Var.f48520a, zm3Var.m59852c()) != 442) {
                    zm3Var.m59849M(1);
                } else {
                    zm3Var.m59849M(4);
                    long m28081l = l04.m28081l(zm3Var);
                    if (m28081l != -9223372036854775807L) {
                        long m44697b = this.f20829a.m44697b(m28081l);
                        if (m44697b > j) {
                            return j3 == -9223372036854775807L ? AbstractC7388zs.e.m60108d(m44697b, j2) : AbstractC7388zs.e.m60109e(j2 + i2);
                        }
                        if (100000 + m44697b > j) {
                            return AbstractC7388zs.e.m60109e(j2 + zm3Var.m59852c());
                        }
                        i2 = zm3Var.m59852c();
                        j3 = m44697b;
                    }
                    m26315d(zm3Var);
                    i = zm3Var.m59852c();
                }
            }
            return j3 != -9223372036854775807L ? AbstractC7388zs.e.m60110f(j3, j2 + i) : AbstractC7388zs.e.f48699d;
        }

        /* renamed from: d */
        private static void m26315d(zm3 zm3Var) {
            int m26313k;
            int m59853d = zm3Var.m59853d();
            if (zm3Var.m59850a() < 10) {
                zm3Var.m59848L(m59853d);
                return;
            }
            zm3Var.m59849M(9);
            int m59874y = zm3Var.m59874y() & 7;
            if (zm3Var.m59850a() < m59874y) {
                zm3Var.m59848L(m59853d);
                return;
            }
            zm3Var.m59849M(m59874y);
            if (zm3Var.m59850a() < 4) {
                zm3Var.m59848L(m59853d);
                return;
            }
            if (k04.m26313k(zm3Var.f48520a, zm3Var.m59852c()) == 443) {
                zm3Var.m59849M(4);
                int m59841E = zm3Var.m59841E();
                if (zm3Var.m59850a() < m59841E) {
                    zm3Var.m59848L(m59853d);
                    return;
                }
                zm3Var.m59849M(m59841E);
            }
            while (zm3Var.m59850a() >= 4 && (m26313k = k04.m26313k(zm3Var.f48520a, zm3Var.m59852c())) != 442 && m26313k != 441 && (m26313k >>> 8) == 1) {
                zm3Var.m59849M(4);
                if (zm3Var.m59850a() < 2) {
                    zm3Var.m59848L(m59853d);
                    return;
                }
                zm3Var.m59848L(Math.min(zm3Var.m59853d(), zm3Var.m59852c() + zm3Var.m59841E()));
            }
        }

        @Override // p000.AbstractC7388zs.f
        /* renamed from: a */
        public AbstractC7388zs.e mo26316a(m81 m81Var, long j) throws IOException, InterruptedException {
            zp0 zp0Var = (zp0) m81Var;
            long mo30430a = zp0Var.mo30430a();
            int min = (int) Math.min(20000L, zp0Var.m59990f() - mo30430a);
            zm3 zm3Var = this.f20830b;
            zm3Var.m59844H(min);
            zp0Var.m59993i(zm3Var.f48520a, 0, min);
            return m26314c(this.f20830b, j, mo30430a);
        }

        @Override // p000.AbstractC7388zs.f
        /* renamed from: b */
        public void mo26317b() {
            this.f20830b.m59845I(jq5.f20467f);
        }

        private C3577b(re5 re5Var) {
            this.f20829a = re5Var;
            this.f20830b = new zm3();
        }
    }

    public k04(re5 re5Var, long j, long j2) {
        super(new AbstractC7388zs.b(), new C3577b(re5Var), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static int m26313k(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
