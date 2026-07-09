package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class np3<K, V> extends AbstractC4429o3<Map.Entry<? extends K, ? extends V>> implements dz1<Map.Entry<? extends K, ? extends V>> {

    /* renamed from: b */
    public final dp3<K, V> f26347b;

    public np3(dp3<K, V> dp3Var) {
        this.f26347b = dp3Var;
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return m33191f((Map.Entry) obj);
        }
        return false;
    }

    /* renamed from: f */
    public boolean m33191f(Map.Entry<? extends K, ? extends V> entry) {
        if (!(entry instanceof Map.Entry)) {
            return false;
        }
        K key = entry.getKey();
        dp3<K, V> dp3Var = this.f26347b;
        V v = dp3Var.get(key);
        return v != null ? l42.m28338a(v, entry.getValue()) : entry.getValue() == null && dp3Var.containsKey(entry.getKey());
    }

    @Override // p000.AbstractC4427o2
    public int getSize() {
        return this.f26347b.size();
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<Map.Entry<K, V>> iterator() {
        return new op3(this.f26347b.m13906o());
    }
}
