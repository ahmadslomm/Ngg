package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c75 extends v12 {

    /* renamed from: d */
    public il1<? super g56, ? extends b56> f6223d;

    /* renamed from: e */
    public g56 f6224e;

    public c75(il1<? super g56, ? extends b56> il1Var) {
        super(h56.m20711a());
        this.f6223d = il1Var;
    }

    /* renamed from: I1 */
    public final void m7790I1(il1<? super g56, ? extends b56> il1Var) {
        if (this.f6223d != il1Var) {
            this.f6223d = il1Var;
            g56 g56Var = this.f6224e;
            if (g56Var != null) {
                m51956H1(il1Var.invoke(g56Var));
            }
        }
    }

    @Override // p000.q12, p000.f03.AbstractC2484c
    public void onAttach() {
        View m26027a = js0.m26027a(this);
        g56 m18702f = g56.f14988y.m18702f(m26027a);
        m18702f.m18691i(m26027a);
        m51956H1(this.f6223d.invoke(m18702f));
        this.f6224e = m18702f;
        super.onAttach();
    }

    @Override // p000.q12, p000.f03.AbstractC2484c
    public void onDetach() {
        View m26027a = js0.m26027a(this);
        g56 g56Var = this.f6224e;
        if (g56Var != null) {
            g56Var.m18684b(m26027a);
        }
        super.onDetach();
    }
}
