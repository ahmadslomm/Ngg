package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qz4<T> {
    /* renamed from: a */
    public static final void m44037a(ArrayList<T> arrayList) {
        arrayList.clear();
    }

    /* renamed from: c */
    public static /* synthetic */ ArrayList m44039c(ArrayList arrayList, int i, pp0 pp0Var) {
        if ((i & 1) != 0) {
            arrayList = new ArrayList();
        }
        return m44038b(arrayList);
    }

    /* renamed from: d */
    public static final int m44040d(ArrayList<T> arrayList) {
        return arrayList.size();
    }

    /* renamed from: e */
    public static final boolean m44041e(ArrayList<T> arrayList) {
        return arrayList.isEmpty();
    }

    /* renamed from: f */
    public static final boolean m44042f(ArrayList<T> arrayList) {
        return !m44041e(arrayList);
    }

    /* renamed from: g */
    public static final T m44043g(ArrayList<T> arrayList) {
        return arrayList.get(m44040d(arrayList) - 1);
    }

    /* renamed from: h */
    public static final T m44044h(ArrayList<T> arrayList, int i) {
        return arrayList.get(i);
    }

    /* renamed from: i */
    public static final T m44045i(ArrayList<T> arrayList) {
        return arrayList.remove(m44040d(arrayList) - 1);
    }

    /* renamed from: j */
    public static final boolean m44046j(ArrayList<T> arrayList, T t) {
        return arrayList.add(t);
    }

    /* renamed from: k */
    public static final T[] m44047k(ArrayList<T> arrayList) {
        int size = arrayList.size();
        T[] tArr = (T[]) new Object[size];
        for (int i = 0; i < size; i++) {
            tArr[i] = arrayList.get(i);
        }
        return tArr;
    }

    /* renamed from: b */
    public static <T> ArrayList<T> m44038b(ArrayList<T> arrayList) {
        return arrayList;
    }
}
