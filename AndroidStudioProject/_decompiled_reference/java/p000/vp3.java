package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vp3<E> implements Iterator<E>, f82 {

    /* renamed from: a */
    public Object f43570a;

    /* renamed from: b */
    public final Map<E, hk2> f43571b;

    /* renamed from: c */
    public int f43572c;

    public vp3(Object obj, Map<E, hk2> map) {
        this.f43570a = obj;
        this.f43571b = map;
    }

    /* renamed from: a */
    private final void m53500a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f43572c < this.f43571b.size();
    }

    @Override // java.util.Iterator
    public E next() {
        m53500a();
        E e = (E) this.f43570a;
        this.f43572c++;
        hk2 hk2Var = this.f43571b.get(e);
        if (hk2Var != null) {
            this.f43570a = hk2Var.m21708c();
            return e;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + e + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
