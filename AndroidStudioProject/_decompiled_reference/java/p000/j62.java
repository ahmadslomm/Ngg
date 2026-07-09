package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class j62 extends tp2 implements lw0, fz1 {

    /* renamed from: d */
    public k62 f19670d;

    @Override // p000.fz1
    /* renamed from: b */
    public lb3 mo16640b() {
        return null;
    }

    @Override // p000.lw0
    public void dispose() {
        m24936t().m26647N0(this);
    }

    @Override // p000.fz1
    public boolean isActive() {
        return true;
    }

    /* renamed from: t */
    public final k62 m24936t() {
        k62 k62Var = this.f19670d;
        if (k62Var != null) {
            return k62Var;
        }
        l42.m28360w("job");
        return null;
    }

    @Override // p000.tp2
    public String toString() {
        return yo0.m58353a(this) + '@' + yo0.m58354b(this) + "[job@" + yo0.m58354b(m24936t()) + ']';
    }

    /* renamed from: u */
    public abstract boolean mo186u();

    /* renamed from: v */
    public abstract void mo187v(Throwable th);

    /* renamed from: w */
    public final void m24937w(k62 k62Var) {
        this.f19670d = k62Var;
    }
}
