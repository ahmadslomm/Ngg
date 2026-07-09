package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ev4 {
    /* renamed from: a */
    public static final void m16391a(int[] iArr, m32 m32Var) {
        int i;
        int i2 = iArr[0];
        int i3 = iArr[1];
        if (m16393c(iArr)) {
            i = Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
            i2 += ((iArr[4] != 0 ? 1 : 0) | (m16394d(iArr) ? 1 : 0)) ^ 1;
            i3 += ((!m16394d(iArr) ? 1 : 0) | (iArr[4] != 0 ? 1 : 0)) ^ 1;
        } else {
            i = iArr[2] - iArr[0];
        }
        m32Var.m30172g(i2, i3, i);
    }

    /* renamed from: c */
    private static final boolean m16393c(int[] iArr) {
        return iArr[3] - iArr[1] != iArr[2] - iArr[0];
    }

    /* renamed from: d */
    private static final boolean m16394d(int[] iArr) {
        return iArr[3] - iArr[1] > iArr[2] - iArr[0];
    }

    /* renamed from: b */
    public static int[] m16392b(int[] iArr) {
        return iArr;
    }
}
