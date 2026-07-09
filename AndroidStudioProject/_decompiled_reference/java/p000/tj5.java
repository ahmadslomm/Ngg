package p000;

import java.io.IOException;
import p000.AbstractC7388zs;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tj5 extends AbstractC7388zs {

    /* compiled from: zaffa */
    /* renamed from: tj5$a */
    public static final class C6105a implements AbstractC7388zs.f {

        /* renamed from: a */
        public final re5 f39781a;

        /* renamed from: b */
        public final zm3 f39782b = new zm3();

        /* renamed from: c */
        public final int f39783c;

        public C6105a(int i, re5 re5Var) {
            this.f39783c = i;
            this.f39781a = re5Var;
        }

        /* renamed from: c */
        private AbstractC7388zs.e m48865c(zm3 zm3Var, long j, long j2) {
            int m56324a;
            int m56324a2;
            int m59853d = zm3Var.m59853d();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (zm3Var.m59850a() >= 188 && (m56324a2 = (m56324a = xj5.m56324a(zm3Var.f48520a, zm3Var.m59852c(), m59853d)) + 188) <= m59853d) {
                long m56325b = xj5.m56325b(zm3Var, m56324a, this.f39783c);
                if (m56325b != -9223372036854775807L) {
                    long m44697b = this.f39781a.m44697b(m56325b);
                    if (m44697b > j) {
                        return j5 == -9223372036854775807L ? AbstractC7388zs.e.m60108d(m44697b, j2) : AbstractC7388zs.e.m60109e(j2 + j4);
                    }
                    if (100000 + m44697b > j) {
                        return AbstractC7388zs.e.m60109e(j2 + m56324a);
                    }
                    j4 = m56324a;
                    j5 = m44697b;
                }
                zm3Var.m59848L(m56324a2);
                j3 = m56324a2;
            }
            return j5 != -9223372036854775807L ? AbstractC7388zs.e.m60110f(j5, j2 + j3) : AbstractC7388zs.e.f48699d;
        }

        @Override // p000.AbstractC7388zs.f
        /* renamed from: a */
        public AbstractC7388zs.e mo26316a(m81 m81Var, long j) throws IOException, InterruptedException {
            zp0 zp0Var = (zp0) m81Var;
            long mo30430a = zp0Var.mo30430a();
            int min = (int) Math.min(112800L, zp0Var.m59990f() - mo30430a);
            zm3 zm3Var = this.f39782b;
            zm3Var.m59844H(min);
            zp0Var.m59993i(zm3Var.f48520a, 0, min);
            return m48865c(this.f39782b, j, mo30430a);
        }

        @Override // p000.AbstractC7388zs.f
        /* renamed from: b */
        public void mo26317b() {
            this.f39782b.m59845I(jq5.f20467f);
        }
    }

    public tj5(re5 re5Var, long j, long j2, int i) {
        super(new AbstractC7388zs.b(), new C6105a(i, re5Var), j, 0L, j + 1, 0L, j2, 188L, 940);
    }
}
