package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r96 {
    /* renamed from: a */
    public static final int m44440a(int[] iArr, int i, int i2, int i3) {
        l42.m28343f(iArr, "<this>");
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    /* renamed from: b */
    public static final int m44441b(jn4 jn4Var, int i) {
        l42.m28343f(jn4Var, "<this>");
        int m44440a = m44440a(jn4Var.m25694H(), i + 1, 0, jn4Var.m25695I().length);
        return m44440a >= 0 ? m44440a : ~m44440a;
    }
}
