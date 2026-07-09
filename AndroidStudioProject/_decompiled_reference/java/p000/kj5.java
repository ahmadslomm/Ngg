package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kj5 {
    /* renamed from: f */
    public static final int m27248f(int i, int i2) {
        return (i >> i2) & 31;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final <K, V> Object[] m27249g(Object[] objArr, int i, K k, V v) {
        Object[] objArr2 = new Object[objArr.length + 2];
        C4730pj.m36209p(objArr, objArr2, 0, 0, i, 6, null);
        C4730pj.m36204k(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = k;
        objArr2[i + 1] = v;
        return objArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final Object[] m27250h(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 2];
        C4730pj.m36209p(objArr, objArr2, 0, 0, i, 6, null);
        C4730pj.m36204k(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Object[] m27251i(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 1];
        C4730pj.m36209p(objArr, objArr2, 0, 0, i, 6, null);
        C4730pj.m36204k(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Object[] m27252j(Object[] objArr, int i, int i2, gj5<?, ?> gj5Var) {
        Object[] objArr2 = new Object[objArr.length - 1];
        C4730pj.m36209p(objArr, objArr2, 0, 0, i, 6, null);
        C4730pj.m36204k(objArr, objArr2, i, i + 2, i2);
        objArr2[i2 - 2] = gj5Var;
        C4730pj.m36204k(objArr, objArr2, i2 - 1, i2, objArr.length);
        return objArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final <K, V> Object[] m27253k(Object[] objArr, int i, int i2, K k, V v) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        l42.m28342e(copyOf, "copyOf(...)");
        C4730pj.m36204k(copyOf, copyOf, i + 2, i + 1, objArr.length);
        C4730pj.m36204k(copyOf, copyOf, i2 + 2, i2, i);
        copyOf[i2] = k;
        copyOf[i2 + 1] = v;
        return copyOf;
    }
}
