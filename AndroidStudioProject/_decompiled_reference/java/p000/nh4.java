package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nh4 {

    /* renamed from: a */
    public static final yl1<bf1<Object>, Object, ui0<? super tn5>, Object> f25647a;

    /* compiled from: zaffa */
    /* renamed from: nh4$a */
    public /* synthetic */ class C4235a extends km1 implements yl1<bf1<? super Object>, Object, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public static final C4235a f25648a = new C4235a();

        public C4235a() {
            super(3, bf1.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.yl1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bf1<Object> bf1Var, Object obj, ui0<? super tn5> ui0Var) {
            return bf1Var.emit(obj, ui0Var);
        }
    }

    static {
        C4235a c4235a = C4235a.f25648a;
        l42.m28341d(c4235a, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f25647a = (yl1) rk5.m44942e(c4235a, 3);
    }
}
