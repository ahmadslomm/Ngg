package p000;

import p000.C7343zi;
import p000.InterfaceC5662r7;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pe4 {

    /* renamed from: a */
    public static final re4 f28755a = new re4(C7343zi.f48302a.m59661f(), InterfaceC5662r7.f36111a.m44346l());

    /* renamed from: a */
    public static final long m36087a(boolean z, int i, int i2, int i3, int i4) {
        return !z ? jh0.m25442a(i, i3, i2, i4) : ih0.f18492b.m23494b(i, i3, i2, i4);
    }

    /* renamed from: b */
    public static final qv2 m36088b(C7343zi.e eVar, InterfaceC5662r7.c cVar, hd0 hd0Var, int i) {
        re4 re4Var;
        if (pd0.m36047m()) {
            pd0.m36051q(-837807694, i, -1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)");
        }
        if (l42.m28338a(eVar, C7343zi.f48302a.m59661f()) && l42.m28338a(cVar, InterfaceC5662r7.f36111a.m44346l())) {
            hd0Var.mo21260T(-1073830487);
            hd0Var.mo21249I();
            re4Var = f28755a;
        } else {
            hd0Var.mo21260T(-1073779616);
            boolean z = ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(eVar)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && hd0Var.mo21259S(cVar)) || (i & 48) == 32);
            Object mo21268f = hd0Var.mo21268f();
            if (z || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new re4(eVar, cVar);
                hd0Var.mo21250J(mo21268f);
            }
            re4Var = (re4) mo21268f;
            hd0Var.mo21249I();
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return re4Var;
    }
}
