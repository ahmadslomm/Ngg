package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class gf1 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: gf1$a */
    public static final class C2776a<T> implements af1<T> {

        /* renamed from: a */
        public final /* synthetic */ Object f15577a;

        public C2776a(Object obj) {
            this.f15577a = obj;
        }

        @Override // p000.af1
        /* renamed from: a */
        public Object mo812a(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
            Object emit = bf1Var.emit((Object) this.f15577a, ui0Var);
            return emit == n42.m32103e() ? emit : tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final <T> af1<T> m19242a(wl1<? super oy3<? super T>, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        return new C3956lz(wl1Var, null, 0, null, 14, null);
    }

    /* renamed from: b */
    public static final <T> af1<T> m19243b(wl1<? super bf1<? super T>, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        return new qh4(wl1Var);
    }

    /* renamed from: c */
    public static final <T> af1<T> m19244c(T t) {
        return new C2776a(t);
    }
}
