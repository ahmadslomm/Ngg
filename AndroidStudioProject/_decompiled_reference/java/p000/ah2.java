package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ah2 extends df2<zg2> implements uh2 {

    /* renamed from: a */
    public final j43<zg2> f663a = new j43<>();

    public ah2(il1<? super uh2, tn5> il1Var) {
        il1Var.invoke(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final tn5 m874o(yl1 yl1Var, re2 re2Var, int i, hd0 hd0Var, int i2) {
        if ((i2 & 6) == 0) {
            i2 |= hd0Var.mo21259S(re2Var) ? 4 : 2;
        }
        if (hd0Var.mo21242B((i2 & 131) != 130, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-857469575, i2, -1, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)");
            }
            yl1Var.invoke(re2Var, hd0Var, Integer.valueOf(i2 & 14));
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            hd0Var.mo21288z();
        }
        return tn5.f39988a;
    }

    @Override // p000.uh2
    /* renamed from: a */
    public void mo875a(int i, il1<? super Integer, ? extends Object> il1Var, il1<? super Integer, ? extends Object> il1Var2, zl1<? super re2, ? super Integer, ? super hd0, ? super Integer, tn5> zl1Var) {
        mo877e().m24878b(i, new zg2(il1Var, il1Var2, zl1Var));
    }

    @Override // p000.uh2
    /* renamed from: c */
    public void mo876c(Object obj, Object obj2, yl1<? super re2, ? super hd0, ? super Integer, tn5> yl1Var) {
        mo877e().m24878b(1, new zg2(obj != null ? new md0(obj, 1) : null, new md0(obj2, 2), sb0.m46560c(-857469575, true, new C3075ib(yl1Var, 1))));
    }

    /* renamed from: k */
    public final w22 m878k() {
        return x22.m55468a();
    }

    @Override // p000.df2
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public j43<zg2> mo877e() {
        return this.f663a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final Object m872m(Object obj, int i) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final Object m873n(Object obj, int i) {
        return obj;
    }
}
