package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j23 {

    /* compiled from: zaffa */
    /* renamed from: j23$a */
    public /* synthetic */ class C3403a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f19580a;

        static {
            int[] iArr = new int[i23.values().length];
            try {
                iArr[i23.f17895a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i23.f17896b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[i23.f17897c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[i23.f17898d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[i23.f17899e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[i23.f17900f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f19580a = iArr;
        }
    }

    /* renamed from: a */
    public static final <T> qb1<T> m24806a(h23 h23Var, i23 i23Var) {
        switch (C3403a.f19580a[i23Var.ordinal()]) {
            case 1:
                return h23Var.mo20594f();
            case 2:
                return h23Var.mo20591c();
            case 3:
                return h23Var.mo20593e();
            case 4:
                return h23Var.mo20592d();
            case 5:
                return h23Var.mo20590b();
            case 6:
                return h23Var.mo20589a();
            default:
                throw new db3();
        }
    }

    /* renamed from: b */
    public static final <T> qb1<T> m24807b(i23 i23Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-19828261, i, -1, "androidx.compose.material3.value (MotionScheme.kt:288)");
        }
        qb1<T> m24806a = m24806a(su2.f38676a.m47624c(hd0Var, 6), i23Var);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m24806a;
    }
}
