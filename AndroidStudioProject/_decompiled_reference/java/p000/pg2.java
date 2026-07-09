package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pg2 {

    /* compiled from: zaffa */
    /* renamed from: pg2$a */
    public static final class C4723a implements og2 {

        /* renamed from: a */
        public final /* synthetic */ qk3 f28813a;

        /* renamed from: b */
        public final /* synthetic */ boolean f28814b;

        public C4723a(qk3 qk3Var, boolean z) {
            this.f28813a = qk3Var;
            this.f28814b = z;
        }

        @Override // p000.og2
        /* renamed from: a */
        public int mo15472a() {
            qk3 qk3Var = this.f28813a;
            return (int) (qk3Var.m43305G().mo17595d() == zg3.f48250a ? qk3Var.m43305G().mo17592a() & 4294967295L : qk3Var.m43305G().mo17592a() >> 32);
        }

        @Override // p000.og2
        /* renamed from: b */
        public float mo15473b() {
            return jk3.m25585a(this.f28813a);
        }

        @Override // p000.og2
        /* renamed from: c */
        public int mo15474c() {
            qk3 qk3Var = this.f28813a;
            return qk3Var.m43305G().mo17593b() + qk3Var.m43305G().mo17596e();
        }

        @Override // p000.og2
        /* renamed from: d */
        public float mo15475d() {
            qk3 qk3Var = this.f28813a;
            return sk3.m46948j(qk3Var.m43305G(), qk3Var.mo43311M());
        }

        @Override // p000.og2
        /* renamed from: e */
        public i70 mo15476e() {
            boolean z = this.f28814b;
            qk3 qk3Var = this.f28813a;
            return z ? new i70(qk3Var.mo43311M(), 1) : new i70(1, qk3Var.mo43311M());
        }

        @Override // p000.og2
        /* renamed from: f */
        public Object mo15477f(int i, ui0<? super tn5> ui0Var) {
            Object m43279j0 = qk3.m43279j0(this.f28813a, i, 0.0f, ui0Var, 2, null);
            return m43279j0 == n42.m32103e() ? m43279j0 : tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final og2 m36145a(qk3 qk3Var, boolean z) {
        return new C4723a(qk3Var, z);
    }
}
