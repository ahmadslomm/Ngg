package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z35<T> implements bf1<T> {

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.SubscribedFlowCollector", m53406f = "Share.kt", m53407l = {418, 422}, m53408m = "onSubscription")
    /* renamed from: z35$a */
    public static final class C7273a extends wi0 {

        /* renamed from: a */
        public z35 f47734a;

        /* renamed from: b */
        public mh4 f47735b;

        /* renamed from: c */
        public /* synthetic */ Object f47736c;

        /* renamed from: d */
        public final /* synthetic */ z35<T> f47737d;

        /* renamed from: e */
        public int f47738e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7273a(z35<T> z35Var, ui0<? super C7273a> ui0Var) {
            super(ui0Var);
            this.f47737d = z35Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47736c = obj;
            this.f47738e |= Integer.MIN_VALUE;
            return this.f47737d.m59085a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, mh4] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m59085a(ui0<? super tn5> ui0Var) {
        C7273a c7273a;
        ?? r1;
        try {
            if (ui0Var instanceof C7273a) {
                c7273a = (C7273a) ui0Var;
                int i = c7273a.f47738e;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c7273a.f47738e = i - Integer.MIN_VALUE;
                    Object obj = c7273a.f47736c;
                    n42.m32103e();
                    r1 = c7273a.f47738e;
                    if (r1 != 0) {
                        wb4.m54257b(obj);
                        mh4 mh4Var = new mh4(null, c7273a.getContext());
                        c7273a.f47734a = this;
                        c7273a.f47735b = mh4Var;
                        c7273a.f47738e = 1;
                        throw null;
                    }
                    if (r1 != 1) {
                        if (r1 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                        return tn5.f39988a;
                    }
                    mh4 mh4Var2 = c7273a.f47735b;
                    z35 z35Var = c7273a.f47734a;
                    wb4.m54257b(obj);
                    mh4Var2.releaseIntercepted();
                    z35Var.getClass();
                    return tn5.f39988a;
                }
            }
            if (r1 != 0) {
            }
        } catch (Throwable th) {
            r1.releaseIntercepted();
            throw th;
        }
        c7273a = new C7273a(this, ui0Var);
        Object obj2 = c7273a.f47736c;
        n42.m32103e();
        r1 = c7273a.f47738e;
    }

    @Override // p000.bf1
    public Object emit(T t, ui0<? super tn5> ui0Var) {
        throw null;
    }
}
