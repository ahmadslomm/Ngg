package p000;

import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cf4 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final float m8085b(ir3.AbstractC3345a abstractC3345a, boolean z, bf4[] bf4VarArr, float f) {
        float f2 = Float.NaN;
        for (bf4 bf4Var : bf4VarArr) {
            float mo24145t = abstractC3345a.mo24145t(bf4Var, Float.NaN);
            if (!Float.isNaN(f2)) {
                int i = z != (mo24145t > f2) ? i + 1 : 0;
            }
            f2 = mo24145t;
        }
        return Float.isNaN(f2) ? f : f2;
    }
}
