package p000;

/* compiled from: zaffa */
/* renamed from: uj */
/* loaded from: classes.dex */
public final class C6406uj {

    /* compiled from: zaffa */
    /* renamed from: uj$a */
    public static final class a extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ float f41465a;

        /* renamed from: b */
        public final /* synthetic */ boolean f41466b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, boolean z) {
            super(1);
            this.f41465a = f;
            this.f41466b = z;
        }

        /* renamed from: a */
        public final void m51041a(b22 b22Var) {
            b22Var.m5401d("aspectRatio");
            b22Var.m5399b().m36680b("ratio", Float.valueOf(this.f41465a));
            b22Var.m5399b().m36680b("matchHeightConstraintsFirst", Boolean.valueOf(this.f41466b));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m51041a(b22Var);
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final f03 m51038a(f03 f03Var, float f, boolean z) {
        return f03Var.then(new C6103tj(f, z, y12.m57099b() ? new a(f, z) : y12.m57098a()));
    }

    /* renamed from: b */
    public static /* synthetic */ f03 m51039b(f03 f03Var, float f, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m51038a(f03Var, f, z);
    }

    /* renamed from: c */
    public static final boolean m51040c(long j, int i, int i2) {
        int m23489n = ih0.m23489n(j);
        if (i <= ih0.m23487l(j) && m23489n <= i) {
            int m23488m = ih0.m23488m(j);
            if (i2 <= ih0.m23486k(j) && m23488m <= i2) {
                return true;
            }
        }
        return false;
    }
}
