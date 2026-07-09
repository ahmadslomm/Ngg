package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class sw4 {
    /* renamed from: a */
    public static final <T> tw4<T> m47695a() {
        return new tw4<>();
    }

    /* renamed from: b */
    public static final <T> tw4<T> m47696b(T... tArr) {
        tw4<T> tw4Var = new tw4<>();
        tw4Var.addAll(C5551qj.m43212o0(tArr));
        return tw4Var;
    }

    /* renamed from: c */
    public static final <T> h53<T> m47697c(T t, kw4<T> kw4Var) {
        return xw4.m56808a(t, kw4Var);
    }

    /* renamed from: d */
    public static /* synthetic */ h53 m47698d(Object obj, kw4 kw4Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            kw4Var = nw4.m33489p();
        }
        return nw4.m33481h(obj, kw4Var);
    }

    /* renamed from: e */
    public static final <T> k05<T> m47699e(T t, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1058319986, i, -1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)");
        }
        Object mo21268f = hd0Var.mo21268f();
        if (mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = m47698d(t, null, 2, null);
            hd0Var.mo21250J(mo21268f);
        }
        h53 h53Var = (h53) mo21268f;
        h53Var.setValue(t);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return h53Var;
    }
}
