package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kn5<T> implements bf1<T> {

    /* renamed from: a */
    public final vj0 f21649a;

    /* renamed from: b */
    public final Object f21650b;

    /* renamed from: c */
    public final C3711a f21651c;

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", m53406f = "ChannelFlow.kt", m53407l = {208}, m53408m = "invokeSuspend")
    /* renamed from: kn5$a */
    public static final class C3711a extends o55 implements wl1<T, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f21652a;

        /* renamed from: b */
        public /* synthetic */ Object f21653b;

        /* renamed from: c */
        public final /* synthetic */ bf1<T> f21654c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3711a(bf1<? super T> bf1Var, ui0<? super C3711a> ui0Var) {
            super(2, ui0Var);
            this.f21654c = bf1Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(T t, ui0<? super tn5> ui0Var) {
            return ((C3711a) create(t, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C3711a c3711a = new C3711a(this.f21654c, ui0Var);
            c3711a.f21653b = obj;
            return c3711a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f21652a;
            if (i == 0) {
                wb4.m54257b(obj);
                Object obj2 = this.f21653b;
                this.f21652a = 1;
                if (this.f21654c.emit(obj2, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    public kn5(bf1<? super T> bf1Var, vj0 vj0Var) {
        this.f21649a = vj0Var;
        this.f21650b = md5.m30666g(vj0Var);
        this.f21651c = new C3711a(bf1Var, null);
    }

    @Override // p000.bf1
    public Object emit(T t, ui0<? super tn5> ui0Var) {
        Object m28192b = l20.m28192b(this.f21649a, t, this.f21650b, this.f21651c, ui0Var);
        return m28192b == n42.m32103e() ? m28192b : tn5.f39988a;
    }
}
