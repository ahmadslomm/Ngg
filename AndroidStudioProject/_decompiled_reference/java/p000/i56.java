package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class i56 {

    /* compiled from: zaffa */
    /* renamed from: i56$a */
    public static final class C3054a extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ il1 f18029a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3054a(il1 il1Var) {
            super(1);
            this.f18029a = il1Var;
        }

        /* renamed from: a */
        public final void m22661a(b22 b22Var) {
            b22Var.m5401d("onConsumedWindowInsetsChanged");
            b22Var.m5399b().m36680b("block", this.f18029a);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m22661a(b22Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i56$b */
    public static final class C3055b extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ b56 f18030a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3055b(b56 b56Var) {
            super(1);
            this.f18030a = b56Var;
        }

        /* renamed from: a */
        public final void m22662a(b22 b22Var) {
            b22Var.m5401d("windowInsetsPadding");
            b22Var.m5399b().m36680b("insets", this.f18030a);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m22662a(b22Var);
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final f03 m22659a(f03 f03Var, il1<? super b56, tn5> il1Var) {
        return f03Var.then(new nh0(il1Var, y12.m57099b() ? new C3054a(il1Var) : y12.m57098a()));
    }

    /* renamed from: b */
    public static final f03 m22660b(f03 f03Var, b56 b56Var) {
        return f03Var.then(new t12(b56Var, y12.m57099b() ? new C3055b(b56Var) : y12.m57098a()));
    }
}
