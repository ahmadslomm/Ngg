package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class u70 extends t70 {
    /* renamed from: A */
    public static final <T> Collection<T> m50362A(Iterable<? extends T> iterable) {
        l42.m28343f(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : x70.m55717J0(iterable);
    }

    /* renamed from: B */
    private static final <T> boolean m50363B(Iterable<? extends T> iterable, il1<? super T, Boolean> il1Var, boolean z) {
        Iterator<? extends T> it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (il1Var.invoke(it.next()).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    /* renamed from: C */
    private static final <T> boolean m50364C(List<T> list, il1<? super T, Boolean> il1Var, boolean z) {
        int i;
        if (!(list instanceof RandomAccess)) {
            l42.m28341d(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return m50363B(rk5.m44939b(list), il1Var, z);
        }
        int m44359n = r70.m44359n(list);
        if (m44359n >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                T t = list.get(i2);
                if (il1Var.invoke(t).booleanValue() != z) {
                    if (i != i2) {
                        list.set(i, t);
                    }
                    i++;
                }
                if (i2 == m44359n) {
                    break;
                }
                i2++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int m44359n2 = r70.m44359n(list);
        if (i > m44359n2) {
            return true;
        }
        while (true) {
            list.remove(m44359n2);
            if (m44359n2 == i) {
                return true;
            }
            m44359n2--;
        }
    }

    /* renamed from: D */
    public static <T> boolean m50365D(Iterable<? extends T> iterable, il1<? super T, Boolean> il1Var) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(il1Var, "predicate");
        return m50363B(iterable, il1Var, true);
    }

    /* renamed from: E */
    public static <T> boolean m50366E(List<T> list, il1<? super T, Boolean> il1Var) {
        l42.m28343f(list, "<this>");
        l42.m28343f(il1Var, "predicate");
        return m50364C(list, il1Var, true);
    }

    /* renamed from: F */
    public static <T> T m50367F(List<T> list) {
        l42.m28343f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    /* renamed from: G */
    public static <T> T m50368G(List<T> list) {
        l42.m28343f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    /* renamed from: H */
    public static <T> T m50369H(List<T> list) {
        l42.m28343f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(r70.m44359n(list));
    }

    /* renamed from: I */
    public static <T> T m50370I(List<T> list) {
        l42.m28343f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(r70.m44359n(list));
    }

    /* renamed from: J */
    public static <T> boolean m50371J(Iterable<? extends T> iterable, il1<? super T, Boolean> il1Var) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(il1Var, "predicate");
        return m50363B(iterable, il1Var, false);
    }

    /* renamed from: K */
    public static final <T> boolean m50372K(Collection<? super T> collection, Iterable<? extends T> iterable) {
        l42.m28343f(collection, "<this>");
        l42.m28343f(iterable, "elements");
        return collection.retainAll(m50362A(iterable));
    }

    /* renamed from: y */
    public static <T> boolean m50373y(Collection<? super T> collection, Iterable<? extends T> iterable) {
        l42.m28343f(collection, "<this>");
        l42.m28343f(iterable, "elements");
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: z */
    public static <T> boolean m50374z(Collection<? super T> collection, T[] tArr) {
        l42.m28343f(collection, "<this>");
        l42.m28343f(tArr, "elements");
        return collection.addAll(C4730pj.m36197d(tArr));
    }
}
