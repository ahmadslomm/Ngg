package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ho6 extends ds6 {

    /* renamed from: a */
    public final int f17387a;

    /* renamed from: b */
    public int f17388b;

    public ho6(int i, int i2) {
        ln6.m29509b(i2, i, "index");
        this.f17387a = i;
        this.f17388b = i2;
    }

    /* renamed from: a */
    public abstract Object mo22020a(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f17388b < this.f17387a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f17388b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f17388b;
        this.f17388b = i + 1;
        return mo22020a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f17388b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f17388b - 1;
        this.f17388b = i;
        return mo22020a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f17388b - 1;
    }
}
