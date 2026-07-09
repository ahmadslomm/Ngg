package p000;

import java.io.IOException;
import p000.AbstractC7388zs;
import p000.ud1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sd1 extends AbstractC7388zs {

    /* compiled from: zaffa */
    /* renamed from: sd1$b */
    public static final class C5913b implements AbstractC7388zs.f {

        /* renamed from: a */
        public final yd1 f37926a;

        /* renamed from: b */
        public final int f37927b;

        /* renamed from: c */
        public final ud1.C6390a f37928c;

        /* renamed from: c */
        private long m46649c(m81 m81Var) throws IOException, InterruptedException {
            zp0 zp0Var;
            ud1.C6390a c6390a;
            yd1 yd1Var;
            while (true) {
                zp0Var = (zp0) m81Var;
                long m59991g = zp0Var.m59991g();
                long m59990f = zp0Var.m59990f() - 6;
                c6390a = this.f37928c;
                yd1Var = this.f37926a;
                if (m59991g >= m59990f || ud1.m50819h(zp0Var, yd1Var, this.f37927b, c6390a)) {
                    break;
                }
                zp0Var.m59988b(1);
            }
            if (zp0Var.m59991g() < zp0Var.m59990f() - 6) {
                return c6390a.f41279a;
            }
            zp0Var.m59988b((int) (zp0Var.m59990f() - zp0Var.m59991g()));
            return yd1Var.f46795j;
        }

        @Override // p000.AbstractC7388zs.f
        /* renamed from: a */
        public AbstractC7388zs.e mo26316a(m81 m81Var, long j) throws IOException, InterruptedException {
            zp0 zp0Var = (zp0) m81Var;
            long mo30430a = zp0Var.mo30430a();
            long m46649c = m46649c(zp0Var);
            long m59991g = zp0Var.m59991g();
            zp0Var.m59988b(Math.max(6, this.f37926a.f46788c));
            long m46649c2 = m46649c(zp0Var);
            return (m46649c > j || m46649c2 <= j) ? m46649c2 <= j ? AbstractC7388zs.e.m60110f(m46649c2, zp0Var.m59991g()) : AbstractC7388zs.e.m60108d(m46649c, mo30430a) : AbstractC7388zs.e.m60109e(m59991g);
        }

        @Override // p000.AbstractC7388zs.f
        /* renamed from: b */
        public final /* synthetic */ void mo26317b() {
            C0587at.m4889a(this);
        }

        private C5913b(yd1 yd1Var, int i) {
            this.f37926a = yd1Var;
            this.f37927b = i;
            this.f37928c = new ud1.C6390a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd1(yd1 yd1Var, int i, long j, long j2) {
        super(new C0841c0(yd1Var, 25), new C5913b(yd1Var, i), yd1Var.m57768h(), 0L, yd1Var.f46795j, j, j2, yd1Var.m57766e(), Math.max(6, yd1Var.f46788c));
        yd1Var.getClass();
    }
}
