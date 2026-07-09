package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xn7 implements Iterator {

    /* renamed from: a */
    public final Iterator f45855a;

    public xn7(yn7 yn7Var) {
        jl7 jl7Var;
        jl7Var = yn7Var.f47156a;
        this.f45855a = jl7Var.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f45855a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f45855a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
