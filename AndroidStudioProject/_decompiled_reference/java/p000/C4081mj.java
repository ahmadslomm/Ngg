package p000;

/* compiled from: zaffa */
/* renamed from: mj */
/* loaded from: classes3.dex */
public final class C4081mj {
    /* renamed from: a */
    public static boolean m30927a(int[] iArr, int i) {
        if (iArr != null) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static <T> boolean m30928b(T[] tArr, T t) {
        int length = tArr != null ? tArr.length : 0;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (!jd3.m25266b(tArr[i], t)) {
                i++;
            } else if (i >= 0) {
                return true;
            }
        }
        return false;
    }
}
