package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qg2 {

    /* compiled from: zaffa */
    /* renamed from: qg2$a */
    public static final class C5541a implements og2 {

        /* renamed from: a */
        public final k05 f35061a;

        /* renamed from: b */
        public final /* synthetic */ yh2 f35062b;

        /* renamed from: c */
        public final /* synthetic */ boolean f35063c;

        public C5541a(yh2 yh2Var, boolean z) {
            this.f35062b = yh2Var;
            this.f35063c = z;
            this.f35061a = nw4.m33477d(new C5640r0(yh2Var, 19));
        }

        /* renamed from: h */
        private final int m43048h() {
            return ((Number) this.f35061a.getValue()).intValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static final int m43049i(yh2 yh2Var) {
            return yh2Var.m57930y().mo21576g();
        }

        @Override // p000.og2
        /* renamed from: a */
        public int mo15472a() {
            yh2 yh2Var = this.f35062b;
            return (int) (yh2Var.m57930y().mo21573d() == zg3.f48250a ? yh2Var.m57930y().mo21570a() & 4294967295L : yh2Var.m57930y().mo21570a() >> 32);
        }

        @Override // p000.og2
        /* renamed from: b */
        public float mo15473b() {
            yh2 yh2Var = this.f35062b;
            return rg2.m44814b(yh2Var.m57925t(), yh2Var.m57926u());
        }

        @Override // p000.og2
        /* renamed from: c */
        public int mo15474c() {
            yh2 yh2Var = this.f35062b;
            return yh2Var.m57930y().mo21571b() + yh2Var.m57930y().mo21574e();
        }

        @Override // p000.og2
        /* renamed from: d */
        public float mo15475d() {
            yh2 yh2Var = this.f35062b;
            return rg2.m44813a(yh2Var.m57925t(), yh2Var.m57926u(), yh2Var.mo8343d());
        }

        @Override // p000.og2
        /* renamed from: e */
        public i70 mo15476e() {
            return this.f35063c ? new i70(m43048h(), 1) : new i70(1, m43048h());
        }

        @Override // p000.og2
        /* renamed from: f */
        public Object mo15477f(int i, ui0<? super tn5> ui0Var) {
            Object m57894M = yh2.m57894M(this.f35062b, i, 0, ui0Var, 2, null);
            return m57894M == n42.m32103e() ? m57894M : tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final og2 m43046a(yh2 yh2Var, boolean z) {
        return new C5541a(yh2Var, z);
    }
}
