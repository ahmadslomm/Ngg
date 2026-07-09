package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wt5 {
    /* renamed from: c */
    public static final void m55205c(hd0 hd0Var, final int i) {
        WaigNalo.mWaignCt++;
        hd0 mo21278p = hd0Var.mo21278p(234727760);
        if (i == 0 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(234727760, i, -1, "preprocessed.conection.processer.globaltrain.rescource.LoadingDailog (VideoDecodeTool.kt:46)");
            }
            mo21278p.mo21260T(-619089124);
            Object mo21268f = mo21278p.mo21268f();
            if (mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new ye5(23);
                mo21278p.mo21250J(mo21268f);
            }
            mo21278p.mo21249I();
            C7090y9.m57584a((gl1) mo21268f, new zu0(false, false, false, 3, (pp0) null), fc0.f13515a.m17215b(), mo21278p, 438, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new wl1() { // from class: vt5
                @Override // p000.wl1
                public final Object invoke(Object obj, Object obj2) {
                    tn5 m55207e;
                    int intValue = ((Integer) obj2).intValue();
                    m55207e = wt5.m55207e(i, (hd0) obj, intValue);
                    return m55207e;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final tn5 m55206d() {
        WaigNalo.mWaignCt++;
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m55207e(int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        m55205c(hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }
}
