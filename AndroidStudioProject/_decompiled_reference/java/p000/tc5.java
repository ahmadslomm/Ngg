package p000;

import p000.bb5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tc5 {

    /* compiled from: zaffa */
    /* renamed from: tc5$a */
    public static final /* synthetic */ class C6075a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f39592a;

        static {
            int[] iArr = new int[gb2.values().length];
            try {
                iArr[gb2.f15328a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gb2.f15329b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f39592a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final ss3 m48584b(qs3 qs3Var, ns3 ns3Var) {
        if (ns3Var == null) {
            return null;
        }
        return C3443jc.m25242a(qs3Var, ns3Var);
    }

    /* renamed from: c */
    public static final sc5 m48585c(sc5 sc5Var, gb2 gb2Var) {
        return new sc5(cy4.m12781d(sc5Var.m46646y()), lm3.m29446c(sc5Var.m46643v(), gb2Var), sc5Var.m46644w());
    }

    /* renamed from: d */
    public static final int m48586d(gb2 gb2Var, int i) {
        bb5.C0684a c0684a = bb5.f4792b;
        if (bb5.m5899j(i, c0684a.m5903a())) {
            int i2 = C6075a.f39592a[gb2Var.ordinal()];
            if (i2 == 1) {
                return c0684a.m5904b();
            }
            if (i2 == 2) {
                return c0684a.m5905c();
            }
            throw new db3();
        }
        if (!bb5.m5899j(i, c0684a.m5908f())) {
            return i;
        }
        int i3 = C6075a.f39592a[gb2Var.ordinal()];
        if (i3 == 1) {
            return c0684a.m5906d();
        }
        if (i3 == 2) {
            return c0684a.m5907e();
        }
        throw new db3();
    }
}
