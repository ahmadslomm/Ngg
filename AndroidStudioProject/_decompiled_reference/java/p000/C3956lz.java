package p000;

/* compiled from: zaffa */
/* renamed from: lz */
/* loaded from: classes3.dex */
public final class C3956lz<T> extends k20<T> {

    /* renamed from: e */
    public final wl1<oy3<? super T>, ui0<? super tn5>, Object> f23612e;

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.CallbackFlowBuilder", m53406f = "Builders.kt", m53407l = {330}, m53408m = "collectTo")
    /* renamed from: lz$a */
    public static final class a extends wi0 {

        /* renamed from: a */
        public oy3 f23613a;

        /* renamed from: b */
        public /* synthetic */ Object f23614b;

        /* renamed from: c */
        public final /* synthetic */ C3956lz<T> f23615c;

        /* renamed from: d */
        public int f23616d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C3956lz<T> c3956lz, ui0<? super a> ui0Var) {
            super(ui0Var);
            this.f23615c = c3956lz;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f23614b = obj;
            this.f23616d |= Integer.MIN_VALUE;
            return this.f23615c.mo24800i(null, this);
        }
    }

    public /* synthetic */ C3956lz(wl1 wl1Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw, int i2, pp0 pp0Var) {
        this(wl1Var, (i2 & 2) != 0 ? t31.f38999a : vj0Var, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? EnumC5379pw.f33914a : enumC5379pw);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.k20, p000.j20
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo24800i(oy3<? super T> oy3Var, ui0<? super tn5> ui0Var) {
        a aVar;
        int i;
        if (ui0Var instanceof a) {
            aVar = (a) ui0Var;
            int i2 = aVar.f23616d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f23616d = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f23614b;
                Object m32103e = n42.m32103e();
                i = aVar.f23616d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    aVar.f23613a = oy3Var;
                    aVar.f23616d = 1;
                    if (super.mo24800i(oy3Var, aVar) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    oy3Var = aVar.f23613a;
                    wb4.m54257b(obj);
                }
                if (oy3Var.mo16827n()) {
                    throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                }
                return tn5.f39988a;
            }
        }
        aVar = new a(this, ui0Var);
        Object obj2 = aVar.f23614b;
        Object m32103e2 = n42.m32103e();
        i = aVar.f23616d;
        if (i != 0) {
        }
        if (oy3Var.mo16827n()) {
        }
    }

    @Override // p000.j20
    /* renamed from: j */
    public j20<T> mo24801j(vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        return new C3956lz(this.f23612e, vj0Var, i, enumC5379pw);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3956lz(wl1<? super oy3<? super T>, ? super ui0<? super tn5>, ? extends Object> wl1Var, vj0 vj0Var, int i, EnumC5379pw enumC5379pw) {
        super(wl1Var, vj0Var, i, enumC5379pw);
        this.f23612e = wl1Var;
    }
}
