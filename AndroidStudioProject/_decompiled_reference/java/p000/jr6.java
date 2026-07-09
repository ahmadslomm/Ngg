package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jr6 extends up6 {

    /* renamed from: c */
    public final transient rp6 f20575c;

    /* renamed from: d */
    public final transient gp6 f20576d;

    public jr6(rp6 rp6Var, gp6 gp6Var) {
        this.f20575c = rp6Var;
        this.f20576d = gp6Var;
    }

    @Override // p000.to6, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f20575c.get(obj) != null;
    }

    @Override // p000.to6
    /* renamed from: f */
    public final int mo17840f(Object[] objArr, int i) {
        return this.f20576d.mo17840f(objArr, 0);
    }

    @Override // p000.to6, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f20576d.listIterator(0);
    }

    @Override // p000.up6, p000.to6
    /* renamed from: n */
    public final gp6 mo20042n() {
        return this.f20576d;
    }

    @Override // p000.to6
    /* renamed from: r */
    public final zr6 iterator() {
        return this.f20576d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((rr6) this.f20575c).size();
    }
}
