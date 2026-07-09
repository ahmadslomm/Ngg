package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cz1<E> implements List<E>, RandomAccess {

    /* renamed from: a */
    public final List<E> f10378a;

    private cz1(List<E> list) {
        this.f10378a = Collections.unmodifiableList(list);
    }

    /* renamed from: f */
    public static <E> cz1<E> m12784f(List<E> list) {
        return new cz1<>(list);
    }

    /* renamed from: h */
    public static <E> cz1<E> m12785h(E... eArr) {
        return new cz1<>(Arrays.asList(eArr));
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(E e) {
        return this.f10378a.add(e);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        return this.f10378a.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        this.f10378a.clear();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.f10378a.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return this.f10378a.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return this.f10378a.equals(obj);
    }

    @Override // java.util.List
    public E get(int i) {
        return this.f10378a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.f10378a.hashCode();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return this.f10378a.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f10378a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return this.f10378a.iterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return this.f10378a.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator() {
        return this.f10378a.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        return this.f10378a.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        return this.f10378a.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        return this.f10378a.retainAll(collection);
    }

    @Override // java.util.List
    public E set(int i, E e) {
        return this.f10378a.set(i, e);
    }

    @Override // java.util.List, java.util.Collection
    public int size() {
        return this.f10378a.size();
    }

    @Override // java.util.List
    public List<E> subList(int i, int i2) {
        return this.f10378a.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return this.f10378a.toArray();
    }

    @Override // java.util.List
    public void add(int i, E e) {
        this.f10378a.add(i, e);
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        return this.f10378a.addAll(i, collection);
    }

    @Override // java.util.List
    public ListIterator<E> listIterator(int i) {
        return this.f10378a.listIterator(i);
    }

    @Override // java.util.List
    public E remove(int i) {
        return this.f10378a.remove(i);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) this.f10378a.toArray(tArr);
    }
}
