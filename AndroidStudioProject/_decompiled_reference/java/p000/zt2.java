package p000;

import java.util.Collections;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class zt2 extends yt2 {
    /* renamed from: b */
    public static <K, V> Map<K, V> m60140b(Map<K, V> map) {
        l42.m28343f(map, "builder");
        return ((et2) map).m16255l();
    }

    /* renamed from: c */
    public static <K, V> Map<K, V> m60141c(int i) {
        return new et2(i);
    }

    /* renamed from: d */
    public static int m60142d(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    /* renamed from: e */
    public static <K, V> Map<K, V> m60143e(fl3<? extends K, ? extends V> fl3Var) {
        l42.m28343f(fl3Var, "pair");
        Map<K, V> singletonMap = Collections.singletonMap(fl3Var.m17650c(), fl3Var.m17651d());
        l42.m28342e(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    /* renamed from: f */
    public static final <K, V> Map<K, V> m60144f(Map<? extends K, ? extends V> map) {
        l42.m28343f(map, "<this>");
        Map.Entry<? extends K, ? extends V> next = map.entrySet().iterator().next();
        Map<K, V> singletonMap = Collections.singletonMap(next.getKey(), next.getValue());
        l42.m28342e(singletonMap, "with(...)");
        return singletonMap;
    }
}
