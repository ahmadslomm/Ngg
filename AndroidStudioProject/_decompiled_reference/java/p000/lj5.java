package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lj5<K, V> extends hj5<K, V, Map.Entry<K, V>> {

    /* renamed from: d */
    public final ip3<K, V> f23064d;

    public lj5(ip3<K, V> ip3Var) {
        this.f23064d = ip3Var;
    }

    @Override // java.util.Iterator
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Map.Entry<K, V> next() {
        r90.m44416a(m21672f());
        m21678m(m21671e() + 2);
        return new q43(this.f23064d, m21670d()[m21671e() - 2], m21670d()[m21671e() - 1]);
    }
}
