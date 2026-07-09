package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jk2 {
    /* renamed from: d */
    public static final <E> E[] m25578d(int i) {
        if (i >= 0) {
            return (E[]) new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    /* renamed from: e */
    public static final <T> T[] m25579e(T[] tArr, int i) {
        l42.m28343f(tArr, "<this>");
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, i);
        l42.m28342e(tArr2, "copyOf(...)");
        return tArr2;
    }

    /* renamed from: f */
    public static final <E> void m25580f(E[] eArr, int i) {
        l42.m28343f(eArr, "<this>");
        eArr[i] = null;
    }

    /* renamed from: g */
    public static final <E> void m25581g(E[] eArr, int i, int i2) {
        l42.m28343f(eArr, "<this>");
        while (i < i2) {
            m25580f(eArr, i);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final <T> boolean m25582h(T[] tArr, int i, int i2, List<?> list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!l42.m28338a(tArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final <T> int m25583i(T[] tArr, int i, int i2) {
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            T t = tArr[i + i4];
            i3 = (i3 * 31) + (t != null ? t.hashCode() : 0);
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final <T> String m25584j(T[] tArr, int i, int i2, Collection<? extends T> collection) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            T t = tArr[i + i3];
            if (t == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(t);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }
}
