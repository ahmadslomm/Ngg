package p000;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s05<T> implements ListIterator<T>, f82 {

    /* renamed from: a */
    public final tw4<T> f37343a;

    /* renamed from: b */
    public int f37344b;

    /* renamed from: c */
    public int f37345c = -1;

    /* renamed from: d */
    public int f37346d;

    public s05(tw4<T> tw4Var, int i) {
        this.f37343a = tw4Var;
        this.f37344b = i - 1;
        this.f37346d = uw4.m51753h(tw4Var);
    }

    /* renamed from: a */
    private final void m45710a() {
        if (uw4.m51753h(this.f37343a) != this.f37346d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public void add(T t) {
        m45710a();
        int i = this.f37344b + 1;
        tw4<T> tw4Var = this.f37343a;
        tw4Var.add(i, t);
        this.f37345c = -1;
        this.f37344b++;
        this.f37346d = uw4.m51753h(tw4Var);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f37344b < this.f37343a.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f37344b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        m45710a();
        int i = this.f37344b + 1;
        this.f37345c = i;
        tw4<T> tw4Var = this.f37343a;
        uw4.m51758m(i, tw4Var.size());
        T t = tw4Var.get(i);
        this.f37344b = i;
        return t;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f37344b + 1;
    }

    @Override // java.util.ListIterator
    public T previous() {
        m45710a();
        int i = this.f37344b;
        tw4<T> tw4Var = this.f37343a;
        uw4.m51758m(i, tw4Var.size());
        int i2 = this.f37344b;
        this.f37345c = i2;
        this.f37344b--;
        return tw4Var.get(i2);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f37344b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        m45710a();
        int i = this.f37345c;
        tw4<T> tw4Var = this.f37343a;
        tw4Var.remove(i);
        this.f37344b--;
        this.f37345c = -1;
        this.f37346d = uw4.m51753h(tw4Var);
    }

    @Override // java.util.ListIterator
    public void set(T t) {
        m45710a();
        int i = this.f37345c;
        if (i < 0) {
            uw4.m51754i();
            throw new v92();
        }
        tw4<T> tw4Var = this.f37343a;
        tw4Var.set(i, t);
        this.f37346d = uw4.m51753h(tw4Var);
    }
}
