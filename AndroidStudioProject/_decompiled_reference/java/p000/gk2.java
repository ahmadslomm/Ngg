package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gk2<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: i */
    public static final C2801a f15850i = new C2801a();

    /* renamed from: a */
    public final Comparator<? super K> f15851a;

    /* renamed from: b */
    public final boolean f15852b;

    /* renamed from: c */
    public C2805e<K, V> f15853c;

    /* renamed from: d */
    public int f15854d;

    /* renamed from: e */
    public int f15855e;

    /* renamed from: f */
    public final C2805e<K, V> f15856f;

    /* renamed from: g */
    public gk2<K, V>.C2802b f15857g;

    /* renamed from: h */
    public gk2<K, V>.C2803c f15858h;

    /* compiled from: zaffa */
    /* renamed from: gk2$a */
    public class C2801a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gk2$b */
    public class C2802b extends AbstractSet<Map.Entry<K, V>> {

        /* compiled from: zaffa */
        /* renamed from: gk2$b$a */
        public class a extends gk2<K, V>.AbstractC2804d<Map.Entry<K, V>> {
            public a(C2802b c2802b) {
                super();
            }

            @Override // java.util.Iterator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> next() {
                return m19787a();
            }
        }

        public C2802b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            gk2.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && gk2.this.m19781c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            gk2 gk2Var;
            C2805e<K, V> m19781c;
            if (!(obj instanceof Map.Entry) || (m19781c = (gk2Var = gk2.this).m19781c((Map.Entry) obj)) == null) {
                return false;
            }
            gk2Var.m19783f(m19781c, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return gk2.this.f15854d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gk2$c */
    public final class C2803c extends AbstractSet<K> {

        /* compiled from: zaffa */
        /* renamed from: gk2$c$a */
        public class a extends gk2<K, V>.AbstractC2804d<K> {
            public a(C2803c c2803c) {
                super();
            }

            @Override // java.util.Iterator
            public K next() {
                return m19787a().f15870f;
            }
        }

        public C2803c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            gk2.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return gk2.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return gk2.this.m19784g(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return gk2.this.f15854d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gk2$d */
    public abstract class AbstractC2804d<T> implements Iterator<T> {

        /* renamed from: a */
        public C2805e<K, V> f15861a;

        /* renamed from: b */
        public C2805e<K, V> f15862b = null;

        /* renamed from: c */
        public int f15863c;

        public AbstractC2804d() {
            this.f15861a = gk2.this.f15856f.f15868d;
            this.f15863c = gk2.this.f15855e;
        }

        /* renamed from: a */
        public final C2805e<K, V> m19787a() {
            C2805e<K, V> c2805e = this.f15861a;
            gk2 gk2Var = gk2.this;
            if (c2805e == gk2Var.f15856f) {
                throw new NoSuchElementException();
            }
            if (gk2Var.f15855e != this.f15863c) {
                throw new ConcurrentModificationException();
            }
            this.f15861a = c2805e.f15868d;
            this.f15862b = c2805e;
            return c2805e;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f15861a != gk2.this.f15856f;
        }

        @Override // java.util.Iterator
        public final void remove() {
            C2805e<K, V> c2805e = this.f15862b;
            if (c2805e == null) {
                throw new IllegalStateException();
            }
            gk2 gk2Var = gk2.this;
            gk2Var.m19783f(c2805e, true);
            this.f15862b = null;
            this.f15863c = gk2Var.f15855e;
        }
    }

    public gk2() {
        this(f15850i, true);
    }

    /* renamed from: a */
    private boolean m19775a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    /* renamed from: e */
    private void m19776e(C2805e<K, V> c2805e, boolean z) {
        while (c2805e != null) {
            C2805e<K, V> c2805e2 = c2805e.f15866b;
            C2805e<K, V> c2805e3 = c2805e.f15867c;
            int i = c2805e2 != null ? c2805e2.f15873i : 0;
            int i2 = c2805e3 != null ? c2805e3.f15873i : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                C2805e<K, V> c2805e4 = c2805e3.f15866b;
                C2805e<K, V> c2805e5 = c2805e3.f15867c;
                int i4 = (c2805e4 != null ? c2805e4.f15873i : 0) - (c2805e5 != null ? c2805e5.f15873i : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    m19778i(c2805e);
                } else {
                    m19779j(c2805e3);
                    m19778i(c2805e);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                C2805e<K, V> c2805e6 = c2805e2.f15866b;
                C2805e<K, V> c2805e7 = c2805e2.f15867c;
                int i5 = (c2805e6 != null ? c2805e6.f15873i : 0) - (c2805e7 != null ? c2805e7.f15873i : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    m19779j(c2805e);
                } else {
                    m19778i(c2805e2);
                    m19779j(c2805e);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                c2805e.f15873i = i + 1;
                if (z) {
                    return;
                }
            } else {
                c2805e.f15873i = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            c2805e = c2805e.f15865a;
        }
    }

    /* renamed from: h */
    private void m19777h(C2805e<K, V> c2805e, C2805e<K, V> c2805e2) {
        C2805e<K, V> c2805e3 = c2805e.f15865a;
        c2805e.f15865a = null;
        if (c2805e2 != null) {
            c2805e2.f15865a = c2805e3;
        }
        if (c2805e3 == null) {
            this.f15853c = c2805e2;
        } else if (c2805e3.f15866b == c2805e) {
            c2805e3.f15866b = c2805e2;
        } else {
            c2805e3.f15867c = c2805e2;
        }
    }

    /* renamed from: i */
    private void m19778i(C2805e<K, V> c2805e) {
        C2805e<K, V> c2805e2 = c2805e.f15866b;
        C2805e<K, V> c2805e3 = c2805e.f15867c;
        C2805e<K, V> c2805e4 = c2805e3.f15866b;
        C2805e<K, V> c2805e5 = c2805e3.f15867c;
        c2805e.f15867c = c2805e4;
        if (c2805e4 != null) {
            c2805e4.f15865a = c2805e;
        }
        m19777h(c2805e, c2805e3);
        c2805e3.f15866b = c2805e;
        c2805e.f15865a = c2805e3;
        int max = Math.max(c2805e2 != null ? c2805e2.f15873i : 0, c2805e4 != null ? c2805e4.f15873i : 0) + 1;
        c2805e.f15873i = max;
        c2805e3.f15873i = Math.max(max, c2805e5 != null ? c2805e5.f15873i : 0) + 1;
    }

    /* renamed from: j */
    private void m19779j(C2805e<K, V> c2805e) {
        C2805e<K, V> c2805e2 = c2805e.f15866b;
        C2805e<K, V> c2805e3 = c2805e.f15867c;
        C2805e<K, V> c2805e4 = c2805e2.f15866b;
        C2805e<K, V> c2805e5 = c2805e2.f15867c;
        c2805e.f15866b = c2805e5;
        if (c2805e5 != null) {
            c2805e5.f15865a = c2805e;
        }
        m19777h(c2805e, c2805e2);
        c2805e2.f15867c = c2805e;
        c2805e.f15865a = c2805e2;
        int max = Math.max(c2805e3 != null ? c2805e3.f15873i : 0, c2805e5 != null ? c2805e5.f15873i : 0) + 1;
        c2805e.f15873i = max;
        c2805e2.f15873i = Math.max(max, c2805e4 != null ? c2805e4.f15873i : 0) + 1;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    /* renamed from: b */
    public C2805e<K, V> m19780b(K k, boolean z) {
        int i;
        C2805e<K, V> c2805e;
        C2805e<K, V> c2805e2 = this.f15853c;
        C2801a c2801a = f15850i;
        Comparator<? super K> comparator = this.f15851a;
        if (c2805e2 != null) {
            Comparable comparable = comparator == c2801a ? (Comparable) k : null;
            while (true) {
                K k2 = c2805e2.f15870f;
                i = comparable != null ? comparable.compareTo(k2) : comparator.compare(k, k2);
                if (i == 0) {
                    return c2805e2;
                }
                C2805e<K, V> c2805e3 = i < 0 ? c2805e2.f15866b : c2805e2.f15867c;
                if (c2805e3 == null) {
                    break;
                }
                c2805e2 = c2805e3;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        C2805e<K, V> c2805e4 = this.f15856f;
        if (c2805e2 != null) {
            c2805e = new C2805e<>(this.f15852b, c2805e2, k, c2805e4, c2805e4.f15869e);
            if (i < 0) {
                c2805e2.f15866b = c2805e;
            } else {
                c2805e2.f15867c = c2805e;
            }
            m19776e(c2805e2, true);
        } else {
            if (comparator == c2801a && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            c2805e = new C2805e<>(this.f15852b, c2805e2, k, c2805e4, c2805e4.f15869e);
            this.f15853c = c2805e;
        }
        this.f15854d++;
        this.f15855e++;
        return c2805e;
    }

    /* renamed from: c */
    public C2805e<K, V> m19781c(Map.Entry<?, ?> entry) {
        C2805e<K, V> m19782d = m19782d(entry.getKey());
        if (m19782d == null || !m19775a(m19782d.f15872h, entry.getValue())) {
            return null;
        }
        return m19782d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f15853c = null;
        this.f15854d = 0;
        this.f15855e++;
        C2805e<K, V> c2805e = this.f15856f;
        c2805e.f15869e = c2805e;
        c2805e.f15868d = c2805e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return m19782d(obj) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public C2805e<K, V> m19782d(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return m19780b(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        gk2<K, V>.C2802b c2802b = this.f15857g;
        if (c2802b != null) {
            return c2802b;
        }
        gk2<K, V>.C2802b c2802b2 = new C2802b();
        this.f15857g = c2802b2;
        return c2802b2;
    }

    /* renamed from: f */
    public void m19783f(C2805e<K, V> c2805e, boolean z) {
        int i;
        if (z) {
            C2805e<K, V> c2805e2 = c2805e.f15869e;
            c2805e2.f15868d = c2805e.f15868d;
            c2805e.f15868d.f15869e = c2805e2;
        }
        C2805e<K, V> c2805e3 = c2805e.f15866b;
        C2805e<K, V> c2805e4 = c2805e.f15867c;
        C2805e<K, V> c2805e5 = c2805e.f15865a;
        int i2 = 0;
        if (c2805e3 == null || c2805e4 == null) {
            if (c2805e3 != null) {
                m19777h(c2805e, c2805e3);
                c2805e.f15866b = null;
            } else if (c2805e4 != null) {
                m19777h(c2805e, c2805e4);
                c2805e.f15867c = null;
            } else {
                m19777h(c2805e, null);
            }
            m19776e(c2805e5, false);
            this.f15854d--;
            this.f15855e++;
            return;
        }
        C2805e<K, V> m19789b = c2805e3.f15873i > c2805e4.f15873i ? c2805e3.m19789b() : c2805e4.m19788a();
        m19783f(m19789b, false);
        C2805e<K, V> c2805e6 = c2805e.f15866b;
        if (c2805e6 != null) {
            i = c2805e6.f15873i;
            m19789b.f15866b = c2805e6;
            c2805e6.f15865a = m19789b;
            c2805e.f15866b = null;
        } else {
            i = 0;
        }
        C2805e<K, V> c2805e7 = c2805e.f15867c;
        if (c2805e7 != null) {
            i2 = c2805e7.f15873i;
            m19789b.f15867c = c2805e7;
            c2805e7.f15865a = m19789b;
            c2805e.f15867c = null;
        }
        m19789b.f15873i = Math.max(i, i2) + 1;
        m19777h(c2805e, m19789b);
    }

    /* renamed from: g */
    public C2805e<K, V> m19784g(Object obj) {
        C2805e<K, V> m19782d = m19782d(obj);
        if (m19782d != null) {
            m19783f(m19782d, true);
        }
        return m19782d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        C2805e<K, V> m19782d = m19782d(obj);
        if (m19782d != null) {
            return m19782d.f15872h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        gk2<K, V>.C2803c c2803c = this.f15858h;
        if (c2803c != null) {
            return c2803c;
        }
        gk2<K, V>.C2803c c2803c2 = new C2803c();
        this.f15858h = c2803c2;
        return c2803c2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        if (v == null && !this.f15852b) {
            throw new NullPointerException("value == null");
        }
        C2805e<K, V> m19780b = m19780b(k, true);
        V v2 = m19780b.f15872h;
        m19780b.f15872h = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        C2805e<K, V> m19784g = m19784g(obj);
        if (m19784g != null) {
            return m19784g.f15872h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f15854d;
    }

    public gk2(boolean z) {
        this(f15850i, z);
    }

    public gk2(Comparator<? super K> comparator, boolean z) {
        this.f15854d = 0;
        this.f15855e = 0;
        this.f15851a = comparator == null ? f15850i : comparator;
        this.f15852b = z;
        this.f15856f = new C2805e<>(z);
    }

    /* compiled from: zaffa */
    /* renamed from: gk2$e */
    public static final class C2805e<K, V> implements Map.Entry<K, V> {

        /* renamed from: a */
        public C2805e<K, V> f15865a;

        /* renamed from: b */
        public C2805e<K, V> f15866b;

        /* renamed from: c */
        public C2805e<K, V> f15867c;

        /* renamed from: d */
        public C2805e<K, V> f15868d;

        /* renamed from: e */
        public C2805e<K, V> f15869e;

        /* renamed from: f */
        public final K f15870f;

        /* renamed from: g */
        public final boolean f15871g;

        /* renamed from: h */
        public V f15872h;

        /* renamed from: i */
        public int f15873i;

        public C2805e(boolean z) {
            this.f15870f = null;
            this.f15871g = z;
            this.f15869e = this;
            this.f15868d = this;
        }

        /* renamed from: a */
        public C2805e<K, V> m19788a() {
            C2805e<K, V> c2805e = this;
            for (C2805e<K, V> c2805e2 = this.f15866b; c2805e2 != null; c2805e2 = c2805e2.f15866b) {
                c2805e = c2805e2;
            }
            return c2805e;
        }

        /* renamed from: b */
        public C2805e<K, V> m19789b() {
            C2805e<K, V> c2805e = this;
            for (C2805e<K, V> c2805e2 = this.f15867c; c2805e2 != null; c2805e2 = c2805e2.f15867c) {
                c2805e = c2805e2;
            }
            return c2805e;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k = this.f15870f;
            if (k == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k.equals(entry.getKey())) {
                return false;
            }
            V v = this.f15872h;
            if (v == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f15870f;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f15872h;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k = this.f15870f;
            int hashCode = k == null ? 0 : k.hashCode();
            V v = this.f15872h;
            return (v != null ? v.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            if (v == null && !this.f15871g) {
                throw new NullPointerException("value == null");
            }
            V v2 = this.f15872h;
            this.f15872h = v;
            return v2;
        }

        public String toString() {
            return this.f15870f + "=" + this.f15872h;
        }

        public C2805e(boolean z, C2805e<K, V> c2805e, K k, C2805e<K, V> c2805e2, C2805e<K, V> c2805e3) {
            this.f15865a = c2805e;
            this.f15870f = k;
            this.f15871g = z;
            this.f15873i = 1;
            this.f15868d = c2805e2;
            this.f15869e = c2805e3;
            c2805e3.f15868d = this;
            c2805e2.f15869e = this;
        }
    }
}
