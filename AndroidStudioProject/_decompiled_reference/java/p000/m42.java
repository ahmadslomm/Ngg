package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class m42 {

    /* compiled from: zaffa */
    /* renamed from: m42$a */
    public static final class C3974a extends rb4 {

        /* renamed from: a */
        public int f23782a;

        /* renamed from: b */
        public final /* synthetic */ wl1 f23783b;

        /* renamed from: c */
        public final /* synthetic */ Object f23784c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3974a(ui0 ui0Var, wl1 wl1Var, Object obj) {
            super(ui0Var);
            this.f23783b = wl1Var;
            this.f23784c = obj;
            l42.m28341d(ui0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p000.AbstractC2441er
        public Object invokeSuspend(Object obj) {
            int i = this.f23782a;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.f23782a = 2;
                wb4.m54257b(obj);
                return obj;
            }
            this.f23782a = 1;
            wb4.m54257b(obj);
            wl1 wl1Var = this.f23783b;
            l42.m28341d(wl1Var, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
            return ((wl1) rk5.m44942e(wl1Var, 2)).invoke(this.f23784c, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m42$b */
    public static final class C3975b extends wi0 {

        /* renamed from: a */
        public int f23785a;

        /* renamed from: b */
        public final /* synthetic */ wl1 f23786b;

        /* renamed from: c */
        public final /* synthetic */ Object f23787c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3975b(ui0 ui0Var, vj0 vj0Var, wl1 wl1Var, Object obj) {
            super(ui0Var, vj0Var);
            this.f23786b = wl1Var;
            this.f23787c = obj;
            l42.m28341d(ui0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p000.AbstractC2441er
        public Object invokeSuspend(Object obj) {
            int i = this.f23785a;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.f23785a = 2;
                wb4.m54257b(obj);
                return obj;
            }
            this.f23785a = 1;
            wb4.m54257b(obj);
            wl1 wl1Var = this.f23786b;
            l42.m28341d(wl1Var, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
            return ((wl1) rk5.m44942e(wl1Var, 2)).invoke(this.f23787c, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m42$c */
    public static final class C3976c extends rb4 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3976c(ui0<? super T> ui0Var) {
            super(ui0Var);
            l42.m28341d(ui0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p000.AbstractC2441er
        public Object invokeSuspend(Object obj) {
            wb4.m54257b(obj);
            return obj;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m42$d */
    public static final class C3977d extends wi0 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3977d(ui0<? super T> ui0Var, vj0 vj0Var) {
            super(ui0Var, vj0Var);
            l42.m28341d(ui0Var, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p000.AbstractC2441er
        public Object invokeSuspend(Object obj) {
            wb4.m54257b(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static <R, T> ui0<tn5> m30191a(wl1<? super R, ? super ui0<? super T>, ? extends Object> wl1Var, R r, ui0<? super T> ui0Var) {
        l42.m28343f(wl1Var, "<this>");
        l42.m28343f(ui0Var, "completion");
        ui0<?> m56462a = xo0.m56462a(ui0Var);
        if (wl1Var instanceof AbstractC2441er) {
            return ((AbstractC2441er) wl1Var).create(r, m56462a);
        }
        vj0 context = m56462a.getContext();
        return context == t31.f38999a ? new C3974a(m56462a, wl1Var, r) : new C3975b(m56462a, context, wl1Var, r);
    }

    /* renamed from: b */
    private static final <T> ui0<T> m30192b(ui0<? super T> ui0Var) {
        vj0 context = ui0Var.getContext();
        return context == t31.f38999a ? new C3976c(ui0Var) : new C3977d(ui0Var, context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static <T> ui0<T> m30193c(ui0<? super T> ui0Var) {
        ui0<T> ui0Var2;
        l42.m28343f(ui0Var, "<this>");
        wi0 wi0Var = ui0Var instanceof wi0 ? (wi0) ui0Var : null;
        return (wi0Var == null || (ui0Var2 = (ui0<T>) wi0Var.intercepted()) == null) ? ui0Var : ui0Var2;
    }

    /* renamed from: d */
    public static <R, T> Object m30194d(wl1<? super R, ? super ui0<? super T>, ? extends Object> wl1Var, R r, ui0<? super T> ui0Var) {
        l42.m28343f(wl1Var, "<this>");
        l42.m28343f(ui0Var, "completion");
        return ((wl1) rk5.m44942e(wl1Var, 2)).invoke(r, m30192b(xo0.m56462a(ui0Var)));
    }
}
