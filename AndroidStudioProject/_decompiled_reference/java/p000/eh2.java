package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eh2 {
    /* renamed from: c */
    public static final gl1<ch2> m15407c(yh2 yh2Var, il1<? super uh2, tn5> il1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-343736148, i, -1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)");
        }
        k05 m33487n = nw4.m33487n(il1Var, hd0Var, (i >> 3) & 14);
        boolean z = (((i & 14) ^ 6) > 4 && hd0Var.mo21259S(yh2Var)) || (i & 6) == 4;
        Object mo21268f = hd0Var.mo21268f();
        if (z || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new hz3(nw4.m33478e(nw4.m33486m(), new C4717pf(nw4.m33478e(nw4.m33486m(), new hd2(m33487n, 2)), yh2Var, new se2(), 6))) { // from class: eh2.a
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
    public static final ah2 m15408d(k05 k05Var) {
        return new ah2((il1) k05Var.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final dh2 m15409e(k05 k05Var, yh2 yh2Var, se2 se2Var) {
        ah2 ah2Var = (ah2) k05Var.getValue();
        return new dh2(yh2Var, ah2Var, se2Var, new d93(yh2Var.m57910A(), ah2Var));
    }
}
