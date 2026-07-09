package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cv7 extends yu7 {

    /* renamed from: g */
    public final t07 f10269g;

    /* renamed from: h */
    public final /* synthetic */ li6 f10270h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv7(li6 li6Var, String str, int i, t07 t07Var) {
        super(str, i);
        this.f10270h = li6Var;
        this.f10269g = t07Var;
    }

    @Override // p000.yu7
    /* renamed from: a */
    public final int mo12654a() {
        return this.f10269g.m47843B();
    }

    @Override // p000.yu7
    /* renamed from: b */
    public final boolean mo12655b() {
        return false;
    }

    @Override // p000.yu7
    /* renamed from: c */
    public final boolean mo12656c() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public final boolean m12657k(Long l, Long l2, t67 t67Var, boolean z) {
        op7.m34745b();
        li6 li6Var = this.f10270h;
        boolean m23702B = li6Var.f44100a.m44311z().m23702B(this.f47469a, gz6.f16383Y);
        t07 t07Var = this.f10269g;
        boolean m47846H = t07Var.m47846H();
        boolean m47847I = t07Var.m47847I();
        boolean m47848J = t07Var.m47848J();
        Object[] objArr = m47846H || m47847I || m47848J;
        Boolean bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        if (z && objArr != true) {
            li6Var.f44100a.mo7852d().m45729v().m31883c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f47470b), t07Var.m47849K() ? Integer.valueOf(t07Var.m47843B()) : null);
            return true;
        }
        zz6 m47844C = t07Var.m47844C();
        boolean m60319H = m47844C.m60319H();
        if (t67Var.m48295R()) {
            if (m47844C.m60321J()) {
                bool = yu7.m58799j(yu7.m58797h(t67Var.m48290C(), m47844C.m60316D()), m60319H);
            } else {
                li6Var.f44100a.mo7852d().m45730w().m31882b("No number filter for long property. property", li6Var.f44100a.m44282D().m14519f(t67Var.m48292G()));
            }
        } else if (t67Var.m48294Q()) {
            if (m47844C.m60321J()) {
                bool = yu7.m58799j(yu7.m58796g(t67Var.m48289B(), m47844C.m60316D()), m60319H);
            } else {
                li6Var.f44100a.mo7852d().m45730w().m31882b("No number filter for double property. property", li6Var.f44100a.m44282D().m14519f(t67Var.m48292G()));
            }
        } else if (!t67Var.m48297T()) {
            li6Var.f44100a.mo7852d().m45730w().m31882b("User property has no value, property", li6Var.f44100a.m44282D().m14519f(t67Var.m48292G()));
        } else if (m47844C.m60323L()) {
            bool = yu7.m58799j(yu7.m58795f(t67Var.m48293H(), m47844C.m60317E(), li6Var.f44100a.mo7852d()), m60319H);
        } else if (!m47844C.m60321J()) {
            li6Var.f44100a.mo7852d().m45730w().m31882b("No string or number filter defined. property", li6Var.f44100a.m44282D().m14519f(t67Var.m48292G()));
        } else if (wk7.m54721P(t67Var.m48293H())) {
            bool = yu7.m58799j(yu7.m58798i(t67Var.m48293H(), m47844C.m60316D()), m60319H);
        } else {
            li6Var.f44100a.mo7852d().m45730w().m31883c("Invalid user property value for Numeric number filter. property, value", li6Var.f44100a.m44282D().m14519f(t67Var.m48292G()), t67Var.m48293H());
        }
        li6Var.f44100a.mo7852d().m45729v().m31882b("Property filter result", bool == null ? "null" : bool);
        if (bool == null) {
            return false;
        }
        this.f47471c = Boolean.TRUE;
        if (m47848J && !bool.booleanValue()) {
            return true;
        }
        if (!z || t07Var.m47846H()) {
            this.f47472d = bool;
        }
        if (bool.booleanValue() && objArr != false && t67Var.m48296S()) {
            long m48291D = t67Var.m48291D();
            if (l != null) {
                m48291D = l.longValue();
            }
            if (m23702B && t07Var.m47846H() && !t07Var.m47847I() && l2 != null) {
                m48291D = l2.longValue();
            }
            if (t07Var.m47847I()) {
                this.f47474f = Long.valueOf(m48291D);
            } else {
                this.f47473e = Long.valueOf(m48291D);
            }
        }
        return true;
    }
}
