package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jt2<K, V> implements Map.Entry<K, V>, f82 {

    /* renamed from: a */
    public final K f20626a;

    /* renamed from: b */
    public final V f20627b;

    public jt2(K k, V v) {
        this.f20626a = k;
        this.f20627b = v;
    }

    @Override // java.util.Map.Entry
    public K getKey() {
        return this.f20626a;
    }

    @Override // java.util.Map.Entry
    public V getValue() {
        return this.f20627b;
    }

    @Override // java.util.Map.Entry
    public V setValue(V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
