package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zp3<T> extends AbstractC6508v2<T> {

    /* renamed from: c */
    public final T[] f48611c;

    /* renamed from: d */
    public final fj5<T> f48612d;

    public zp3(Object[] objArr, T[] tArr, int i, int i2, int i3) {
        super(i, i2);
        this.f48611c = tArr;
        int m43659d = qq5.m43659d(i2);
        this.f48612d = new fj5<>(objArr, o64.m33996h(i, m43659d), m43659d, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        m52006a();
        fj5<T> fj5Var = this.f48612d;
        if (fj5Var.hasNext()) {
            m52010f(m52008d() + 1);
            return fj5Var.next();
        }
        int m52008d = m52008d();
        m52010f(m52008d + 1);
        return this.f48611c[m52008d - fj5Var.m52009e()];
    }

    @Override // java.util.ListIterator
    public T previous() {
        m52007b();
        int m52008d = m52008d();
        fj5<T> fj5Var = this.f48612d;
        if (m52008d <= fj5Var.m52009e()) {
            m52010f(m52008d() - 1);
            return fj5Var.previous();
        }
        m52010f(m52008d() - 1);
        return this.f48611c[m52008d() - fj5Var.m52009e()];
    }
}
