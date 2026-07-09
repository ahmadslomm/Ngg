package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wt2<K, V> implements Map<K, V>, f82 {

    /* renamed from: a */
    public final tj4<K, V> f44845a;

    /* renamed from: b */
    public f51<K, V> f44846b;

    /* renamed from: c */
    public o92<K, V> f44847c;

    /* renamed from: d */
    public wr5<K, V> f44848d;

    public wt2(tj4<K, V> tj4Var) {
        l42.m28343f(tj4Var, "parent");
        this.f44845a = tj4Var;
    }

    /* renamed from: a */
    public Set<Map.Entry<K, V>> m55183a() {
        f51<K, V> f51Var = this.f44846b;
        if (f51Var != null) {
            return f51Var;
        }
        f51<K, V> f51Var2 = new f51<>(this.f44845a);
        this.f44846b = f51Var2;
        return f51Var2;
    }

    /* renamed from: b */
    public Set<K> m55184b() {
        o92<K, V> o92Var = this.f44847c;
        if (o92Var != null) {
            return o92Var;
        }
        o92<K, V> o92Var2 = new o92<>(this.f44845a);
        this.f44847c = o92Var2;
        return o92Var2;
    }

    /* renamed from: c */
    public int m55185c() {
        return this.f44845a.f39780e;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V compute(K k, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V computeIfAbsent(K k, Function<? super K, ? extends V> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V computeIfPresent(K k, BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f44845a.m48858c(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f44845a.m48859d(obj);
    }

    /* renamed from: d */
    public Collection<V> m55186d() {
        wr5<K, V> wr5Var = this.f44848d;
        if (wr5Var != null) {
            return wr5Var;
        }
        wr5<K, V> wr5Var2 = new wr5<>(this.f44845a);
        this.f44848d = wr5Var2;
        return wr5Var2;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return m55183a();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wt2.class != obj.getClass()) {
            return false;
        }
        return l42.m28338a(this.f44845a, ((wt2) obj).f44845a);
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return this.f44845a.m48860e(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f44845a.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f44845a.m48863h();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return m55184b();
    }

    @Override // java.util.Map
    public V merge(K k, V v, BiFunction<? super V, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V putIfAbsent(K k, V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V replace(K k, V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super K, ? super V, ? extends V> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return m55185c();
    }

    public String toString() {
        return this.f44845a.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return m55186d();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean replace(K k, V v, V v2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
