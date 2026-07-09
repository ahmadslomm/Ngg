package p000;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class yq4 extends xq4 {
    /* renamed from: d */
    public static <T> Set<T> m58461d() {
        return c41.f6074a;
    }

    /* renamed from: e */
    public static <T> HashSet<T> m58462e(T... tArr) {
        l42.m28343f(tArr, "elements");
        return (HashSet) C5551qj.m43210m0(tArr, new HashSet(zt2.m60142d(tArr.length)));
    }

    /* renamed from: f */
    public static <T> Set<T> m58463f(T... tArr) {
        l42.m28343f(tArr, "elements");
        return (Set) C5551qj.m43210m0(tArr, new LinkedHashSet(zt2.m60142d(tArr.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static final <T> Set<T> m58464g(Set<? extends T> set) {
        l42.m28343f(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : xq4.m56543c(set.iterator().next()) : m58461d();
    }

    /* renamed from: h */
    public static <T> Set<T> m58465h(T... tArr) {
        l42.m28343f(tArr, "elements");
        return C5551qj.m43214q0(tArr);
    }
}
