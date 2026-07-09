package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xw3 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", m53406f = "Preferences.kt", m53407l = {329}, m53408m = "invokeSuspend")
    /* renamed from: xw3$a */
    public static final class C7000a extends o55 implements wl1<uw3, ui0<? super uw3>, Object> {

        /* renamed from: a */
        public int f46137a;

        /* renamed from: b */
        public /* synthetic */ Object f46138b;

        /* renamed from: c */
        public final /* synthetic */ wl1<w43, ui0<? super tn5>, Object> f46139c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7000a(wl1<? super w43, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C7000a> ui0Var) {
            super(2, ui0Var);
            this.f46139c = wl1Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uw3 uw3Var, ui0<? super uw3> ui0Var) {
            return ((C7000a) create(uw3Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C7000a c7000a = new C7000a(this.f46139c, ui0Var);
            c7000a.f46138b = obj;
            return c7000a;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f46137a;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w43 w43Var = (w43) this.f46138b;
                wb4.m54257b(obj);
                return w43Var;
            }
            wb4.m54257b(obj);
            w43 m51741d = ((uw3) this.f46138b).m51741d();
            this.f46138b = m51741d;
            this.f46137a = 1;
            return this.f46139c.invoke(m51741d, this) == m32103e ? m32103e : m51741d;
        }
    }

    /* renamed from: a */
    public static final Object m56806a(ho0<uw3> ho0Var, wl1<? super w43, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super uw3> ui0Var) {
        return ho0Var.mo21986a(new C7000a(wl1Var, null), ui0Var);
    }
}
