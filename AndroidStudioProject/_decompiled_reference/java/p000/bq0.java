package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bq0 implements vl4 {

    /* renamed from: a */
    public bp0<Float> f5596a;

    /* renamed from: b */
    public final x13 f5597b;

    /* renamed from: c */
    public int f5598c;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", m53406f = "Scrollable.kt", m53407l = {1048}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: bq0$a */
    public static final class C0789a extends o55 implements wl1<gk0, ui0<? super Float>, Object> {

        /* renamed from: a */
        public t84 f5599a;

        /* renamed from: b */
        public C3634ke f5600b;

        /* renamed from: c */
        public int f5601c;

        /* renamed from: d */
        public final /* synthetic */ float f5602d;

        /* renamed from: e */
        public final /* synthetic */ bq0 f5603e;

        /* renamed from: f */
        public final /* synthetic */ ql4 f5604f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0789a(float f, bq0 bq0Var, ql4 ql4Var, ui0<? super C0789a> ui0Var) {
            super(2, ui0Var);
            this.f5602d = f;
            this.f5603e = bq0Var;
            this.f5604f = ql4Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m6849f(t84 t84Var, ql4 ql4Var, t84 t84Var2, bq0 bq0Var, C2925he c2925he) {
            float floatValue = ((Number) c2925he.m21347e()).floatValue() - t84Var.f39306a;
            float mo19906d = ql4Var.mo19906d(floatValue);
            t84Var.f39306a = ((Number) c2925he.m21347e()).floatValue();
            t84Var2.f39306a = ((Number) c2925he.m21348f()).floatValue();
            if (Math.abs(floatValue - mo19906d) > 0.5f) {
                c2925he.m21343a();
            }
            bq0Var.m6847f(bq0Var.m6846e() + 1);
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C0789a(this.f5602d, this.f5603e, this.f5604f, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super Float> ui0Var) {
            return ((C0789a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            float f;
            t84 t84Var;
            C3634ke c3634ke;
            bq0 bq0Var = this.f5603e;
            Object m32103e = n42.m32103e();
            int i = this.f5601c;
            if (i == 0) {
                wb4.m54257b(obj);
                f = this.f5602d;
                if (Math.abs(f) > 1.0f) {
                    t84 t84Var2 = new t84();
                    t84Var2.f39306a = f;
                    t84 t84Var3 = new t84();
                    C3634ke m29093c = C3844le.m29093c(0.0f, this.f5602d, 0L, 0L, false, 28, null);
                    try {
                        bp0 bp0Var = bq0Var.f5596a;
                        C2546fd c2546fd = new C2546fd(t84Var3, this.f5604f, t84Var2, bq0Var, 2);
                        this.f5599a = t84Var2;
                        this.f5600b = m29093c;
                        this.f5601c = 1;
                        if (n55.m32184v(m29093c, bp0Var, false, c2546fd, this, 2, null) == m32103e) {
                            return m32103e;
                        }
                        t84Var = t84Var2;
                    } catch (CancellationException unused) {
                        t84Var = t84Var2;
                        c3634ke = m29093c;
                        t84Var.f39306a = ((Number) c3634ke.m27032m()).floatValue();
                        f = t84Var.f39306a;
                        return C4581ov.m35029b(f);
                    }
                }
                return C4581ov.m35029b(f);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c3634ke = this.f5600b;
            t84Var = this.f5599a;
            try {
                wb4.m54257b(obj);
            } catch (CancellationException unused2) {
                t84Var.f39306a = ((Number) c3634ke.m27032m()).floatValue();
                f = t84Var.f39306a;
                return C4581ov.m35029b(f);
            }
            f = t84Var.f39306a;
            return C4581ov.m35029b(f);
        }
    }

    public bq0(bp0<Float> bp0Var, x13 x13Var) {
        this.f5596a = bp0Var;
        this.f5597b = x13Var;
    }

    @Override // p000.de1
    /* renamed from: b */
    public Object mo6844b(ql4 ql4Var, float f, ui0<? super Float> ui0Var) {
        this.f5598c = 0;
        return C6999xw.m56802f(this.f5597b, new C0789a(f, this, ql4Var, null), ui0Var);
    }

    @Override // p000.vl4
    /* renamed from: c */
    public void mo6845c(bt0 bt0Var) {
        this.f5596a = wy4.m55390c(bt0Var);
    }

    /* renamed from: e */
    public final int m6846e() {
        return this.f5598c;
    }

    /* renamed from: f */
    public final void m6847f(int i) {
        this.f5598c = i;
    }

    public /* synthetic */ bq0(bp0 bp0Var, x13 x13Var, int i, pp0 pp0Var) {
        this(bp0Var, (i & 2) != 0 ? xl4.m56351g() : x13Var);
    }
}
