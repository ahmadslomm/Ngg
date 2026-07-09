package p000;

import java.io.IOException;
import p000.wj5;
import p000.ym4;

/* compiled from: zaffa */
/* renamed from: y3 */
/* loaded from: classes3.dex */
public final class C7060y3 implements l81 {

    /* renamed from: a */
    public final C7264z3 f46463a = new C7264z3();

    /* renamed from: b */
    public final zm3 f46464b = new zm3(2786);

    /* renamed from: c */
    public boolean f46465c;

    @Override // p000.l81
    /* renamed from: d */
    public int mo5458d(m81 m81Var, qv3 qv3Var) throws IOException, InterruptedException {
        zm3 zm3Var = this.f46464b;
        int m59995k = ((zp0) m81Var).m59995k(zm3Var.f48520a, 0, 2786);
        if (m59995k == -1) {
            return -1;
        }
        zm3Var.m59848L(0);
        zm3Var.m59847K(m59995k);
        boolean z = this.f46465c;
        C7264z3 c7264z3 = this.f46463a;
        if (!z) {
            c7264z3.mo7551e(0L, 4);
            this.f46465c = true;
        }
        c7264z3.mo7548a(zm3Var);
        return 0;
    }

    @Override // p000.l81
    /* renamed from: e */
    public boolean mo5459e(m81 m81Var) throws IOException, InterruptedException {
        zp0 zp0Var;
        zm3 zm3Var = new zm3(10);
        int i = 0;
        while (true) {
            zp0Var = (zp0) m81Var;
            zp0Var.m59993i(zm3Var.f48520a, 0, 10);
            zm3Var.m59848L(0);
            if (zm3Var.m59838B() != 4801587) {
                break;
            }
            zm3Var.m59849M(3);
            int m59873x = zm3Var.m59873x();
            i += m59873x + 10;
            zp0Var.m59988b(m59873x);
        }
        zp0Var.m59998p();
        zp0Var.m59988b(i);
        int i2 = 0;
        int i3 = i;
        while (true) {
            zp0Var.m59993i(zm3Var.f48520a, 0, 6);
            zm3Var.m59848L(0);
            if (zm3Var.m59841E() != 2935) {
                zp0Var.m59998p();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                zp0Var.m59988b(i3);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int m181f = C0012a4.m181f(zm3Var.f48520a);
                if (m181f == -1) {
                    return false;
                }
                zp0Var.m59988b(m181f - 6);
            }
        }
    }

    @Override // p000.l81
    /* renamed from: f */
    public void mo5460f(long j, long j2) {
        this.f46465c = false;
        this.f46463a.mo7549c();
    }

    @Override // p000.l81
    /* renamed from: i */
    public void mo5461i(n81 n81Var) {
        this.f46463a.mo7552f(n81Var, new wj5.C6773d(0, 1));
        n81Var.mo5271i();
        n81Var.mo5280r(new ym4.C7167b(-9223372036854775807L));
    }

    @Override // p000.l81
    public void release() {
    }
}
