package p000;

import com.facebook.appevents.internal.ViewHierarchyConstants;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ej3 {
    /* renamed from: e */
    public static final gj3 m15532e(float f) {
        return new ij3(f, f, f, f, null);
    }

    /* renamed from: f */
    public static final gj3 m15533f(float f, float f2) {
        return new ij3(f, f2, f, f2, null);
    }

    /* renamed from: g */
    public static /* synthetic */ gj3 m15534g(float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = mx0.m31734p(0);
        }
        if ((i & 2) != 0) {
            f2 = mx0.m31734p(0);
        }
        return m15533f(f, f2);
    }

    /* renamed from: h */
    public static final gj3 m15535h(float f, float f2, float f3, float f4) {
        return new ij3(f, f2, f3, f4, null);
    }

    /* renamed from: i */
    public static final float m15536i(gj3 gj3Var, gb2 gb2Var) {
        return gb2Var == gb2.f15328a ? gj3Var.mo19518c(gb2Var) : gj3Var.mo19517b(gb2Var);
    }

    /* renamed from: j */
    public static final float m15537j(gj3 gj3Var, gb2 gb2Var) {
        return gb2Var == gb2.f15328a ? gj3Var.mo19517b(gb2Var) : gj3Var.mo19518c(gb2Var);
    }

    /* renamed from: k */
    public static final f03 m15538k(f03 f03Var, gj3 gj3Var) {
        return f03Var.then(new hj3(gj3Var, new vr2(gj3Var, 7)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m15539l(gj3 gj3Var, b22 b22Var) {
        b22Var.m5401d("padding");
        b22Var.m5399b().m36680b("paddingValues", gj3Var);
        return tn5.f39988a;
    }

    /* renamed from: m */
    public static final f03 m15540m(f03 f03Var, float f) {
        return f03Var.then(new cj3(f, f, f, f, true, new t72(f, 1), null));
    }

    /* renamed from: n */
    public static final f03 m15541n(f03 f03Var, float f, float f2) {
        return f03Var.then(new cj3(f, f2, f, f2, true, new xd3(f, f2, 1), null));
    }

    /* renamed from: o */
    public static /* synthetic */ f03 m15542o(f03 f03Var, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = mx0.m31734p(0);
        }
        if ((i & 2) != 0) {
            f2 = mx0.m31734p(0);
        }
        return m15541n(f03Var, f, f2);
    }

    /* renamed from: p */
    public static final f03 m15543p(f03 f03Var, final float f, final float f2, final float f3, final float f4) {
        return f03Var.then(new cj3(f, f2, f3, f4, true, new il1() { // from class: dj3
            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m15547t;
                float f5 = f2;
                float f6 = f3;
                m15547t = ej3.m15547t(f, f5, f6, f4, (b22) obj);
                return m15547t;
            }
        }, null));
    }

    /* renamed from: q */
    public static /* synthetic */ f03 m15544q(f03 f03Var, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = mx0.m31734p(0);
        }
        if ((i & 2) != 0) {
            f2 = mx0.m31734p(0);
        }
        if ((i & 4) != 0) {
            f3 = mx0.m31734p(0);
        }
        if ((i & 8) != 0) {
            f4 = mx0.m31734p(0);
        }
        return m15543p(f03Var, f, f2, f3, f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final tn5 m15545r(float f, b22 b22Var) {
        b22Var.m5401d("padding");
        b22Var.m5402e(mx0.m31732l(f));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final tn5 m15546s(float f, float f2, b22 b22Var) {
        b22Var.m5401d("padding");
        b22Var.m5399b().m36680b("horizontal", mx0.m31732l(f));
        b22Var.m5399b().m36680b("vertical", mx0.m31732l(f2));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final tn5 m15547t(float f, float f2, float f3, float f4, b22 b22Var) {
        b22Var.m5401d("padding");
        b22Var.m5399b().m36680b("start", mx0.m31732l(f));
        b22Var.m5399b().m36680b(ViewHierarchyConstants.DIMENSION_TOP_KEY, mx0.m31732l(f2));
        b22Var.m5399b().m36680b("end", mx0.m31732l(f3));
        b22Var.m5399b().m36680b("bottom", mx0.m31732l(f4));
        return tn5.f39988a;
    }
}
