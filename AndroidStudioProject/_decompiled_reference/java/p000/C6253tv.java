package p000;

/* compiled from: zaffa */
/* renamed from: tv */
/* loaded from: classes.dex */
final class C6253tv extends s03<C6823wv> {

    /* renamed from: b */
    public final il1<il1<? super b84, tn5>, tn5> f40534b;

    /* JADX WARN: Multi-variable type inference failed */
    public C6253tv(il1<? super il1<? super b84, tn5>, tn5> il1Var) {
        this.f40534b = il1Var;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6253tv) {
                if (this.f40534b == ((C6253tv) obj).f40534b) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public C6823wv create() {
        return new C6823wv(this.f40534b);
    }

    @Override // p000.s03
    public int hashCode() {
        return this.f40534b.hashCode();
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(C6823wv c6823wv) {
        c6823wv.m55248v1(this.f40534b);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("requestRectangleBringIntoViewBridge");
    }
}
