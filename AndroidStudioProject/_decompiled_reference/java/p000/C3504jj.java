package p000;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: jj */
/* loaded from: classes.dex */
public final class C3504jj<E> implements Collection<E>, Set<E>, g82, k82 {

    /* renamed from: a */
    public int[] f20171a;

    /* renamed from: b */
    public Object[] f20172b;

    /* renamed from: c */
    public int f20173c;

    /* compiled from: zaffa */
    /* renamed from: jj$a */
    public final class a extends mz1<E> {
        public a() {
            super(C3504jj.this.m25520t());
        }

        @Override // p000.mz1
        /* renamed from: a */
        public E mo21625a(int i) {
            return C3504jj.this.m25525z(i);
        }

        @Override // p000.mz1
        /* renamed from: b */
        public void mo21626b(int i) {
            C3504jj.this.m25521u(i);
        }
    }

    public C3504jj() {
        this(0, 1, null);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e) {
        int i;
        int m29359c;
        int m25520t = m25520t();
        if (e == null) {
            m29359c = C3880lj.m29360d(this);
            i = 0;
        } else {
            int hashCode = e.hashCode();
            i = hashCode;
            m29359c = C3880lj.m29359c(this, e, hashCode);
        }
        if (m29359c >= 0) {
            return false;
        }
        int i2 = ~m29359c;
        if (m25520t >= m25518m().length) {
            int i3 = 8;
            if (m25520t >= 8) {
                i3 = (m25520t >> 1) + m25520t;
            } else if (m25520t < 4) {
                i3 = 4;
            }
            int[] m25518m = m25518m();
            Object[] m25517h = m25517h();
            C3880lj.m29357a(this, i3);
            if (m25520t != m25520t()) {
                throw new ConcurrentModificationException();
            }
            if (!(m25518m().length == 0)) {
                C4730pj.m36207n(m25518m, m25518m(), 0, 0, m25518m.length, 6, null);
                C4730pj.m36209p(m25517h, m25517h(), 0, 0, m25517h.length, 6, null);
            }
        }
        if (i2 < m25520t) {
            int i4 = i2 + 1;
            C4730pj.m36202i(m25518m(), m25518m(), i4, i2, m25520t);
            C4730pj.m36204k(m25517h(), m25517h(), i4, i2, m25520t);
        }
        if (m25520t != m25520t() || i2 >= m25518m().length) {
            throw new ConcurrentModificationException();
        }
        m25518m()[i2] = i;
        m25517h()[i2] = e;
        m25524y(m25520t() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        m25516f(collection.size() + m25520t());
        Iterator<? extends E> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= add(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (m25520t() != 0) {
            m25523x(sh0.f38002a);
            m25522v(sh0.f38004c);
            m25524y(0);
        }
        if (m25520t() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        Iterator<? extends Object> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && size() == ((Set) obj).size()) {
            try {
                int m25520t = m25520t();
                for (int i = 0; i < m25520t; i++) {
                    if (((Set) obj).contains(m25525z(i))) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m25516f(int i) {
        int m25520t = m25520t();
        if (m25518m().length < i) {
            int[] m25518m = m25518m();
            Object[] m25517h = m25517h();
            C3880lj.m29357a(this, i);
            if (m25520t() > 0) {
                C4730pj.m36207n(m25518m, m25518m(), 0, 0, m25520t(), 6, null);
                C4730pj.m36209p(m25517h, m25517h(), 0, 0, m25520t(), 6, null);
            }
        }
        if (m25520t() != m25520t) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: h */
    public final Object[] m25517h() {
        return this.f20172b;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] m25518m = m25518m();
        int m25520t = m25520t();
        int i = 0;
        for (int i2 = 0; i2 < m25520t; i2++) {
            i += m25518m[i2];
        }
        return i;
    }

    public final int indexOf(Object obj) {
        return obj == null ? C3880lj.m29360d(this) : C3880lj.m29359c(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return m25520t() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return new a();
    }

    /* renamed from: m */
    public final int[] m25518m() {
        return this.f20171a;
    }

    /* renamed from: n */
    public int m25519n() {
        return this.f20173c;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        m25521u(indexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        Iterator<? extends Object> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        boolean z = false;
        for (int m25520t = m25520t() - 1; -1 < m25520t; m25520t--) {
            if (!x70.m55727W(collection, m25517h()[m25520t])) {
                m25521u(m25520t);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return m25519n();
    }

    /* renamed from: t */
    public final int m25520t() {
        return this.f20173c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return C4730pj.m36211r(this.f20172b, 0, this.f20173c);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(m25520t() * 14);
        sb.append('{');
        int m25520t = m25520t();
        for (int i = 0; i < m25520t; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            E m25525z = m25525z(i);
            if (m25525z != this) {
                sb.append(m25525z);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: u */
    public final E m25521u(int i) {
        int m25520t = m25520t();
        E e = (E) m25517h()[i];
        if (m25520t <= 1) {
            clear();
        } else {
            int i2 = m25520t - 1;
            if (m25518m().length <= 8 || m25520t() >= m25518m().length / 3) {
                if (i < i2) {
                    int i3 = i + 1;
                    C4730pj.m36202i(m25518m(), m25518m(), i, i3, m25520t);
                    C4730pj.m36204k(m25517h(), m25517h(), i, i3, m25520t);
                }
                m25517h()[i2] = null;
            } else {
                int m25520t2 = m25520t() > 8 ? m25520t() + (m25520t() >> 1) : 8;
                int[] m25518m = m25518m();
                Object[] m25517h = m25517h();
                C3880lj.m29357a(this, m25520t2);
                if (i > 0) {
                    C4730pj.m36207n(m25518m, m25518m(), 0, 0, i, 6, null);
                    C4730pj.m36209p(m25517h, m25517h(), 0, 0, i, 6, null);
                }
                if (i < i2) {
                    int i4 = i + 1;
                    C4730pj.m36202i(m25518m, m25518m(), i, i4, m25520t);
                    C4730pj.m36204k(m25517h, m25517h(), i, i4, m25520t);
                }
            }
            if (m25520t != m25520t()) {
                throw new ConcurrentModificationException();
            }
            m25524y(i2);
        }
        return e;
    }

    /* renamed from: v */
    public final void m25522v(Object[] objArr) {
        l42.m28343f(objArr, "<set-?>");
        this.f20172b = objArr;
    }

    /* renamed from: x */
    public final void m25523x(int[] iArr) {
        l42.m28343f(iArr, "<set-?>");
        this.f20171a = iArr;
    }

    /* renamed from: y */
    public final void m25524y(int i) {
        this.f20173c = i;
    }

    /* renamed from: z */
    public final E m25525z(int i) {
        return (E) m25517h()[i];
    }

    public C3504jj(int i) {
        this.f20171a = sh0.f38002a;
        this.f20172b = sh0.f38004c;
        if (i > 0) {
            C3880lj.m29357a(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        T[] tArr2 = (T[]) C3691kj.m27229a(tArr, this.f20173c);
        C4730pj.m36204k(this.f20172b, tArr2, 0, 0, this.f20173c);
        l42.m28340c(tArr2);
        return tArr2;
    }

    public /* synthetic */ C3504jj(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 0 : i);
    }
}
