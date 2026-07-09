package p000;

import java.util.ConcurrentModificationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class aq3<T> extends AbstractC6508v2<T> {

    /* renamed from: c */
    public final yp3<T> f4054c;

    /* renamed from: d */
    public int f4055d;

    /* renamed from: e */
    public fj5<? extends T> f4056e;

    /* renamed from: f */
    public int f4057f;

    public aq3(yp3<T> yp3Var, int i) {
        super(i, yp3Var.size());
        this.f4054c = yp3Var;
        this.f4055d = yp3Var.m58421n();
        this.f4057f = -1;
        m4763l();
    }

    /* renamed from: h */
    private final void m4760h() {
        if (this.f4055d != this.f4054c.m58421n()) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: i */
    private final void m4761i() {
        if (this.f4057f == -1) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: j */
    private final void m4762j() {
        yp3<T> yp3Var = this.f4054c;
        m52011g(yp3Var.size());
        this.f4055d = yp3Var.m58421n();
        this.f4057f = -1;
        m4763l();
    }

    /* renamed from: l */
    private final void m4763l() {
        yp3<T> yp3Var = this.f4054c;
        Object[] m58422t = yp3Var.m58422t();
        if (m58422t == null) {
            this.f4056e = null;
            return;
        }
        int m43659d = qq5.m43659d(yp3Var.size());
        int m33996h = o64.m33996h(m52008d(), m43659d);
        int m58423u = (yp3Var.m58423u() / 5) + 1;
        fj5<? extends T> fj5Var = this.f4056e;
        if (fj5Var == null) {
            this.f4056e = new fj5<>(m58422t, m33996h, m43659d, m58423u);
        } else {
            l42.m28340c(fj5Var);
            fj5Var.m17480l(m58422t, m33996h, m43659d, m58423u);
        }
    }

    @Override // p000.AbstractC6508v2, java.util.ListIterator
    public void add(T t) {
        m4760h();
        this.f4054c.add(m52008d(), t);
        m52010f(m52008d() + 1);
        m4762j();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public T next() {
        m4760h();
        m52006a();
        this.f4057f = m52008d();
        fj5<? extends T> fj5Var = this.f4056e;
        yp3<T> yp3Var = this.f4054c;
        if (fj5Var == null) {
            Object[] m58424v = yp3Var.m58424v();
            int m52008d = m52008d();
            m52010f(m52008d + 1);
            return (T) m58424v[m52008d];
        }
        if (fj5Var.hasNext()) {
            m52010f(m52008d() + 1);
            return fj5Var.next();
        }
        Object[] m58424v2 = yp3Var.m58424v();
        int m52008d2 = m52008d();
        m52010f(m52008d2 + 1);
        return (T) m58424v2[m52008d2 - fj5Var.m52009e()];
    }

    @Override // java.util.ListIterator
    public T previous() {
        m4760h();
        m52007b();
        this.f4057f = m52008d() - 1;
        fj5<? extends T> fj5Var = this.f4056e;
        yp3<T> yp3Var = this.f4054c;
        if (fj5Var == null) {
            Object[] m58424v = yp3Var.m58424v();
            m52010f(m52008d() - 1);
            return (T) m58424v[m52008d()];
        }
        if (m52008d() <= fj5Var.m52009e()) {
            m52010f(m52008d() - 1);
            return fj5Var.previous();
        }
        Object[] m58424v2 = yp3Var.m58424v();
        m52010f(m52008d() - 1);
        return (T) m58424v2[m52008d() - fj5Var.m52009e()];
    }

    @Override // p000.AbstractC6508v2, java.util.ListIterator, java.util.Iterator
    public void remove() {
        m4760h();
        m4761i();
        this.f4054c.remove(this.f4057f);
        if (this.f4057f < m52008d()) {
            m52010f(this.f4057f);
        }
        m4762j();
    }

    @Override // p000.AbstractC6508v2, java.util.ListIterator
    public void set(T t) {
        m4760h();
        m4761i();
        int i = this.f4057f;
        yp3<T> yp3Var = this.f4054c;
        yp3Var.set(i, t);
        this.f4055d = yp3Var.m58421n();
        m4763l();
    }
}
