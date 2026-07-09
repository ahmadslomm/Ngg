package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* renamed from: ej */
/* loaded from: classes3.dex */
public final class C2386ej<T> implements Iterator<T>, f82 {

    /* renamed from: a */
    public final T[] f12331a;

    /* renamed from: b */
    public int f12332b;

    public C2386ej(T[] tArr) {
        l42.m28343f(tArr, "array");
        this.f12331a = tArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f12332b < this.f12331a.length;
    }

    @Override // java.util.Iterator
    public T next() {
        try {
            T[] tArr = this.f12331a;
            int i = this.f12332b;
            this.f12332b = i + 1;
            return tArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f12332b--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
