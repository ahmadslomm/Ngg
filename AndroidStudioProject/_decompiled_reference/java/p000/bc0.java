package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bc0 {

    /* renamed from: a */
    public static final bc0 f4804a = new bc0();

    /* renamed from: b */
    public static final nb0 f4805b = sb0.m46560c(-1328056822, false, C0686a.f4806a);

    /* compiled from: zaffa */
    /* renamed from: bc0$a */
    public static final class C0686a implements yl1<re2, hd0, Integer, tn5> {

        /* renamed from: a */
        public static final C0686a f4806a = new C0686a();

        /* renamed from: a */
        public final void m5920a(re2 re2Var, hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(re2Var, "$this$item");
            if ((i & 17) == 16 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-1328056822, i, -1, "preprocessed.conection.processer.place.categorie.flower.ComposableSingletons$MCOrderWaitSubTitleViewDialogKt.lambda-1.<anonymous> (MCOrderWaitSubTitleViewDialog.kt:201)");
            }
            zx4.m60245a(gu4.m20253k(f03.f13157a, mx0.m31734p(4)), hd0Var, 6);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ tn5 invoke(re2 re2Var, hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m5920a(re2Var, hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public final yl1<re2, hd0, Integer, tn5> m5919a() {
        WaigNalo.mWaignCt++;
        return f4805b;
    }
}
