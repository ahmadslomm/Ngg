package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ht2<V> extends AbstractC0636b3<V> {

    /* renamed from: a */
    public final et2<?, V> f17552a;

    public ht2(et2<?, V> et2Var) {
        l42.m28343f(et2Var, "backing");
        this.f17552a = et2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection<? extends V> collection) {
        l42.m28343f(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f17552a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f17552a.containsValue(obj);
    }

    @Override // p000.AbstractC0636b3
    /* renamed from: f */
    public int mo5431f() {
        return this.f17552a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f17552a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<V> iterator() {
        return this.f17552a.m16253U();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f17552a.m16252S(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        this.f17552a.m16256m();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        this.f17552a.m16256m();
        return super.retainAll(collection);
    }
}
