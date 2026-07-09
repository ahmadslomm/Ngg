package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class q70 {
    /* renamed from: a */
    public static <E> List<E> m42451a(List<E> list) {
        l42.m28343f(list, "builder");
        return ((ik2) list).m23750D();
    }

    /* renamed from: b */
    public static final <T> Object[] m42452b(T[] tArr, boolean z) {
        l42.m28343f(tArr, "<this>");
        if (z && l42.m28338a(tArr.getClass(), Object[].class)) {
            return tArr;
        }
        Object[] copyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        l42.m28342e(copyOf, "copyOf(...)");
        return copyOf;
    }

    /* renamed from: c */
    public static <E> List<E> m42453c() {
        return new ik2(0, 1, null);
    }

    /* renamed from: d */
    public static <E> List<E> m42454d(int i) {
        return new ik2(i);
    }

    /* renamed from: e */
    public static <T> List<T> m42455e(T t) {
        List<T> singletonList = Collections.singletonList(t);
        l42.m28342e(singletonList, "singletonList(...)");
        return singletonList;
    }

    /* renamed from: f */
    public static <T> T[] m42456f(int i, T[] tArr) {
        l42.m28343f(tArr, "array");
        if (i < tArr.length) {
            tArr[i] = null;
        }
        return tArr;
    }
}
