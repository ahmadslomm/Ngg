package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: zaffa */
/* renamed from: cj */
/* loaded from: classes3.dex */
public final class C0939cj<T> implements Collection<T>, f82 {

    /* renamed from: a */
    public final T[] f6588a;

    /* renamed from: b */
    public final boolean f6589b;

    public C0939cj(T[] tArr, boolean z) {
        l42.m28343f(tArr, "values");
        this.f6588a = tArr;
        this.f6589b = z;
    }

    @Override // java.util.Collection
    public boolean add(T t) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return C5551qj.m43181J(this.f6588a, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        Collection<? extends Object> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public int m8175f() {
        return this.f6588a.length;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f6588a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return C2563fj.m17465a(this.f6588a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return m8175f();
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        return (T[]) m70.m30322b(this, tArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return q70.m42452b(this.f6588a, this.f6589b);
    }
}
