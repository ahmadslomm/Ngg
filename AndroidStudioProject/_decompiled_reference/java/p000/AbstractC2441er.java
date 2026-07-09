package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* renamed from: er */
/* loaded from: classes3.dex */
public abstract class AbstractC2441er implements ui0<Object>, jk0, Serializable {
    private final ui0<Object> completion;

    public AbstractC2441er(ui0<Object> ui0Var) {
        this.completion = ui0Var;
    }

    public ui0<tn5> create(ui0<?> ui0Var) {
        l42.m28343f(ui0Var, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // p000.jk0
    public jk0 getCallerFrame() {
        ui0<Object> ui0Var = this.completion;
        if (ui0Var instanceof jk0) {
            return (jk0) ui0Var;
        }
        return null;
    }

    public final ui0<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return wo0.m54929d(this);
    }

    public abstract Object invokeSuspend(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ui0
    public final void resumeWith(Object obj) {
        Object invokeSuspend;
        ui0 ui0Var = this;
        while (true) {
            xo0.m56463b(ui0Var);
            AbstractC2441er abstractC2441er = (AbstractC2441er) ui0Var;
            ui0 ui0Var2 = abstractC2441er.completion;
            l42.m28340c(ui0Var2);
            try {
                invokeSuspend = abstractC2441er.invokeSuspend(obj);
            } catch (Throwable th) {
                int i = tb4.f39527a;
                obj = tb4.m48484a(wb4.m54256a(th));
            }
            if (invokeSuspend == n42.m32103e()) {
                return;
            }
            obj = tb4.m48484a(invokeSuspend);
            abstractC2441er.releaseIntercepted();
            if (!(ui0Var2 instanceof AbstractC2441er)) {
                ui0Var2.resumeWith(obj);
                return;
            }
            ui0Var = ui0Var2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public ui0<tn5> create(Object obj, ui0<?> ui0Var) {
        l42.m28343f(ui0Var, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
