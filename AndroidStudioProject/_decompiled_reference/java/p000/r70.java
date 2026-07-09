package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class r70 extends q70 {
    /* renamed from: g */
    public static <T> ArrayList<T> m44352g(T... tArr) {
        l42.m28343f(tArr, "elements");
        return tArr.length == 0 ? new ArrayList<>() : new ArrayList<>(new C0939cj(tArr, true));
    }

    /* renamed from: h */
    public static final <T> Collection<T> m44353h(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        return new C0939cj(tArr, false);
    }

    /* renamed from: i */
    public static final <T> int m44354i(List<? extends T> list, int i, int i2, il1<? super T, Integer> il1Var) {
        l42.m28343f(list, "<this>");
        l42.m28343f(il1Var, "comparison");
        m44364s(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int intValue = il1Var.invoke(list.get(i4)).intValue();
            if (intValue < 0) {
                i = i4 + 1;
            } else {
                if (intValue <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* renamed from: j */
    public static final <T extends Comparable<? super T>> int m44355j(List<? extends T> list, T t, int i, int i2) {
        l42.m28343f(list, "<this>");
        m44364s(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int m5843d = ba0.m5843d(list.get(i4), t);
            if (m5843d < 0) {
                i = i4 + 1;
            } else {
                if (m5843d <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* renamed from: k */
    public static /* synthetic */ int m44356k(List list, int i, int i2, il1 il1Var, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = list.size();
        }
        return m44354i(list, i, i2, il1Var);
    }

    /* renamed from: l */
    public static /* synthetic */ int m44357l(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return m44355j(list, comparable, i, i2);
    }

    /* renamed from: m */
    public static <T> List<T> m44358m() {
        return v31.f42342a;
    }

    /* renamed from: n */
    public static <T> int m44359n(List<? extends T> list) {
        l42.m28343f(list, "<this>");
        return list.size() - 1;
    }

    /* renamed from: o */
    public static <T> List<T> m44360o(T... tArr) {
        l42.m28343f(tArr, "elements");
        return tArr.length > 0 ? C4730pj.m36197d(tArr) : m44358m();
    }

    /* renamed from: p */
    public static <T> List<T> m44361p(T... tArr) {
        l42.m28343f(tArr, "elements");
        return C5551qj.m43182K(tArr);
    }

    /* renamed from: q */
    public static <T> List<T> m44362q(T... tArr) {
        l42.m28343f(tArr, "elements");
        return tArr.length == 0 ? new ArrayList() : new ArrayList(new C0939cj(tArr, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public static final <T> List<T> m44363r(List<? extends T> list) {
        l42.m28343f(list, "<this>");
        int size = list.size();
        return size != 0 ? size != 1 ? list : q70.m42455e(list.get(0)) : m44358m();
    }

    /* renamed from: s */
    private static final void m44364s(int i, int i2, int i3) {
        if (i2 > i3) {
            throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(yv2.m58810e(i2, "fromIndex (", ") is less than zero."));
        }
        if (i3 <= i) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + i + ").");
    }

    /* renamed from: t */
    public static void m44365t() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    /* renamed from: u */
    public static void m44366u() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
