package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ep3<K, V, T> implements Iterator<T>, f82 {

    /* renamed from: a */
    public final hj5<K, V, T>[] f12585a;

    /* renamed from: b */
    public int f12586b;

    /* renamed from: c */
    public boolean f12587c = true;

    public ep3(gj5<K, V> gj5Var, hj5<K, V, T>[] hj5VarArr) {
        this.f12585a = hj5VarArr;
        hj5VarArr[0].m21676j(gj5Var.m19719p(), gj5Var.m19716m() * 2);
        this.f12586b = 0;
        m15970d();
    }

    /* renamed from: a */
    private final void m15969a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    /* renamed from: d */
    private final void m15970d() {
        int i = this.f12586b;
        hj5<K, V, T>[] hj5VarArr = this.f12585a;
        if (hj5VarArr[i].m21672f()) {
            return;
        }
        for (int i2 = this.f12586b; -1 < i2; i2--) {
            int m15971f = m15971f(i2);
            if (m15971f == -1 && hj5VarArr[i2].m21673g()) {
                hj5VarArr[i2].m21675i();
                m15971f = m15971f(i2);
            }
            if (m15971f != -1) {
                this.f12586b = m15971f;
                return;
            }
            if (i2 > 0) {
                hj5VarArr[i2 - 1].m21675i();
            }
            hj5VarArr[i2].m21676j(gj5.f15822e.m19721a().m19719p(), 0);
        }
        this.f12587c = false;
    }

    /* renamed from: f */
    private final int m15971f(int i) {
        hj5<K, V, T>[] hj5VarArr = this.f12585a;
        if (hj5VarArr[i].m21672f()) {
            return i;
        }
        if (!hj5VarArr[i].m21673g()) {
            return -1;
        }
        gj5<? extends K, ? extends V> m21669b = hj5VarArr[i].m21669b();
        if (i == 6) {
            hj5VarArr[i + 1].m21676j(m21669b.m19719p(), m21669b.m19719p().length);
        } else {
            hj5VarArr[i + 1].m21676j(m21669b.m19719p(), m21669b.m19716m() * 2);
        }
        return m15971f(i + 1);
    }

    /* renamed from: b */
    public final K m15972b() {
        m15969a();
        return this.f12585a[this.f12586b].m21668a();
    }

    /* renamed from: e */
    public final hj5<K, V, T>[] m15973e() {
        return this.f12585a;
    }

    /* renamed from: g */
    public final void m15974g(int i) {
        this.f12586b = i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f12587c;
    }

    @Override // java.util.Iterator
    public T next() {
        m15969a();
        T next = this.f12585a[this.f12586b].next();
        m15970d();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
