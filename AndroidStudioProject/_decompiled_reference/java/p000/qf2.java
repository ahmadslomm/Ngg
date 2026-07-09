package p000;

import p000.v35;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qf2 implements v35 {

    /* renamed from: a */
    public final kf2 f35026a;

    /* renamed from: b */
    public final r43<Object> f35027b = dd3.m13362b();

    public qf2(kf2 kf2Var) {
        this.f35026a = kf2Var;
    }

    @Override // p000.v35
    /* renamed from: a */
    public void mo5886a(v35.C6513a c6513a) {
        r43<Object> r43Var = this.f35027b;
        r43Var.m44249j();
        u43<Object> m52096h = c6513a.m52096h();
        Object[] objArr = m52096h.f44355b;
        long[] jArr = m52096h.f44356c;
        int i = m52096h.f44358e;
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj = objArr[i];
            Object m27108c = this.f35026a.m27108c(obj);
            int m8044e = r43Var.m8044e(m27108c, 0);
            if (m8044e == 7) {
                c6513a.remove(obj);
            } else {
                r43Var.m44255u(m27108c, m8044e + 1);
            }
            i = i2;
        }
    }

    @Override // p000.v35
    /* renamed from: b */
    public boolean mo5887b(Object obj, Object obj2) {
        kf2 kf2Var = this.f35026a;
        return l42.m28338a(kf2Var.m27108c(obj), kf2Var.m27108c(obj2));
    }
}
