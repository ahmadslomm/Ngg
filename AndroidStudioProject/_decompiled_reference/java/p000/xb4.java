package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xb4<T> extends j62 {

    /* renamed from: e */
    public final f00<T> f45410e;

    /* JADX WARN: Multi-variable type inference failed */
    public xb4(f00<? super T> f00Var) {
        this.f45410e = f00Var;
    }

    @Override // p000.j62
    /* renamed from: u */
    public boolean mo186u() {
        return false;
    }

    @Override // p000.j62
    /* renamed from: v */
    public void mo187v(Throwable th) {
        Object m26655g0 = m24936t().m26655g0();
        boolean z = m26655g0 instanceof ka0;
        f00<T> f00Var = this.f45410e;
        if (z) {
            int i = tb4.f39527a;
            f00Var.resumeWith(tb4.m48484a(wb4.m54256a(((ka0) m26655g0).f21188a)));
        } else {
            int i2 = tb4.f39527a;
            f00Var.resumeWith(tb4.m48484a(l62.m28466h(m26655g0)));
        }
    }
}
