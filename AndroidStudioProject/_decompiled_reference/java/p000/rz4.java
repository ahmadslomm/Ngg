package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rz4<T> implements ui0<T>, jk0 {

    /* renamed from: a */
    public final ui0<T> f37298a;

    /* renamed from: b */
    public final vj0 f37299b;

    /* JADX WARN: Multi-variable type inference failed */
    public rz4(ui0<? super T> ui0Var, vj0 vj0Var) {
        this.f37298a = ui0Var;
        this.f37299b = vj0Var;
    }

    @Override // p000.jk0
    public jk0 getCallerFrame() {
        ui0<T> ui0Var = this.f37298a;
        if (ui0Var instanceof jk0) {
            return (jk0) ui0Var;
        }
        return null;
    }

    @Override // p000.ui0
    public vj0 getContext() {
        return this.f37299b;
    }

    @Override // p000.ui0
    public void resumeWith(Object obj) {
        this.f37298a.resumeWith(obj);
    }
}
