package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class wk4<T> extends AbstractC4642p2<T> implements jk0 {

    /* renamed from: d */
    public final ui0<T> f44491d;

    /* JADX WARN: Multi-variable type inference failed */
    public wk4(vj0 vj0Var, ui0<? super T> ui0Var) {
        super(vj0Var, true, true);
        this.f44491d = ui0Var;
    }

    @Override // p000.AbstractC4642p2
    /* renamed from: Z0 */
    public void mo29505Z0(Object obj) {
        ui0<T> ui0Var = this.f44491d;
        ui0Var.resumeWith(ma0.m30478a(obj, ui0Var));
    }

    @Override // p000.jk0
    public final jk0 getCallerFrame() {
        ui0<T> ui0Var = this.f44491d;
        if (ui0Var instanceof jk0) {
            return (jk0) ui0Var;
        }
        return null;
    }

    @Override // p000.k62
    /* renamed from: r0 */
    public final boolean mo26660r0() {
        return true;
    }

    @Override // p000.k62
    /* renamed from: s */
    public void mo26661s(Object obj) {
        ui0<T> ui0Var = this.f44491d;
        vv0.m53654b(m42.m30193c(ui0Var), ma0.m30478a(obj, ui0Var));
    }
}
