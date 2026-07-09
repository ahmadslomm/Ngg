package p000;

import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class wi0 extends AbstractC2441er {
    private final vj0 _context;
    private transient ui0<Object> intercepted;

    public wi0(ui0<Object> ui0Var, vj0 vj0Var) {
        super(ui0Var);
        this._context = vj0Var;
    }

    @Override // p000.ui0
    public vj0 getContext() {
        vj0 vj0Var = this._context;
        l42.m28340c(vj0Var);
        return vj0Var;
    }

    public final ui0<Object> intercepted() {
        ui0<Object> ui0Var = this.intercepted;
        if (ui0Var == null) {
            xi0 xi0Var = (xi0) getContext().mo4608c(xi0.f45682f0);
            if (xi0Var == null || (ui0Var = xi0Var.mo56226Y(this)) == null) {
                ui0Var = this;
            }
            this.intercepted = ui0Var;
        }
        return ui0Var;
    }

    @Override // p000.AbstractC2441er
    public void releaseIntercepted() {
        ui0<?> ui0Var = this.intercepted;
        if (ui0Var != null && ui0Var != this) {
            vj0.InterfaceC6605b mo4608c = getContext().mo4608c(xi0.f45682f0);
            l42.m28340c(mo4608c);
            ((xi0) mo4608c).mo56227z(ui0Var);
        }
        this.intercepted = ja0.f19934a;
    }

    public wi0(ui0<Object> ui0Var) {
        this(ui0Var, ui0Var != null ? ui0Var.getContext() : null);
    }
}
