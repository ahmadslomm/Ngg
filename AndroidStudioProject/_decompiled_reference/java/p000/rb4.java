package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class rb4 extends AbstractC2441er {
    public rb4(ui0<Object> ui0Var) {
        super(ui0Var);
        if (ui0Var != null && ui0Var.getContext() != t31.f38999a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p000.ui0
    public vj0 getContext() {
        return t31.f38999a;
    }
}
