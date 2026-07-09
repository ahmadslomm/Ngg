package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rw0<T> implements af1<T> {

    /* renamed from: a */
    public final af1<T> f37092a;

    /* renamed from: b */
    public final il1<T, Object> f37093b;

    /* renamed from: c */
    public final wl1<Object, Object, Boolean> f37094c;

    /* compiled from: zaffa */
    /* renamed from: rw0$a */
    public static final class C5798a<T> implements bf1 {

        /* renamed from: a */
        public final /* synthetic */ rw0<T> f37095a;

        /* renamed from: b */
        public final /* synthetic */ w84<Object> f37096b;

        /* renamed from: c */
        public final /* synthetic */ bf1<T> f37097c;

        /* compiled from: zaffa */
        @vo0(m53405c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", m53406f = "Distinct.kt", m53407l = {73}, m53408m = "emit")
        /* renamed from: rw0$a$a */
        public static final class a extends wi0 {

            /* renamed from: a */
            public /* synthetic */ Object f37098a;

            /* renamed from: b */
            public final /* synthetic */ C5798a<T> f37099b;

            /* renamed from: c */
            public int f37100c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(C5798a<? super T> c5798a, ui0<? super a> ui0Var) {
                super(ui0Var);
                this.f37099b = c5798a;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f37098a = obj;
                this.f37100c |= Integer.MIN_VALUE;
                return this.f37099b.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C5798a(rw0<T> rw0Var, w84<Object> w84Var, bf1<? super T> bf1Var) {
            this.f37095a = rw0Var;
            this.f37096b = w84Var;
            this.f37097c = bf1Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.bf1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, ui0<? super tn5> ui0Var) {
            a aVar;
            int i;
            if (ui0Var instanceof a) {
                aVar = (a) ui0Var;
                int i2 = aVar.f37100c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f37100c = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f37098a;
                    Object m32103e = n42.m32103e();
                    i = aVar.f37100c;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        rw0<T> rw0Var = this.f37095a;
                        T t2 = (T) rw0Var.f37093b.invoke(t);
                        w84<Object> w84Var = this.f37096b;
                        Object obj2 = w84Var.f44131a;
                        if (obj2 != pc3.f28718a && rw0Var.f37094c.invoke(obj2, t2).booleanValue()) {
                            return tn5.f39988a;
                        }
                        w84Var.f44131a = t2;
                        aVar.f37100c = 1;
                        if (this.f37097c.emit(t, aVar) == m32103e) {
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
            aVar = new a(this, ui0Var);
            Object obj3 = aVar.f37098a;
            Object m32103e2 = n42.m32103e();
            i = aVar.f37100c;
            if (i != 0) {
            }
            return tn5.f39988a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rw0(af1<? extends T> af1Var, il1<? super T, ? extends Object> il1Var, wl1<Object, Object, Boolean> wl1Var) {
        this.f37092a = af1Var;
        this.f37093b = il1Var;
        this.f37094c = wl1Var;
    }

    @Override // p000.af1
    /* renamed from: a */
    public Object mo812a(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
        w84 w84Var = new w84();
        w84Var.f44131a = (T) pc3.f28718a;
        Object mo812a = this.f37092a.mo812a(new C5798a(this, w84Var, bf1Var), ui0Var);
        return mo812a == n42.m32103e() ? mo812a : tn5.f39988a;
    }
}
