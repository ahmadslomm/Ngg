package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kk3 {

    /* compiled from: zaffa */
    /* renamed from: kk3$a */
    public static final class C3697a implements ng2, ql4 {

        /* renamed from: a */
        public final /* synthetic */ ql4 f21518a;

        /* renamed from: b */
        public final /* synthetic */ qk3 f21519b;

        public C3697a(ql4 ql4Var, qk3 qk3Var) {
            this.f21519b = qk3Var;
            this.f21518a = ql4Var;
        }

        @Override // p000.ng2
        /* renamed from: a */
        public int mo27317a() {
            return ((kj3) x70.m55746p0(this.f21519b.m43305G().mo17599h())).getIndex();
        }

        @Override // p000.ng2
        /* renamed from: b */
        public int mo27318b(int i, int i2) {
            qk3 qk3Var = this.f21519b;
            return (int) (o64.m34001m(jk3.m25585a(qk3Var) + yu2.m58638c(((qk3Var.m43313O() * (i - qk3Var.m43336z())) - (qk3Var.m43299A() * qk3Var.m43313O())) + i2), qk3Var.m43308J(), qk3Var.m43306H()) - jk3.m25585a(qk3Var));
        }

        @Override // p000.ng2
        /* renamed from: c */
        public void mo27319c(int i, int i2) {
            this.f21519b.m43331u0(i, i2 / r0.m43313O(), true);
        }

        @Override // p000.ql4
        /* renamed from: d */
        public float mo19906d(float f) {
            return this.f21518a.mo19906d(f);
        }

        @Override // p000.ng2
        /* renamed from: e */
        public int mo27320e() {
            return this.f21519b.m43301C();
        }
    }

    /* renamed from: a */
    public static final ng2 m27316a(qk3 qk3Var, ql4 ql4Var) {
        return new C3697a(ql4Var, qk3Var);
    }
}
