package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oe0<T> extends b04<T> {

    /* renamed from: b */
    public final pe0<T> f27300b;

    public oe0(il1<? super ee0, ? extends T> il1Var) {
        super(new m30(12));
        this.f27300b = new pe0<>(il1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object m34377h() {
        pd0.m36038d("Unexpected call to default provider");
        throw new v92();
    }

    @Override // p000.b04
    /* renamed from: c */
    public f04<T> mo5364c(T t) {
        return new f04<>(this, t, t == null, null, null, null, true);
    }

    @Override // p000.de0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public pe0<T> mo13372a() {
        return this.f27300b;
    }
}
