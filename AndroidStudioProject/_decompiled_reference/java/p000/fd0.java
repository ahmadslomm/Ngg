package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fd0 {

    /* compiled from: zaffa */
    /* renamed from: fd0$a */
    public static final class C2547a extends oa2 implements il1<f03.InterfaceC2483b, Boolean> {

        /* renamed from: a */
        public static final C2547a f13550a = new C2547a();

        public C2547a() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(f03.InterfaceC2483b interfaceC2483b) {
            return Boolean.valueOf(!(interfaceC2483b instanceof ed0));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fd0$b */
    public static final class C2548b extends oa2 implements wl1<f03, f03.InterfaceC2483b, f03> {

        /* renamed from: a */
        public final /* synthetic */ hd0 f13551a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2548b(hd0 hd0Var) {
            super(2);
            this.f13551a = hd0Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f03 invoke(f03 f03Var, f03.InterfaceC2483b interfaceC2483b) {
            boolean z = interfaceC2483b instanceof ed0;
            f03 f03Var2 = interfaceC2483b;
            if (z) {
                yl1<f03, hd0, Integer, f03> m15182h = ((ed0) interfaceC2483b).m15182h();
                l42.m28341d(m15182h, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                yl1 yl1Var = (yl1) rk5.m44942e(m15182h, 3);
                f03.C2482a c2482a = f03.f13157a;
                hd0 hd0Var = this.f13551a;
                f03Var2 = fd0.m17281d(hd0Var, (f03) yl1Var.invoke(c2482a, hd0Var, 0));
            }
            return f03Var.then(f03Var2);
        }
    }

    /* renamed from: b */
    public static final f03 m17279b(f03 f03Var, il1<? super b22, tn5> il1Var, yl1<? super f03, ? super hd0, ? super Integer, ? extends f03> yl1Var) {
        return f03Var.then(new ed0(il1Var, yl1Var));
    }

    /* renamed from: c */
    public static /* synthetic */ f03 m17280c(f03 f03Var, il1 il1Var, yl1 yl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            il1Var = y12.m57098a();
        }
        return m17279b(f03Var, il1Var, yl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final f03 m17281d(hd0 hd0Var, f03 f03Var) {
        if (f03Var.all(C2547a.f13550a)) {
            return f03Var;
        }
        hd0Var.mo21267e(1219399079);
        f03 f03Var2 = (f03) f03Var.foldIn(f03.f13157a, new C2548b(hd0Var));
        hd0Var.mo21255O();
        return f03Var2;
    }

    /* renamed from: e */
    public static final f03 m17282e(hd0 hd0Var, f03 f03Var) {
        hd0Var.mo21260T(439770924);
        f03 m17281d = m17281d(hd0Var, f03Var);
        hd0Var.mo21249I();
        return m17281d;
    }
}
