package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sz1 {

    /* renamed from: a */
    public static final b04<qz1> f38859a = he0.m21363h(null, new mm1(14), 1, null);

    /* compiled from: zaffa */
    /* renamed from: sz1$a */
    public static final class C5995a extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ r32 f38860a;

        /* renamed from: b */
        public final /* synthetic */ qz1 f38861b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5995a(r32 r32Var, qz1 qz1Var) {
            super(1);
            this.f38860a = r32Var;
            this.f38861b = qz1Var;
        }

        /* renamed from: a */
        public final void m47783a(b22 b22Var) {
            b22Var.m5401d("indication");
            b22Var.m5399b().m36680b("interactionSource", this.f38860a);
            b22Var.m5399b().m36680b("indication", this.f38861b);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m47783a(b22Var);
            return tn5.f39988a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final qz1 m47779c() {
        return sp0.f38453a;
    }

    /* renamed from: d */
    public static final b04<qz1> m47780d() {
        return f38859a;
    }

    /* renamed from: e */
    public static final f03 m47781e(f03 f03Var, r32 r32Var, qz1 qz1Var) {
        if (qz1Var == null) {
            return f03Var;
        }
        if (qz1Var instanceof wz1) {
            return f03Var.then(new uz1(r32Var, (wz1) qz1Var));
        }
        return fd0.m17279b(f03Var, y12.m57099b() ? new C5995a(r32Var, qz1Var) : y12.m57098a(), new C5618qw(2, qz1Var, r32Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final f03 m47782f(qz1 qz1Var, r32 r32Var, f03 f03Var, hd0 hd0Var, int i) {
        hd0Var.mo21260T(-353972293);
        if (pd0.m36047m()) {
            pd0.m36051q(-353972293, i, -1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)");
        }
        rz1 mo21298a = qz1Var.mo21298a(r32Var, hd0Var, 0);
        boolean mo21259S = hd0Var.mo21259S(mo21298a);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new tz1(mo21298a);
            hd0Var.mo21250J(mo21268f);
        }
        tz1 tz1Var = (tz1) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21249I();
        return tz1Var;
    }
}
