package p000;

import p000.zo3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class je0 {
    /* renamed from: a */
    public static final <T> boolean m25288a(bp3 bp3Var, de0<T> de0Var) {
        l42.m28341d(de0Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        return bp3Var.containsKey(de0Var);
    }

    /* renamed from: b */
    public static final <T> T m25289b(bp3 bp3Var, de0<T> de0Var) {
        l42.m28341d(de0Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        sr5<T> sr5Var = (sr5<T>) bp3Var.get(de0Var);
        if (sr5Var == null) {
            sr5Var = de0Var.mo13372a();
        }
        return (T) sr5Var.mo7364a(bp3Var);
    }

    /* renamed from: c */
    public static final bp3 m25290c(f04<?>[] f04VarArr, bp3 bp3Var, bp3 bp3Var2) {
        zo3.C7373a mo6738k = cp3.m12282a().mo6738k();
        for (f04<?> f04Var : f04VarArr) {
            de0<?> m16765b = f04Var.m16765b();
            l42.m28341d(m16765b, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            b04 b04Var = (b04) m16765b;
            if (f04Var.m16764a() || !m25288a(bp3Var, b04Var)) {
                sr5 sr5Var = (sr5) bp3Var2.get(b04Var);
                l42.m28341d(f04Var, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
                mo6738k.put(b04Var, b04Var.mo5363b(f04Var, sr5Var));
            }
        }
        return mo6738k.mo17751e();
    }

    /* renamed from: d */
    public static /* synthetic */ bp3 m25291d(f04[] f04VarArr, bp3 bp3Var, bp3 bp3Var2, int i, Object obj) {
        if ((i & 4) != 0) {
            bp3Var2 = cp3.m12282a();
        }
        return m25290c(f04VarArr, bp3Var, bp3Var2);
    }
}
