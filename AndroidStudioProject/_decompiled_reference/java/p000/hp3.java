package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hp3<K, V> extends AbstractC6849x2<Map.Entry<K, V>, K, V> {

    /* renamed from: a */
    public final fp3<K, V> f17401a;

    public hp3(fp3<K, V> fp3Var) {
        this.f17401a = fp3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f17401a.clear();
    }

    @Override // p000.AbstractC2297e3
    /* renamed from: f */
    public int mo14689f() {
        return this.f17401a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<Map.Entry<K, V>> iterator() {
        return new ip3(this.f17401a);
    }

    @Override // p000.AbstractC6849x2
    /* renamed from: m */
    public boolean mo22038m(Map.Entry<? extends K, ? extends V> entry) {
        K key = entry.getKey();
        fp3<K, V> fp3Var = this.f17401a;
        V v = fp3Var.get(key);
        return v != null ? l42.m28338a(v, entry.getValue()) : entry.getValue() == null && fp3Var.containsKey(entry.getKey());
    }

    @Override // p000.AbstractC6849x2
    /* renamed from: t */
    public boolean mo22039t(Map.Entry<? extends K, ? extends V> entry) {
        return this.f17401a.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry<K, V> entry) {
        throw new UnsupportedOperationException();
    }
}
