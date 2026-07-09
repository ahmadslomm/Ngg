package p000;

import java.util.concurrent.CancellationException;
import p000.gi0;

/* compiled from: zaffa */
/* renamed from: xv */
/* loaded from: classes.dex */
public final class C6997xv {

    /* renamed from: a */
    public final k53<gi0.C2787a> f46109a = new k53<>(new gi0.C2787a[16], 0);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m56764e(C6997xv c6997xv, gi0.C2787a c2787a, Throwable th) {
        c6997xv.f46109a.m26540v(c2787a);
        return tn5.f39988a;
    }

    /* renamed from: c */
    public final void m56765c(Throwable th) {
        k53<gi0.C2787a> k53Var = this.f46109a;
        int m26536r = k53Var.m26536r();
        e00[] e00VarArr = new e00[m26536r];
        for (int i = 0; i < m26536r; i++) {
            e00VarArr[i] = k53Var.f20968a[i].m19461a();
        }
        for (int i2 = 0; i2 < m26536r; i2++) {
            e00VarArr[i2].mo14497T(th);
        }
        if (k53Var.m26536r() == 0) {
            return;
        }
        s02.m45708c("uncancelled requests present");
    }

    /* renamed from: d */
    public final boolean m56766d(gi0.C2787a c2787a) {
        b84 invoke = c2787a.m19462b().invoke();
        if (invoke == null) {
            e00<tn5> m19461a = c2787a.m19461a();
            int i = tb4.f39527a;
            m19461a.resumeWith(tb4.m48484a(tn5.f39988a));
            return false;
        }
        c2787a.m19461a().mo14500j(new C7239z0(6, this, c2787a));
        k53<gi0.C2787a> k53Var = this.f46109a;
        e32 m34006r = o64.m34006r(0, k53Var.m26536r());
        int m7540m = m34006r.m7540m();
        int m7541n = m34006r.m7541n();
        if (m7540m <= m7541n) {
            while (true) {
                b84 invoke2 = k53Var.f20968a[m7541n].m19462b().invoke();
                if (invoke2 != null) {
                    b84 m5728k = invoke.m5728k(invoke2);
                    if (l42.m28338a(m5728k, invoke)) {
                        k53Var.m26525a(m7541n + 1, c2787a);
                        return true;
                    }
                    if (!l42.m28338a(m5728k, invoke2)) {
                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                        int m26536r = k53Var.m26536r() - 1;
                        if (m26536r <= m7541n) {
                            while (true) {
                                k53Var.f20968a[m7541n].m19461a().mo14497T(cancellationException);
                                if (m26536r == m7541n) {
                                    break;
                                }
                                m26536r++;
                            }
                        }
                    }
                }
                if (m7541n == m7540m) {
                    break;
                }
                m7541n--;
            }
        }
        k53Var.m26525a(0, c2787a);
        return true;
    }

    /* renamed from: f */
    public final void m56767f() {
        k53<gi0.C2787a> k53Var = this.f46109a;
        e32 m34006r = o64.m34006r(0, k53Var.m26536r());
        int m7540m = m34006r.m7540m();
        int m7541n = m34006r.m7541n();
        if (m7540m <= m7541n) {
            while (true) {
                k53Var.f20968a[m7540m].m19461a().resumeWith(tb4.m48484a(tn5.f39988a));
                if (m7540m == m7541n) {
                    break;
                } else {
                    m7540m++;
                }
            }
        }
        k53Var.m26532m();
    }
}
