package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rw3 implements ho0<uw3> {

    /* renamed from: a */
    public final ho0<uw3> f37103a;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", m53406f = "PreferenceDataStoreFactory.kt", m53407l = {85}, m53408m = "invokeSuspend")
    /* renamed from: rw3$a */
    public static final class C5799a extends o55 implements wl1<uw3, ui0<? super uw3>, Object> {

        /* renamed from: a */
        public int f37104a;

        /* renamed from: b */
        public /* synthetic */ Object f37105b;

        /* renamed from: c */
        public final /* synthetic */ wl1<uw3, ui0<? super uw3>, Object> f37106c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5799a(wl1<? super uw3, ? super ui0<? super uw3>, ? extends Object> wl1Var, ui0<? super C5799a> ui0Var) {
            super(2, ui0Var);
            this.f37106c = wl1Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uw3 uw3Var, ui0<? super uw3> ui0Var) {
            return ((C5799a) create(uw3Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5799a c5799a = new C5799a(this.f37106c, ui0Var);
            c5799a.f37105b = obj;
            return c5799a;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f37104a;
            if (i == 0) {
                wb4.m54257b(obj);
                uw3 uw3Var = (uw3) this.f37105b;
                this.f37104a = 1;
                obj = this.f37106c.invoke(uw3Var, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            uw3 uw3Var2 = (uw3) obj;
            ((w43) uw3Var2).m53969g();
            return uw3Var2;
        }
    }

    public rw3(ho0<uw3> ho0Var) {
        l42.m28343f(ho0Var, "delegate");
        this.f37103a = ho0Var;
    }

    @Override // p000.ho0
    /* renamed from: a */
    public Object mo21986a(wl1<? super uw3, ? super ui0<? super uw3>, ? extends Object> wl1Var, ui0<? super uw3> ui0Var) {
        return this.f37103a.mo21986a(new C5799a(wl1Var, null), ui0Var);
    }

    @Override // p000.ho0
    public af1<uw3> getData() {
        return this.f37103a.getData();
    }
}
