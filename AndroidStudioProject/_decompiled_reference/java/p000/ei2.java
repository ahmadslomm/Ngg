package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ei2 {

    /* compiled from: zaffa */
    /* renamed from: ei2$a */
    public static final class C2385a implements og2 {

        /* renamed from: a */
        public final /* synthetic */ me2 f12316a;

        public C2385a(me2 me2Var) {
            this.f12316a = me2Var;
        }

        @Override // p000.og2
        /* renamed from: a */
        public int mo15472a() {
            me2 me2Var = this.f12316a;
            return (int) (me2Var.m30729z().mo36055d() == zg3.f48250a ? me2Var.m30729z().mo36052a() & 4294967295L : me2Var.m30729z().mo36052a() >> 32);
        }

        @Override // p000.og2
        /* renamed from: b */
        public float mo15473b() {
            me2 me2Var = this.f12316a;
            return rg2.m44814b(me2Var.m30724u(), me2Var.m30725v());
        }

        @Override // p000.og2
        /* renamed from: c */
        public int mo15474c() {
            me2 me2Var = this.f12316a;
            return me2Var.m30729z().mo36053b() + me2Var.m30729z().mo36056e();
        }

        @Override // p000.og2
        /* renamed from: d */
        public float mo15475d() {
            me2 me2Var = this.f12316a;
            return rg2.m44813a(me2Var.m30724u(), me2Var.m30725v(), me2Var.mo8343d());
        }

        @Override // p000.og2
        /* renamed from: e */
        public i70 mo15476e() {
            return new i70(-1, -1);
        }

        @Override // p000.og2
        /* renamed from: f */
        public Object mo15477f(int i, ui0<? super tn5> ui0Var) {
            Object m30692N = me2.m30692N(this.f12316a, i, 0, ui0Var, 2, null);
            return m30692N == n42.m32103e() ? m30692N : tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final og2 m15471a(me2 me2Var, boolean z, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1247008005, i, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)");
        }
        boolean z2 = ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(me2Var)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && hd0Var.mo21265c(z)) || (i & 48) == 32);
        Object mo21268f = hd0Var.mo21268f();
        if (z2 || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new C2385a(me2Var);
            hd0Var.mo21250J(mo21268f);
        }
        C2385a c2385a = (C2385a) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return c2385a;
    }
}
