package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gt2<E> extends AbstractC2297e3<E> {

    /* renamed from: a */
    public final et2<E, ?> f16146a;

    public gt2(et2<E, ?> et2Var) {
        l42.m28343f(et2Var, "backing");
        this.f16146a = et2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f16146a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f16146a.containsKey(obj);
    }

    @Override // p000.AbstractC2297e3
    /* renamed from: f */
    public int mo14689f() {
        return this.f16146a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f16146a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return this.f16146a.m16249H();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f16146a.m16251R(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        this.f16146a.m16256m();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        this.f16146a.m16256m();
        return super.retainAll(collection);
    }
}
