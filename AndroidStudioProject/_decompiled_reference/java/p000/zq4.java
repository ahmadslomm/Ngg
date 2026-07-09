package p000;

import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class zq4 extends yq4 {
    /* renamed from: i */
    public static <T> Set<T> m60051i(Set<? extends T> set, T t) {
        l42.m28343f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(zt2.m60142d(set.size()));
        boolean z = false;
        for (T t2 : set) {
            boolean z2 = true;
            if (!z && l42.m28338a(t2, t)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(t2);
            }
        }
        return linkedHashSet;
    }

    /* renamed from: j */
    public static <T> Set<T> m60052j(Set<? extends T> set, T t) {
        l42.m28343f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(zt2.m60142d(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(t);
        return linkedHashSet;
    }
}
