package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* renamed from: ow */
/* loaded from: classes.dex */
public final class C4592ow<T> extends AbstractC6508v2<T> {

    /* renamed from: c */
    public final T[] f27948c;

    public C4592ow(T[] tArr, int i, int i2) {
        super(i, i2);
        this.f27948c = tArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int m52008d = m52008d();
        m52010f(m52008d + 1);
        return this.f27948c[m52008d];
    }

    @Override // java.util.ListIterator
    public T previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        m52010f(m52008d() - 1);
        return this.f27948c[m52008d()];
    }
}
