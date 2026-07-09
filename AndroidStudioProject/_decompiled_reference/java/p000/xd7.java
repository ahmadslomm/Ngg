package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class xd7 extends yf7 {

    /* renamed from: a */
    public final int f45460a;

    /* renamed from: b */
    public int f45461b;

    public xd7(int i, int i2) {
        wc7.m54404b(i2, i, "index");
        this.f45460a = i;
        this.f45461b = i2;
    }

    /* renamed from: a */
    public abstract Object mo36100a(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f45461b < this.f45460a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f45461b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f45461b;
        this.f45461b = i + 1;
        return mo36100a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f45461b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f45461b - 1;
        this.f45461b = i;
        return mo36100a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f45461b - 1;
    }
}
