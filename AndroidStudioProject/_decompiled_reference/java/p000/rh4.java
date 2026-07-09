package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class rh4<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: a */
    public C5716c<K, V> f36542a;

    /* renamed from: b */
    public C5716c<K, V> f36543b;

    /* renamed from: c */
    public final WeakHashMap<AbstractC5719f<K, V>, Boolean> f36544c = new WeakHashMap<>();

    /* renamed from: d */
    public int f36545d = 0;

    /* compiled from: zaffa */
    /* renamed from: rh4$a */
    public static class C5714a<K, V> extends AbstractC5718e<K, V> {
        public C5714a(C5716c<K, V> c5716c, C5716c<K, V> c5716c2) {
            super(c5716c, c5716c2);
        }

        @Override // p000.rh4.AbstractC5718e
        /* renamed from: b */
        public C5716c<K, V> mo44877b(C5716c<K, V> c5716c) {
            return c5716c.f36549d;
        }

        @Override // p000.rh4.AbstractC5718e
        /* renamed from: d */
        public C5716c<K, V> mo44878d(C5716c<K, V> c5716c) {
            return c5716c.f36548c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rh4$b */
    public static class C5715b<K, V> extends AbstractC5718e<K, V> {
        public C5715b(C5716c<K, V> c5716c, C5716c<K, V> c5716c2) {
            super(c5716c, c5716c2);
        }

        @Override // p000.rh4.AbstractC5718e
        /* renamed from: b */
        public C5716c<K, V> mo44877b(C5716c<K, V> c5716c) {
            return c5716c.f36548c;
        }

        @Override // p000.rh4.AbstractC5718e
        /* renamed from: d */
        public C5716c<K, V> mo44878d(C5716c<K, V> c5716c) {
            return c5716c.f36549d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rh4$c */
    public static class C5716c<K, V> implements Map.Entry<K, V> {

        /* renamed from: a */
        public final K f36546a;

        /* renamed from: b */
        public final V f36547b;

        /* renamed from: c */
        public C5716c<K, V> f36548c;

        /* renamed from: d */
        public C5716c<K, V> f36549d;

        public C5716c(K k, V v) {
            this.f36546a = k;
            this.f36547b = v;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C5716c)) {
                return false;
            }
            C5716c c5716c = (C5716c) obj;
            return this.f36546a.equals(c5716c.f36546a) && this.f36547b.equals(c5716c.f36547b);
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f36546a;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f36547b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f36546a.hashCode() ^ this.f36547b.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f36546a + "=" + this.f36547b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rh4$d */
    public class C5717d extends AbstractC5719f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public C5716c<K, V> f36550a;

        /* renamed from: b */
        public boolean f36551b = true;

        public C5717d() {
        }

        @Override // p000.rh4.AbstractC5719f
        /* renamed from: a */
        public void mo44879a(C5716c<K, V> c5716c) {
            C5716c<K, V> c5716c2 = this.f36550a;
            if (c5716c == c5716c2) {
                C5716c<K, V> c5716c3 = c5716c2.f36549d;
                this.f36550a = c5716c3;
                this.f36551b = c5716c3 == null;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (this.f36551b) {
                this.f36551b = false;
                this.f36550a = rh4.this.f36542a;
            } else {
                C5716c<K, V> c5716c = this.f36550a;
                this.f36550a = c5716c != null ? c5716c.f36548c : null;
            }
            return this.f36550a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f36551b) {
                return rh4.this.f36542a != null;
            }
            C5716c<K, V> c5716c = this.f36550a;
            return (c5716c == null || c5716c.f36548c == null) ? false : true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rh4$e */
    public static abstract class AbstractC5718e<K, V> extends AbstractC5719f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public C5716c<K, V> f36553a;

        /* renamed from: b */
        public C5716c<K, V> f36554b;

        public AbstractC5718e(C5716c<K, V> c5716c, C5716c<K, V> c5716c2) {
            this.f36553a = c5716c2;
            this.f36554b = c5716c;
        }

        /* renamed from: f */
        private C5716c<K, V> m44881f() {
            C5716c<K, V> c5716c = this.f36554b;
            C5716c<K, V> c5716c2 = this.f36553a;
            if (c5716c == c5716c2 || c5716c2 == null) {
                return null;
            }
            return mo44878d(c5716c);
        }

        @Override // p000.rh4.AbstractC5719f
        /* renamed from: a */
        public void mo44879a(C5716c<K, V> c5716c) {
            if (this.f36553a == c5716c && c5716c == this.f36554b) {
                this.f36554b = null;
                this.f36553a = null;
            }
            C5716c<K, V> c5716c2 = this.f36553a;
            if (c5716c2 == c5716c) {
                this.f36553a = mo44877b(c5716c2);
            }
            if (this.f36554b == c5716c) {
                this.f36554b = m44881f();
            }
        }

        /* renamed from: b */
        public abstract C5716c<K, V> mo44877b(C5716c<K, V> c5716c);

        /* renamed from: d */
        public abstract C5716c<K, V> mo44878d(C5716c<K, V> c5716c);

        @Override // java.util.Iterator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            C5716c<K, V> c5716c = this.f36554b;
            this.f36554b = m44881f();
            return c5716c;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f36554b != null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rh4$f */
    public static abstract class AbstractC5719f<K, V> {
        /* renamed from: a */
        public abstract void mo44879a(C5716c<K, V> c5716c);
    }

    public Iterator<Map.Entry<K, V>> descendingIterator() {
        C5715b c5715b = new C5715b(this.f36543b, this.f36542a);
        this.f36544c.put(c5715b, Boolean.FALSE);
        return c5715b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rh4)) {
            return false;
        }
        rh4 rh4Var = (rh4) obj;
        if (size() != rh4Var.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = rh4Var.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<K, V> next = it.next();
            Map.Entry<K, V> next2 = it2.next();
            if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    /* renamed from: f */
    public Map.Entry<K, V> m44870f() {
        return this.f36542a;
    }

    /* renamed from: h */
    public C5716c<K, V> mo44871h(K k) {
        C5716c<K, V> c5716c = this.f36542a;
        while (c5716c != null && !c5716c.f36546a.equals(k)) {
            c5716c = c5716c.f36548c;
        }
        return c5716c;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += it.next().hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        C5714a c5714a = new C5714a(this.f36542a, this.f36543b);
        this.f36544c.put(c5714a, Boolean.FALSE);
        return c5714a;
    }

    /* renamed from: m */
    public rh4<K, V>.C5717d m44872m() {
        rh4<K, V>.C5717d c5717d = new C5717d();
        this.f36544c.put(c5717d, Boolean.FALSE);
        return c5717d;
    }

    /* renamed from: n */
    public Map.Entry<K, V> m44873n() {
        return this.f36543b;
    }

    /* renamed from: r */
    public C5716c<K, V> m44874r(K k, V v) {
        C5716c<K, V> c5716c = new C5716c<>(k, v);
        this.f36545d++;
        C5716c<K, V> c5716c2 = this.f36543b;
        if (c5716c2 == null) {
            this.f36542a = c5716c;
            this.f36543b = c5716c;
            return c5716c;
        }
        c5716c2.f36548c = c5716c;
        c5716c.f36549d = c5716c2;
        this.f36543b = c5716c;
        return c5716c;
    }

    public int size() {
        return this.f36545d;
    }

    /* renamed from: t */
    public V mo44875t(K k, V v) {
        C5716c<K, V> mo44871h = mo44871h(k);
        if (mo44871h != null) {
            return mo44871h.f36547b;
        }
        m44874r(k, v);
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: u */
    public V mo44876u(K k) {
        C5716c<K, V> mo44871h = mo44871h(k);
        if (mo44871h == null) {
            return null;
        }
        this.f36545d--;
        WeakHashMap<AbstractC5719f<K, V>, Boolean> weakHashMap = this.f36544c;
        if (!weakHashMap.isEmpty()) {
            Iterator<AbstractC5719f<K, V>> it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                it.next().mo44879a(mo44871h);
            }
        }
        C5716c<K, V> c5716c = mo44871h.f36549d;
        if (c5716c != null) {
            c5716c.f36548c = mo44871h.f36548c;
        } else {
            this.f36542a = mo44871h.f36548c;
        }
        C5716c<K, V> c5716c2 = mo44871h.f36548c;
        if (c5716c2 != null) {
            c5716c2.f36549d = c5716c;
        } else {
            this.f36543b = c5716c;
        }
        mo44871h.f36548c = null;
        mo44871h.f36549d = null;
        return mo44871h.f36547b;
    }
}
