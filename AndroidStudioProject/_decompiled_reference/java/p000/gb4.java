package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gb4 implements uh1 {
    @Override // p000.uh1
    /* renamed from: a */
    public int mo19033a() {
        return 0;
    }

    @Override // p000.uh1
    /* renamed from: b */
    public ui1 mo19078b() {
        return null;
    }

    @Override // p000.uh1
    /* renamed from: c */
    public int mo19079c() {
        return 0;
    }

    /* renamed from: d */
    public final int m19080d() {
        return 0;
    }

    /* renamed from: e */
    public final ti1 m19081e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb4)) {
            return false;
        }
        gb4 gb4Var = (gb4) obj;
        gb4Var.getClass();
        if (!l42.m28338a(mo19078b(), gb4Var.mo19078b()) || !qi1.m43158f(mo19079c(), gb4Var.mo19079c())) {
            return false;
        }
        gb4Var.getClass();
        return l42.m28338a(null, null) && ei1.m15465e(mo19033a(), gb4Var.mo19033a());
    }

    public int hashCode() {
        mo19078b().hashCode();
        qi1.m43159g(mo19079c());
        ei1.m15466f(mo19033a());
        throw null;
    }

    public String toString() {
        return "ResourceFont(resId=0, weight=" + mo19078b() + ", style=" + ((Object) qi1.m43160h(mo19079c())) + ", loadingStrategy=" + ((Object) ei1.m15467g(mo19033a())) + ')';
    }
}
