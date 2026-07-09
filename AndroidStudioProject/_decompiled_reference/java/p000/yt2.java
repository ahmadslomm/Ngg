package p000;

import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class yt2 {
    /* renamed from: a */
    public static final <K, V> V m58575a(Map<K, ? extends V> map, K k) {
        l42.m28343f(map, "<this>");
        if (map instanceof vt2) {
            return (V) ((vt2) map).m53609w(k);
        }
        V v = map.get(k);
        if (v != null || map.containsKey(k)) {
            return v;
        }
        throw new NoSuchElementException("Key " + k + " is missing in the map.");
    }
}
