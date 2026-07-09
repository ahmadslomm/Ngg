package p000;

import java.util.ListIterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wn7 implements ListIterator {

    /* renamed from: a */
    public final ListIterator f44578a;

    public wn7(yn7 yn7Var, int i) {
        jl7 jl7Var;
        jl7Var = yn7Var.f47156a;
        this.f44578a = jl7Var.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f44578a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f44578a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f44578a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f44578a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f44578a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f44578a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
