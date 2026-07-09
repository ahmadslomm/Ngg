package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class g50 {

    /* renamed from: a */
    public final yu5 f14965a;

    /* renamed from: b */
    public int f14966b;

    /* renamed from: c */
    public hu3 f14967c;

    public g50(yu5 yu5Var) {
        this.f14965a = yu5Var;
    }

    /* renamed from: a */
    public final int m18642a() {
        return this.f14966b;
    }

    /* renamed from: b */
    public final boolean m18643b(hu3 hu3Var, hu3 hu3Var2) {
        boolean m15941j;
        m15941j = eo4.m15941j(this.f14965a, hu3Var, hu3Var2);
        return m15941j;
    }

    /* renamed from: c */
    public final boolean m18644c(hu3 hu3Var, hu3 hu3Var2) {
        return hu3Var2.m22274o() - hu3Var.m22274o() < this.f14965a.mo6084a();
    }

    /* renamed from: d */
    public final void m18645d(st3 st3Var) {
        hu3 hu3Var = this.f14967c;
        hu3 hu3Var2 = st3Var.m47609c().get(0);
        if (hu3Var != null && m18644c(hu3Var, hu3Var2) && m18643b(hu3Var, hu3Var2)) {
            this.f14966b++;
        } else {
            this.f14966b = 1;
        }
        this.f14967c = hu3Var2;
    }
}
