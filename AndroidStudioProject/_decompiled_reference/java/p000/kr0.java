package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kr0 implements cm4 {

    /* renamed from: a */
    public final il1<Float, Float> f21778a;

    /* renamed from: b */
    public final C3730b f21779b = new C3730b();

    /* renamed from: c */
    public final t53 f21780c = new t53();

    /* renamed from: d */
    public final h53<Boolean> f21781d;

    /* renamed from: e */
    public final h53<Boolean> f21782e;

    /* renamed from: f */
    public final h53<Boolean> f21783f;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2", m53406f = "ScrollableState.kt", m53407l = {208}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: kr0$a */
    public static final class C3729a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f21784a;

        /* renamed from: c */
        public final /* synthetic */ o53 f21786c;

        /* renamed from: d */
        public final /* synthetic */ wl1<ql4, ui0<? super tn5>, Object> f21787d;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1", m53406f = "ScrollableState.kt", m53407l = {211}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: kr0$a$a */
        public static final class a extends o55 implements wl1<ql4, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f21788a;

            /* renamed from: b */
            public /* synthetic */ Object f21789b;

            /* renamed from: c */
            public final /* synthetic */ kr0 f21790c;

            /* renamed from: d */
            public final /* synthetic */ wl1<ql4, ui0<? super tn5>, Object> f21791d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(kr0 kr0Var, wl1<? super ql4, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f21790c = kr0Var;
                this.f21791d = wl1Var;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ql4 ql4Var, ui0<? super tn5> ui0Var) {
                return ((a) create(ql4Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f21790c, this.f21791d, ui0Var);
                aVar.f21789b = obj;
                return aVar;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f21788a;
                kr0 kr0Var = this.f21790c;
                try {
                    if (i == 0) {
                        wb4.m54257b(obj);
                        ql4 ql4Var = (ql4) this.f21789b;
                        kr0Var.f21781d.setValue(C4581ov.m35028a(true));
                        wl1<ql4, ui0<? super tn5>, Object> wl1Var = this.f21791d;
                        this.f21788a = 1;
                        if (wl1Var.invoke(ql4Var, this) == m32103e) {
                            return m32103e;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wb4.m54257b(obj);
                    }
                    kr0Var.f21781d.setValue(C4581ov.m35028a(false));
                    return tn5.f39988a;
                } catch (Throwable th) {
                    kr0Var.f21781d.setValue(C4581ov.m35028a(false));
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3729a(o53 o53Var, wl1<? super ql4, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C3729a> ui0Var) {
            super(2, ui0Var);
            this.f21786c = o53Var;
            this.f21787d = wl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return kr0.this.new C3729a(this.f21786c, this.f21787d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C3729a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f21784a;
            if (i == 0) {
                wb4.m54257b(obj);
                kr0 kr0Var = kr0.this;
                t53 t53Var = kr0Var.f21780c;
                ql4 ql4Var = kr0Var.f21779b;
                a aVar = new a(kr0Var, this.f21787d, null);
                this.f21784a = 1;
                if (t53Var.m48166d(ql4Var, this.f21786c, aVar, this) == m32103e) {
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

    /* compiled from: zaffa */
    /* renamed from: kr0$b */
    public static final class C3730b implements ql4 {
        public C3730b() {
        }

        @Override // p000.ql4
        /* renamed from: d */
        public float mo19906d(float f) {
            if (Float.isNaN(f)) {
                return 0.0f;
            }
            kr0 kr0Var = kr0.this;
            float floatValue = kr0Var.m27611k().invoke(Float.valueOf(f)).floatValue();
            kr0Var.f21782e.setValue(Boolean.valueOf(floatValue > 0.0f));
            kr0Var.f21783f.setValue(Boolean.valueOf(floatValue < 0.0f));
            return floatValue;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kr0(il1<? super Float, Float> il1Var) {
        this.f21778a = il1Var;
        Boolean bool = Boolean.FALSE;
        this.f21781d = sw4.m47698d(bool, null, 2, null);
        this.f21782e = sw4.m47698d(bool, null, 2, null);
        this.f21783f = sw4.m47698d(bool, null, 2, null);
    }

    @Override // p000.cm4
    /* renamed from: a */
    public boolean mo8340a() {
        return this.f21781d.getValue().booleanValue();
    }

    @Override // p000.cm4
    /* renamed from: b */
    public final /* synthetic */ boolean mo8341b() {
        return bm4.m6551a(this);
    }

    @Override // p000.cm4
    /* renamed from: c */
    public Object mo8342c(o53 o53Var, wl1<? super ql4, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        Object m21701e = hk0.m21701e(new C3729a(o53Var, wl1Var, null), ui0Var);
        return m21701e == n42.m32103e() ? m21701e : tn5.f39988a;
    }

    @Override // p000.cm4
    /* renamed from: d */
    public final /* synthetic */ boolean mo8343d() {
        return bm4.m6552b(this);
    }

    @Override // p000.cm4
    /* renamed from: e */
    public float mo8344e(float f) {
        return this.f21778a.invoke(Float.valueOf(f)).floatValue();
    }

    /* renamed from: k */
    public final il1<Float, Float> m27611k() {
        return this.f21778a;
    }
}
