package p000;

import android.graphics.Shader;
import p000.y70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class kr4 extends AbstractC3374iw {

    /* renamed from: b */
    public qh5 f21802b;

    /* renamed from: c */
    public long f21803c;

    public kr4() {
        super(null);
        this.f21803c = du4.f11402b.m14111a();
    }

    /* renamed from: c */
    private final qh5 m27625c() {
        qh5 qh5Var = this.f21802b;
        if (qh5Var != null) {
            return qh5Var;
        }
        qh5 qh5Var2 = new qh5();
        this.f21802b = qh5Var2;
        return qh5Var2;
    }

    @Override // p000.AbstractC3374iw
    /* renamed from: a */
    public final void mo24485a(long j, wk3 wk3Var, float f) {
        qh5 qh5Var = this.f21802b;
        if (qh5Var == null || !du4.m14103f(this.f21803c, j)) {
            if (du4.m14108k(j)) {
                this.f21802b = null;
                this.f21803c = du4.f11402b.m14111a();
                qh5Var = null;
            } else {
                qh5Var = m27625c();
                qh5Var.m43145b(mo22703b(j));
                this.f21802b = qh5Var;
                this.f21803c = j;
            }
        }
        long mo15095a = wk3Var.mo15095a();
        y70.C7076a c7076a = y70.f46551b;
        if (!y70.m57275m(mo15095a, c7076a.m57284a())) {
            wk3Var.mo15114t(c7076a.m57284a());
        }
        if (!l42.m28338a(wk3Var.mo15105k(), qh5Var != null ? qh5Var.m43144a() : null)) {
            wk3Var.mo15104j(qh5Var != null ? qh5Var.m43144a() : null);
        }
        if (wk3Var.mo15101g() == f) {
            return;
        }
        wk3Var.mo15099e(f);
    }

    /* renamed from: b */
    public abstract Shader mo22703b(long j);
}
