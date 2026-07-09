package p000;

import java.util.ConcurrentModificationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class gp3<K, V, T> extends ep3<K, V, T> {

    /* renamed from: d */
    public final fp3<K, V> f16049d;

    /* renamed from: e */
    public K f16050e;

    /* renamed from: f */
    public boolean f16051f;

    /* renamed from: g */
    public int f16052g;

    public gp3(fp3<K, V> fp3Var, hj5<K, V, T>[] hj5VarArr) {
        super(fp3Var.m17753g(), hj5VarArr);
        this.f16049d = fp3Var;
        this.f16052g = fp3Var.m17752f();
    }

    /* renamed from: h */
    private final void m20032h() {
        if (this.f16049d.m17752f() != this.f16052g) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: i */
    private final void m20033i() {
        if (!this.f16051f) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: j */
    private final void m20034j(int i, gj5<?, ?> gj5Var, K k, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            m15973e()[i2].m21677l(gj5Var.m19719p(), gj5Var.m19719p().length, 0);
            while (!l42.m28338a(m15973e()[i2].m21668a(), k)) {
                m15973e()[i2].m21674h();
            }
            m15974g(i2);
            return;
        }
        int m27248f = 1 << kj5.m27248f(i, i3);
        if (gj5Var.m19720q(m27248f)) {
            m15973e()[i2].m21677l(gj5Var.m19719p(), gj5Var.m19716m() * 2, gj5Var.m19717n(m27248f));
            m15974g(i2);
        } else {
            int m19712O = gj5Var.m19712O(m27248f);
            gj5<?, ?> m19711N = gj5Var.m19711N(m19712O);
            m15973e()[i2].m21677l(gj5Var.m19719p(), gj5Var.m19716m() * 2, m19712O);
            m20034j(i, m19711N, k, i2 + 1);
        }
    }

    /* renamed from: l */
    public final void m20035l(K k, V v) {
        fp3<K, V> fp3Var = this.f16049d;
        if (fp3Var.containsKey(k)) {
            if (hasNext()) {
                K m15972b = m15972b();
                fp3Var.put(k, v);
                m20034j(m15972b != null ? m15972b.hashCode() : 0, fp3Var.m17753g(), m15972b, 0);
            } else {
                fp3Var.put(k, v);
            }
            this.f16052g = fp3Var.m17752f();
        }
    }

    @Override // p000.ep3, java.util.Iterator
    public T next() {
        m20032h();
        this.f16050e = m15972b();
        this.f16051f = true;
        return (T) super.next();
    }

    @Override // p000.ep3, java.util.Iterator
    public void remove() {
        m20033i();
        boolean hasNext = hasNext();
        fp3<K, V> fp3Var = this.f16049d;
        if (hasNext) {
            K m15972b = m15972b();
            rk5.m44941d(fp3Var).remove(this.f16050e);
            m20034j(m15972b != null ? m15972b.hashCode() : 0, fp3Var.m17753g(), m15972b, 0);
        } else {
            rk5.m44941d(fp3Var).remove(this.f16050e);
        }
        this.f16050e = null;
        this.f16051f = false;
        this.f16052g = fp3Var.m17752f();
    }
}
