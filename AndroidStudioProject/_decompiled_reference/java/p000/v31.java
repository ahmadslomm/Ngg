package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v31 implements List, Serializable, RandomAccess, f82 {

    /* renamed from: a */
    public static final v31 f42342a = new v31();
    private static final long serialVersionUID = -7390468764508069838L;

    private v31() {
    }

    private final Object readResolve() {
        return f42342a;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Void) {
            return m52080f((Void) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        l42.m28343f(collection, "elements");
        return collection.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return (obj instanceof List) && ((List) obj).isEmpty();
    }

    /* renamed from: f */
    public boolean m52080f(Void r2) {
        l42.m28343f(r2, "element");
        return false;
    }

    @Override // java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Void get(int i) {
        throw new IndexOutOfBoundsException("Empty list doesn't contain element at index " + i + '.');
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Void) {
            return m52083n((Void) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return u31.f40800a;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Void) {
            return m52084t((Void) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return u31.f40800a;
    }

    /* renamed from: m */
    public int m52082m() {
        return 0;
    }

    /* renamed from: n */
    public int m52083n(Void r2) {
        l42.m28343f(r2, "element");
        return -1;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return m52082m();
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        if (i == 0 && i2 == 0) {
            return this;
        }
        throw new IndexOutOfBoundsException(ee1.m15214l("fromIndex: ", i, ", toIndex: ", i2));
    }

    /* renamed from: t */
    public int m52084t(Void r2) {
        l42.m28343f(r2, "element");
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    public String toString() {
        return "[]";
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        if (i == 0) {
            return u31.f40800a;
        }
        throw new IndexOutOfBoundsException(ee1.m15213k("Index: ", i));
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        return (T[]) m70.m30322b(this, tArr);
    }
}
