package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pe3 {

    /* compiled from: zaffa */
    /* renamed from: pe3$a */
    public static final class C4715a extends ne3 {

        /* renamed from: d */
        public final /* synthetic */ il1<ne3, tn5> f28754d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C4715a(boolean z, il1<? super ne3, tn5> il1Var) {
            super(z);
            this.f28754d = il1Var;
        }

        @Override // p000.ne3
        /* renamed from: d */
        public void mo32717d() {
            this.f28754d.invoke(this);
        }
    }

    /* renamed from: a */
    public static final ne3 m36085a(oe3 oe3Var, aj2 aj2Var, boolean z, il1<? super ne3, tn5> il1Var) {
        l42.m28343f(oe3Var, "<this>");
        l42.m28343f(il1Var, "onBackPressed");
        C4715a c4715a = new C4715a(z, il1Var);
        if (aj2Var != null) {
            oe3Var.m34396h(aj2Var, c4715a);
        } else {
            oe3Var.m34397i(c4715a);
        }
        return c4715a;
    }

    /* renamed from: b */
    public static /* synthetic */ ne3 m36086b(oe3 oe3Var, aj2 aj2Var, boolean z, il1 il1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            aj2Var = null;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return m36085a(oe3Var, aj2Var, z, il1Var);
    }
}
