package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c40 {

    /* renamed from: a */
    public iq1 f6069a;

    /* renamed from: b */
    public iq1 f6070b;

    /* renamed from: c */
    public d53<iq1> f6071c;

    /* renamed from: d */
    public d53<iq1> f6072d;

    /* renamed from: e */
    public boolean f6073e;

    /* renamed from: i */
    public final boolean m7579i(iq1 iq1Var) {
        if (!this.f6073e) {
            o02.m33624a("Only add dependencies during a tracking");
        }
        d53<iq1> d53Var = this.f6071c;
        if (d53Var != null) {
            l42.m28340c(d53Var);
            d53Var.m13004h(iq1Var);
        } else if (this.f6069a != null) {
            d53<iq1> m54599b = wj4.m54599b();
            iq1 iq1Var2 = this.f6069a;
            l42.m28340c(iq1Var2);
            m54599b.m13004h(iq1Var2);
            m54599b.m13004h(iq1Var);
            this.f6071c = m54599b;
            this.f6069a = null;
        } else {
            this.f6069a = iq1Var;
        }
        d53<iq1> d53Var2 = this.f6072d;
        if (d53Var2 != null) {
            l42.m28340c(d53Var2);
            return !d53Var2.m13016y(iq1Var);
        }
        if (this.f6070b != iq1Var) {
            return true;
        }
        this.f6070b = null;
        return false;
    }
}
