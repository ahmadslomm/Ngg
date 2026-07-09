package p000;

import com.facebook.share.internal.ShareConstants;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class au2 extends zt2 {
    /* renamed from: g */
    public static <K, V> Map<K, V> m4973g() {
        w31 w31Var = w31.f43961a;
        l42.m28341d(w31Var, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return w31Var;
    }

    /* renamed from: h */
    public static <K, V> V m4974h(Map<K, ? extends V> map, K k) {
        l42.m28343f(map, "<this>");
        return (V) yt2.m58575a(map, k);
    }

    /* renamed from: i */
    public static <K, V> HashMap<K, V> m4975i(fl3<? extends K, ? extends V>... fl3VarArr) {
        l42.m28343f(fl3VarArr, "pairs");
        HashMap<K, V> hashMap = new HashMap<>(zt2.m60142d(fl3VarArr.length));
        m4981o(hashMap, fl3VarArr);
        return hashMap;
    }

    /* renamed from: j */
    public static <K, V> Map<K, V> m4976j(fl3<? extends K, ? extends V>... fl3VarArr) {
        l42.m28343f(fl3VarArr, "pairs");
        return fl3VarArr.length > 0 ? m4985s(fl3VarArr, new LinkedHashMap(zt2.m60142d(fl3VarArr.length))) : m4973g();
    }

    /* renamed from: k */
    public static <K, V> Map<K, V> m4977k(fl3<? extends K, ? extends V>... fl3VarArr) {
        l42.m28343f(fl3VarArr, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(zt2.m60142d(fl3VarArr.length));
        m4981o(linkedHashMap, fl3VarArr);
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static final <K, V> Map<K, V> m4978l(Map<K, ? extends V> map) {
        l42.m28343f(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? map : zt2.m60144f(map) : m4973g();
    }

    /* renamed from: m */
    public static <K, V> Map<K, V> m4979m(Map<? extends K, ? extends V> map, Map<? extends K, ? extends V> map2) {
        l42.m28343f(map, "<this>");
        l42.m28343f(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    /* renamed from: n */
    public static final <K, V> void m4980n(Map<? super K, ? super V> map, Iterable<? extends fl3<? extends K, ? extends V>> iterable) {
        l42.m28343f(map, "<this>");
        l42.m28343f(iterable, "pairs");
        for (fl3<? extends K, ? extends V> fl3Var : iterable) {
            map.put(fl3Var.m17648a(), fl3Var.m17649b());
        }
    }

    /* renamed from: o */
    public static final <K, V> void m4981o(Map<? super K, ? super V> map, fl3<? extends K, ? extends V>[] fl3VarArr) {
        l42.m28343f(map, "<this>");
        l42.m28343f(fl3VarArr, "pairs");
        for (fl3<? extends K, ? extends V> fl3Var : fl3VarArr) {
            map.put(fl3Var.m17648a(), fl3Var.m17649b());
        }
    }

    /* renamed from: p */
    public static <K, V> Map<K, V> m4982p(Iterable<? extends fl3<? extends K, ? extends V>> iterable) {
        l42.m28343f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return m4978l(m4983q(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return m4973g();
        }
        if (size != 1) {
            return m4983q(iterable, new LinkedHashMap(zt2.m60142d(collection.size())));
        }
        return zt2.m60143e(iterable instanceof List ? (fl3<? extends K, ? extends V>) ((List) iterable).get(0) : iterable.iterator().next());
    }

    /* renamed from: q */
    public static final <K, V, M extends Map<? super K, ? super V>> M m4983q(Iterable<? extends fl3<? extends K, ? extends V>> iterable, M m) {
        l42.m28343f(iterable, "<this>");
        l42.m28343f(m, ShareConstants.DESTINATION);
        m4980n(m, iterable);
        return m;
    }

    /* renamed from: r */
    public static <K, V> Map<K, V> m4984r(Map<? extends K, ? extends V> map) {
        l42.m28343f(map, "<this>");
        int size = map.size();
        return size != 0 ? size != 1 ? m4986t(map) : zt2.m60144f(map) : m4973g();
    }

    /* renamed from: s */
    public static final <K, V, M extends Map<? super K, ? super V>> M m4985s(fl3<? extends K, ? extends V>[] fl3VarArr, M m) {
        l42.m28343f(fl3VarArr, "<this>");
        l42.m28343f(m, ShareConstants.DESTINATION);
        m4981o(m, fl3VarArr);
        return m;
    }

    /* renamed from: t */
    public static <K, V> Map<K, V> m4986t(Map<? extends K, ? extends V> map) {
        l42.m28343f(map, "<this>");
        return new LinkedHashMap(map);
    }
}
