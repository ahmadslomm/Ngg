package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class id2 {
    /* renamed from: c */
    public static final gl1<fd2> m23286c(me2 me2Var, il1<? super ee2, tn5> il1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1898306282, i, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)");
        }
        k05 m33487n = nw4.m33487n(il1Var, hd0Var, (i >> 3) & 14);
        boolean z = (((i & 14) ^ 6) > 4 && hd0Var.mo21259S(me2Var)) || (i & 6) == 4;
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new hz3(nw4.m33478e(nw4.m33486m(), new C3965m1(12, nw4.m33478e(nw4.m33486m(), new hd2(m33487n, 0)), me2Var))) { // from class: id2.a
                @Override // p000.m82
                public Object get() {
                    return ((k05) this.receiver).getValue();
                }
            };
            hd0Var.mo21250J(mo21268f);
        }
        m82 m82Var = (m82) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m82Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final cd2 m23287d(k05 k05Var) {
        return new cd2((il1) k05Var.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final gd2 m23288e(k05 k05Var, me2 me2Var) {
        cd2 cd2Var = (cd2) k05Var.getValue();
        return new gd2(me2Var, cd2Var, new d93(me2Var.m30708B(), cd2Var));
    }
}
