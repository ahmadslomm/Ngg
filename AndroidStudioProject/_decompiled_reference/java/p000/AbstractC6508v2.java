package p000;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* renamed from: v2 */
/* loaded from: classes.dex */
public abstract class AbstractC6508v2<E> implements ListIterator<E>, f82 {

    /* renamed from: a */
    public int f42308a;

    /* renamed from: b */
    public int f42309b;

    public AbstractC6508v2(int i, int i2) {
        this.f42308a = i;
        this.f42309b = i2;
    }

    /* renamed from: a */
    public final void m52006a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public void add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: b */
    public final void m52007b() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
    }

    /* renamed from: d */
    public final int m52008d() {
        return this.f42308a;
    }

    /* renamed from: e */
    public final int m52009e() {
        return this.f42309b;
    }

    /* renamed from: f */
    public final void m52010f(int i) {
        this.f42308a = i;
    }

    /* renamed from: g */
    public final void m52011g(int i) {
        this.f42309b = i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f42308a < this.f42309b;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f42308a > 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f42308a;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f42308a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
