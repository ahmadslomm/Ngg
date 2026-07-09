package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class te2 {

    /* compiled from: zaffa */
    /* renamed from: te2$a */
    public /* synthetic */ class C6082a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f39643a;

        static {
            int[] iArr = new int[li2.values().length];
            try {
                iArr[li2.f23022a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[li2.f23023b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[li2.f23024c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f39643a = iArr;
        }
    }

    /* renamed from: a */
    public static <T> oc2<T> m48680a(gl1<? extends T> gl1Var) {
        l42.m28343f(gl1Var, "initializer");
        return new o65(gl1Var, null, 2, null);
    }

    /* renamed from: b */
    public static <T> oc2<T> m48681b(li2 li2Var, gl1<? extends T> gl1Var) {
        l42.m28343f(li2Var, "mode");
        l42.m28343f(gl1Var, "initializer");
        int i = C6082a.f39643a[li2Var.ordinal()];
        if (i == 1) {
            return new o65(gl1Var, null, 2, null);
        }
        if (i == 2) {
            return new xh4(gl1Var);
        }
        if (i == 3) {
            return new lo5(gl1Var);
        }
        throw new db3();
    }
}
