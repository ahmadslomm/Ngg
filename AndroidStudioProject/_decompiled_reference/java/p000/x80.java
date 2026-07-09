package p000;

import p000.C7343zi;
import p000.InterfaceC5662r7;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x80 {

    /* renamed from: a */
    public static final y80 f45306a = new y80(C7343zi.f48302a.m59662g(), InterfaceC5662r7.f36111a.m44345k());

    /* renamed from: a */
    public static final qv2 m55799a(C7343zi.m mVar, InterfaceC5662r7.b bVar, hd0 hd0Var, int i) {
        y80 y80Var;
        if (pd0.m36047m()) {
            pd0.m36051q(1089876336, i, -1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)");
        }
        if (l42.m28338a(mVar, C7343zi.f48302a.m59662g()) && l42.m28338a(bVar, InterfaceC5662r7.f36111a.m44345k())) {
            hd0Var.mo21260T(-1446604504);
            hd0Var.mo21249I();
            y80Var = f45306a;
        } else {
            hd0Var.mo21260T(-1446550657);
            boolean z = ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(mVar)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && hd0Var.mo21259S(bVar)) || (i & 48) == 32);
            Object mo21268f = hd0Var.mo21268f();
            if (z || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new y80(mVar, bVar);
                hd0Var.mo21250J(mo21268f);
            }
            y80Var = (y80) mo21268f;
            hd0Var.mo21249I();
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return y80Var;
    }

    /* renamed from: b */
    public static final long m55800b(boolean z, int i, int i2, int i3, int i4) {
        return !z ? jh0.m25442a(i2, i4, i, i3) : ih0.f18492b.m23493a(i2, i4, i, i3);
    }
}
