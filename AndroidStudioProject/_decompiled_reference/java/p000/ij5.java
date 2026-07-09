package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ij5<K, V> extends hj5<K, V, Map.Entry<? extends K, ? extends V>> {
    @Override // java.util.Iterator
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Map.Entry<K, V> next() {
        r90.m44416a(m21672f());
        m21678m(m21671e() + 2);
        return new it2(m21670d()[m21671e() - 2], m21670d()[m21671e() - 1]);
    }
}
