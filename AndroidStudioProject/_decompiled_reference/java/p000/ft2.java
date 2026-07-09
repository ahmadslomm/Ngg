package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ft2<K, V> extends AbstractC7057y2<Map.Entry<K, V>, K, V> {

    /* renamed from: a */
    public final et2<K, V> f14112a;

    public ft2(et2<K, V> et2Var) {
        l42.m28343f(et2Var, "backing");
        this.f14112a = et2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
        l42.m28343f(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f14112a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        return this.f14112a.m16257o(collection);
    }

    @Override // p000.AbstractC2297e3
    /* renamed from: f */
    public int mo14689f() {
        return this.f14112a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f14112a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<Map.Entry<K, V>> iterator() {
        return this.f14112a.m16259u();
    }

    @Override // p000.AbstractC7057y2
    /* renamed from: m */
    public boolean mo17890m(Map.Entry<? extends K, ? extends V> entry) {
        l42.m28343f(entry, "element");
        return this.f14112a.m16258p(entry);
    }

    @Override // p000.AbstractC7057y2
    /* renamed from: n */
    public boolean mo17891n(Map.Entry entry) {
        l42.m28343f(entry, "element");
        return this.f14112a.m16250N(entry);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        this.f14112a.m16256m();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        this.f14112a.m16256m();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry<K, V> entry) {
        l42.m28343f(entry, "element");
        throw new UnsupportedOperationException();
    }
}
