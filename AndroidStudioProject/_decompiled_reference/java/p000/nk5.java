package p000;

import p000.AbstractC5916se;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nk5<T, V extends AbstractC5916se> implements mk5<T, V> {

    /* renamed from: a */
    public final il1<T, V> f25738a;

    /* renamed from: b */
    public final il1<V, T> f25739b;

    /* JADX WARN: Multi-variable type inference failed */
    public nk5(il1<? super T, ? extends V> il1Var, il1<? super V, ? extends T> il1Var2) {
        this.f25738a = il1Var;
        this.f25739b = il1Var2;
    }

    @Override // p000.mk5
    /* renamed from: a */
    public il1<T, V> mo30989a() {
        return this.f25738a;
    }

    @Override // p000.mk5
    /* renamed from: b */
    public il1<V, T> mo30990b() {
        return this.f25739b;
    }
}
