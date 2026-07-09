package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class at6 implements bs6 {

    /* renamed from: b */
    public vd7 f4160b;

    /* renamed from: c */
    public final jt6 f4161c;

    public at6(Context context, vd7 vd7Var) {
        this.f4161c = new jt6(context);
        this.f4160b = vd7Var;
    }

    /* renamed from: l */
    private final void m4943l(cb7 cb7Var, vd7 vd7Var) {
        if (cb7Var == null) {
            return;
        }
        try {
            qf7 m54502J = wf7.m54502J();
            m54502J.m43015r(vd7Var);
            m54502J.m43012o(cb7Var);
            this.f4161c.m26072a((wf7) m54502J.m24840f());
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: m */
    private final void m4944m(xb7 xb7Var, vd7 vd7Var) {
        if (xb7Var == null) {
            return;
        }
        try {
            qf7 m54502J = wf7.m54502J();
            m54502J.m43015r(vd7Var);
            m54502J.m43013p(xb7Var);
            this.f4161c.m26072a((wf7) m54502J.m24840f());
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: a */
    public final void m4945a(cb7 cb7Var) {
        try {
            m4943l(cb7Var, this.f4160b);
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: b */
    public final void m4946b(cb7 cb7Var, int i) {
        try {
            pd7 pd7Var = (pd7) this.f4160b.m52057p();
            pd7Var.m36071q(i);
            this.f4160b = (vd7) pd7Var.m24840f();
            m4945a(cb7Var);
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: c */
    public final void m4947c(cb7 cb7Var, int i, long j) {
        try {
            pd7 pd7Var = (pd7) this.f4160b.m52057p();
            pd7Var.m36071q(i);
            vd7 vd7Var = (vd7) pd7Var.m24840f();
            this.f4160b = vd7Var;
            if (j != 0) {
                pd7 pd7Var2 = (pd7) vd7Var.m52057p();
                pd7Var2.m36073s(j);
                vd7Var = (vd7) pd7Var2.m24840f();
            }
            m4943l(cb7Var, vd7Var);
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: d */
    public final void m4948d(cb7 cb7Var, long j, boolean z) {
        vd7 vd7Var;
        try {
            wa7 wa7Var = (wa7) cb7Var.m52057p();
            ze7 ze7Var = (ze7) cb7Var.m7987E().m52057p();
            ze7Var.m59512o(z);
            wa7Var.m54241q(ze7Var);
            cb7 cb7Var2 = (cb7) wa7Var.m24840f();
            if (j == 0) {
                vd7Var = this.f4160b;
            } else {
                pd7 pd7Var = (pd7) this.f4160b.m52057p();
                pd7Var.m36073s(j);
                vd7Var = (vd7) pd7Var.m24840f();
            }
            m4943l(cb7Var2, vd7Var);
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: e */
    public final void m4949e(cb7 cb7Var, int i, long j, boolean z) {
        vd7 vd7Var;
        try {
            pd7 pd7Var = (pd7) this.f4160b.m52057p();
            pd7Var.m36071q(i);
            this.f4160b = (vd7) pd7Var.m24840f();
            wa7 wa7Var = (wa7) cb7Var.m52057p();
            ze7 ze7Var = (ze7) cb7Var.m7987E().m52057p();
            ze7Var.m59512o(z);
            wa7Var.m54241q(ze7Var);
            cb7 cb7Var2 = (cb7) wa7Var.m24840f();
            if (j == 0) {
                vd7Var = this.f4160b;
            } else {
                pd7 pd7Var2 = (pd7) this.f4160b.m52057p();
                pd7Var2.m36073s(j);
                vd7Var = (vd7) pd7Var2.m24840f();
            }
            m4943l(cb7Var2, vd7Var);
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: f */
    public final void m4950f(xb7 xb7Var) {
        try {
            m4944m(xb7Var, this.f4160b);
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: g */
    public final void m4951g(xb7 xb7Var, int i) {
        try {
            pd7 pd7Var = (pd7) this.f4160b.m52057p();
            pd7Var.m36071q(i);
            this.f4160b = (vd7) pd7Var.m24840f();
            m4950f(xb7Var);
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: h */
    public final void m4952h(xb7 xb7Var, long j, boolean z) {
        vd7 vd7Var;
        try {
            ib7 ib7Var = (ib7) xb7Var.m52057p();
            ze7 ze7Var = (ze7) xb7Var.m55965D().m52057p();
            ze7Var.m59512o(z);
            ib7Var.m23119p(ze7Var);
            xb7 xb7Var2 = (xb7) ib7Var.m24840f();
            if (j == 0) {
                vd7Var = this.f4160b;
            } else {
                pd7 pd7Var = (pd7) this.f4160b.m52057p();
                pd7Var.m36073s(j);
                vd7Var = (vd7) pd7Var.m24840f();
            }
            m4944m(xb7Var2, vd7Var);
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: i */
    public final void m4953i(uc7 uc7Var) {
        try {
            qf7 m54502J = wf7.m54502J();
            m54502J.m43015r(this.f4160b);
            m54502J.m43014q(uc7Var);
            this.f4161c.m26072a((wf7) m54502J.m24840f());
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: j */
    public final void m4954j(og7 og7Var) {
        try {
            jt6 jt6Var = this.f4161c;
            qf7 m54502J = wf7.m54502J();
            m54502J.m43015r(this.f4160b);
            m54502J.m43016s(og7Var);
            jt6Var.m26072a((wf7) m54502J.m24840f());
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }

    /* renamed from: k */
    public final void m4955k(ah7 ah7Var) {
        if (ah7Var == null) {
            return;
        }
        try {
            qf7 m54502J = wf7.m54502J();
            m54502J.m43015r(this.f4160b);
            m54502J.m43017t(ah7Var);
            this.f4161c.m26072a((wf7) m54502J.m24840f());
        } catch (Throwable th) {
            fq6.m17818m("BillingLogger", "Unable to log.", th);
        }
    }
}
