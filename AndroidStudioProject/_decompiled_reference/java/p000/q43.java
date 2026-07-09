package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class q43<K, V> extends it2<K, V> {

    /* renamed from: c */
    public final ip3<K, V> f34404c;

    /* renamed from: d */
    public V f34405d;

    public q43(ip3<K, V> ip3Var, K k, V v) {
        super(k, v);
        this.f34404c = ip3Var;
        this.f34405d = v;
    }

    /* renamed from: a */
    public void m42245a(V v) {
        this.f34405d = v;
    }

    @Override // p000.it2, java.util.Map.Entry
    public V getValue() {
        return this.f34405d;
    }

    @Override // p000.it2, java.util.Map.Entry
    public V setValue(V v) {
        V value = getValue();
        m42245a(v);
        this.f34404c.m23958b(getKey(), v);
        return value;
    }
}
