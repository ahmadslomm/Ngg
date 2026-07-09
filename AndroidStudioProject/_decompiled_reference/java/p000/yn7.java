package p000;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public final class yn7 extends AbstractList implements RandomAccess, jl7 {

    /* renamed from: a */
    public final jl7 f47156a;

    public yn7(jl7 jl7Var) {
        this.f47156a = jl7Var;
    }

    @Override // p000.jl7
    /* renamed from: A */
    public final Object mo23807A(int i) {
        return this.f47156a.mo23807A(i);
    }

    @Override // p000.jl7
    /* renamed from: a */
    public final List mo23808a() {
        return this.f47156a.mo23808a();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((il7) this.f47156a).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new xn7(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new wn7(this, i);
    }

    @Override // p000.jl7
    /* renamed from: s */
    public final void mo23812s(ci7 ci7Var) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f47156a.size();
    }

    @Override // p000.jl7
    /* renamed from: g */
    public final jl7 mo23810g() {
        return this;
    }
}
