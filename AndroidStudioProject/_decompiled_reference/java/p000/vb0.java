package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vb0 {

    /* renamed from: a */
    public static final vb0 f42680a = new vb0();

    /* renamed from: b */
    public static final nb0 f42681b = sb0.m46560c(1084748444, false, C6569a.f42682a);

    /* compiled from: zaffa */
    /* renamed from: vb0$a */
    public static final class C6569a implements yl1<te4, hd0, Integer, tn5> {

        /* renamed from: a */
        public static final C6569a f42682a = new C6569a();

        /* renamed from: a */
        public final void m52643a(te4 te4Var, hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(te4Var, "<this>");
            if ((i & 17) == 16 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(1084748444, i, -1, "preprocessed.conection.processer.globaltrain.rescource.ComposableSingletons$BindingDeviceModulePageKt.lambda-1.<anonymous> (BindingDeviceModulePage.kt:44)");
            }
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ tn5 invoke(te4 te4Var, hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m52643a(te4Var, hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public final yl1<te4, hd0, Integer, tn5> m52642a() {
        WaigNalo.mWaignCt++;
        return f42681b;
    }
}
