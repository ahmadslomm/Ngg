package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class it2<K, V> implements Map.Entry<K, V>, f82 {

    /* renamed from: a */
    public final K f19093a;

    /* renamed from: b */
    public final V f19094b;

    public it2(K k, V v) {
        this.f19093a = k;
        this.f19094b = v;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && l42.m28338a(entry.getKey(), getKey()) && l42.m28338a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public K getKey() {
        return this.f19093a;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.f19094b;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        K key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        V value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public V setValue(V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
