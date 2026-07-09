package p000;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Objects;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rb3<E> extends AbstractList<E> implements RandomAccess {

    /* renamed from: a */
    public final ArrayList<E> f36266a;

    public rb3(ArrayList<E> arrayList) {
        Objects.requireNonNull(arrayList);
        this.f36266a = arrayList;
    }

    /* renamed from: f */
    private E m44518f(E e) {
        if (e != null) {
            return e;
        }
        throw new NullPointerException("Element must be non-null");
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        this.f36266a.add(i, m44518f(e));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f36266a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f36266a.contains(obj);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return this.f36266a.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        return this.f36266a.get(i);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return this.f36266a.hashCode();
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        return this.f36266a.indexOf(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        return this.f36266a.lastIndexOf(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i) {
        return this.f36266a.remove(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        return this.f36266a.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        return this.f36266a.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        return this.f36266a.set(i, m44518f(e));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f36266a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return this.f36266a.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        return this.f36266a.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        return (T[]) this.f36266a.toArray(tArr);
    }
}
