package p000;

/* compiled from: zaffa */
/* renamed from: nv */
/* loaded from: classes.dex */
public final class C4392nv implements InterfaceC4143mv {

    /* renamed from: a */
    public static final C4392nv f26502a = new C4392nv();

    /* compiled from: zaffa */
    /* renamed from: nv$a */
    public static final class a extends oa2 implements il1<b22, tn5> {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC5662r7 f26503a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC5662r7 interfaceC5662r7) {
            super(1);
            this.f26503a = interfaceC5662r7;
        }

        /* renamed from: a */
        public final void m33390a(b22 b22Var) {
            b22Var.m5401d("align");
            b22Var.m5402e(this.f26503a);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m33390a(b22Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nv$b */
    public static final class b extends oa2 implements il1<b22, tn5> {
        public b() {
            super(1);
        }

        /* renamed from: a */
        public final void m33391a(b22 b22Var) {
            b22Var.m5401d("matchParentSize");
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(b22 b22Var) {
            m33391a(b22Var);
            return tn5.f39988a;
        }
    }

    private C4392nv() {
    }

    @Override // p000.InterfaceC4143mv
    /* renamed from: a */
    public f03 mo31584a(f03 f03Var, InterfaceC5662r7 interfaceC5662r7) {
        return f03Var.then(new C2608fv(interfaceC5662r7, false, y12.m57099b() ? new a(interfaceC5662r7) : y12.m57098a()));
    }

    @Override // p000.InterfaceC4143mv
    /* renamed from: b */
    public f03 mo31585b(f03 f03Var) {
        return f03Var.then(new C2608fv(InterfaceC5662r7.f36111a.m44339e(), true, y12.m57099b() ? new b() : y12.m57098a()));
    }
}
