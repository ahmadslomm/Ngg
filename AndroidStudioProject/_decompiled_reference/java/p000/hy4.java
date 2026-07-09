package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hy4 {

    /* renamed from: a */
    public static final Object f17805a = new Object();

    /* renamed from: c */
    public static final <E> E m22446c(gy4<E> gy4Var, int i) {
        E e;
        l42.m28343f(gy4Var, "<this>");
        int m46719a = sh0.m46719a(gy4Var.f16298b, gy4Var.f16300d, i);
        if (m46719a < 0 || (e = (E) gy4Var.f16299c[m46719a]) == f17805a) {
            return null;
        }
        return e;
    }

    /* renamed from: d */
    public static final <E> E m22447d(gy4<E> gy4Var, int i, E e) {
        E e2;
        l42.m28343f(gy4Var, "<this>");
        int m46719a = sh0.m46719a(gy4Var.f16298b, gy4Var.f16300d, i);
        return (m46719a < 0 || (e2 = (E) gy4Var.f16299c[m46719a]) == f17805a) ? e : e2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final <E> void m22448e(gy4<E> gy4Var) {
        int i = gy4Var.f16300d;
        int[] iArr = gy4Var.f16298b;
        Object[] objArr = gy4Var.f16299c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f17805a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        gy4Var.f16297a = false;
        gy4Var.f16300d = i2;
    }
}
