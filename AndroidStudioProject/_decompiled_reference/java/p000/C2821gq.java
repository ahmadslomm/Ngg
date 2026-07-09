package p000;

/* compiled from: zaffa */
/* renamed from: gq */
/* loaded from: classes.dex */
public final class C2821gq {

    /* compiled from: zaffa */
    /* renamed from: gq$a */
    public static final class a extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ float f16056a;

        /* renamed from: b */
        public final /* synthetic */ AbstractC3374iw f16057b;

        /* renamed from: c */
        public final /* synthetic */ rr4 f16058c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, AbstractC3374iw abstractC3374iw, rr4 rr4Var) {
            super(1);
            this.f16056a = f;
            this.f16057b = abstractC3374iw;
            this.f16058c = rr4Var;
        }

        /* renamed from: a */
        public final void m20050a(b22 b22Var) {
            b22Var.m5401d("background");
            b22Var.m5399b().m36680b("alpha", Float.valueOf(this.f16056a));
            b22Var.m5399b().m36680b("brush", this.f16057b);
            b22Var.m5399b().m36680b("shape", this.f16058c);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m20050a(b22Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gq$b */
    public static final class b extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ long f16059a;

        /* renamed from: b */
        public final /* synthetic */ rr4 f16060b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j, rr4 rr4Var) {
            super(1);
            this.f16059a = j;
            this.f16060b = rr4Var;
        }

        /* renamed from: a */
        public final void m20051a(b22 b22Var) {
            b22Var.m5401d("background");
            long j = this.f16059a;
            b22Var.m5402e(y70.m57269g(j));
            b22Var.m5399b().m36680b("color", y70.m57269g(j));
            b22Var.m5399b().m36680b("shape", this.f16060b);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m20051a(b22Var);
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final f03 m20046a(f03 f03Var, AbstractC3374iw abstractC3374iw, rr4 rr4Var, float f) {
        return f03Var.then(new C2593fq(0L, abstractC3374iw, f, rr4Var, y12.m57099b() ? new a(f, abstractC3374iw, rr4Var) : y12.m57098a(), 1, null));
    }

    /* renamed from: b */
    public static /* synthetic */ f03 m20047b(f03 f03Var, AbstractC3374iw abstractC3374iw, rr4 rr4Var, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            rr4Var = n84.m32462a();
        }
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        return m20046a(f03Var, abstractC3374iw, rr4Var, f);
    }

    /* renamed from: c */
    public static final f03 m20048c(f03 f03Var, long j, rr4 rr4Var) {
        return f03Var.then(new C2593fq(j, null, 1.0f, rr4Var, y12.m57099b() ? new b(j, rr4Var) : y12.m57098a(), 2, null));
    }

    /* renamed from: d */
    public static /* synthetic */ f03 m20049d(f03 f03Var, long j, rr4 rr4Var, int i, Object obj) {
        if ((i & 2) != 0) {
            rr4Var = n84.m32462a();
        }
        return m20048c(f03Var, j, rr4Var);
    }
}
