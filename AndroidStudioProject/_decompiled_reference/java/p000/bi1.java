package p000;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bi1 extends vh1 implements List<uh1>, f82 {
    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, uh1 uh1Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends uh1> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof uh1) {
            return m6376m((uh1) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi1)) {
            return false;
        }
        ((bi1) obj).getClass();
        return l42.m28338a(null, null);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        throw null;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof uh1) {
            return m6380v((uh1) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        throw null;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<uh1> iterator() {
        throw null;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof uh1) {
            return m6381x((uh1) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<uh1> listIterator() {
        throw null;
    }

    /* renamed from: m */
    public boolean m6376m(uh1 uh1Var) {
        throw null;
    }

    @Override // java.util.List
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public uh1 get(int i) {
        throw null;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ uh1 remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<uh1> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ uh1 set(int i, uh1 uh1Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return m6379u();
    }

    @Override // java.util.List
    public void sort(Comparator<? super uh1> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<uh1> subList(int i, int i2) {
        throw null;
    }

    /* renamed from: t */
    public final List<uh1> m6378t() {
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    public String toString() {
        return "FontListFontFamily(fonts=null)";
    }

    /* renamed from: u */
    public int m6379u() {
        throw null;
    }

    /* renamed from: v */
    public int m6380v(uh1 uh1Var) {
        throw null;
    }

    /* renamed from: x */
    public int m6381x(uh1 uh1Var) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends uh1> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator<uh1> listIterator(int i) {
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) m70.m30322b(this, tArr);
    }
}
