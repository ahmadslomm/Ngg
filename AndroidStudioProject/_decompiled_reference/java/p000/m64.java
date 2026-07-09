package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m64 {
    /* renamed from: a */
    public static final String m30289a(Object obj, Object obj2) {
        l42.m28343f(obj, "from");
        l42.m28343f(obj2, "until");
        return "Random range is empty: [" + obj + ", " + obj2 + ").";
    }

    /* renamed from: b */
    public static final void m30290b(int i, int i2) {
        if (i2 <= i) {
            throw new IllegalArgumentException(m30289a(Integer.valueOf(i), Integer.valueOf(i2)).toString());
        }
    }

    /* renamed from: c */
    public static final int m30291c(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    /* renamed from: d */
    public static final int m30292d(k64 k64Var, e32 e32Var) {
        l42.m28343f(k64Var, "<this>");
        l42.m28343f(e32Var, "range");
        if (!e32Var.isEmpty()) {
            return e32Var.m7541n() < Integer.MAX_VALUE ? k64Var.mo26700e(e32Var.m7540m(), e32Var.m7541n() + 1) : e32Var.m7540m() > Integer.MIN_VALUE ? k64Var.mo26700e(e32Var.m7540m() - 1, e32Var.m7541n()) + 1 : k64Var.mo24847c();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + e32Var);
    }

    /* renamed from: e */
    public static final int m30293e(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }
}
