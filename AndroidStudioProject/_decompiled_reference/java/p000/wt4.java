package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wt4<E> extends AbstractC6508v2<E> {

    /* renamed from: c */
    public final E f44857c;

    public wt4(E e, int i) {
        super(i, 1);
        this.f44857c = e;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public E next() {
        m52006a();
        m52010f(m52008d() + 1);
        return this.f44857c;
    }

    @Override // java.util.ListIterator
    public E previous() {
        m52007b();
        m52010f(m52008d() - 1);
        return this.f44857c;
    }
}
