package p000;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import p000.qa1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class bv4<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: a */
    public final int f5750a;

    /* renamed from: b */
    public List<bv4<K, V>.C0823e> f5751b;

    /* renamed from: c */
    public Map<K, V> f5752c;

    /* renamed from: d */
    public boolean f5753d;

    /* renamed from: e */
    public volatile bv4<K, V>.C0825g f5754e;

    /* renamed from: f */
    public Map<K, V> f5755f;

    /* renamed from: g */
    public volatile bv4<K, V>.C0821c f5756g;

    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    /* compiled from: zaffa */
    /* renamed from: bv4$a */
    public class C0819a<FieldDescriptorType> extends bv4<FieldDescriptorType, Object> {
        public C0819a(int i) {
            super(i, null);
        }

        @Override // p000.bv4, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.put((Comparable) obj, obj2);
        }

        @Override // p000.bv4
        /* renamed from: q */
        public void mo7084q() {
            if (!m7083p()) {
                for (int i = 0; i < m7080l(); i++) {
                    Map.Entry<FieldDescriptorType, Object> m7079j = m7079j(i);
                    if (((qa1.InterfaceC5509b) m7079j.getKey()).isRepeated()) {
                        m7079j.setValue(Collections.unmodifiableList((List) m7079j.getValue()));
                    }
                }
                for (Map.Entry<FieldDescriptorType, Object> entry : m7082n()) {
                    if (((qa1.InterfaceC5509b) entry.getKey()).isRepeated()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.mo7084q();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv4$c */
    public class C0821c extends bv4<K, V>.C0825g {
        private C0821c() {
            super(bv4.this, null);
        }

        @Override // p000.bv4.C0825g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C0820b(bv4.this, null);
        }

        public /* synthetic */ C0821c(bv4 bv4Var, C0819a c0819a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv4$d */
    public static class C0822d {

        /* renamed from: a */
        public static final a f5761a = new a();

        /* renamed from: b */
        public static final b f5762b = new b();

        /* compiled from: zaffa */
        /* renamed from: bv4$d$a */
        public class a implements Iterator<Object> {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: bv4$d$b */
        public class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public Iterator<Object> iterator() {
                return C0822d.f5761a;
            }
        }

        /* renamed from: b */
        public static <T> Iterable<T> m7089b() {
            return f5762b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv4$e */
    public class C0823e implements Map.Entry<K, V>, Comparable<bv4<K, V>.C0823e> {

        /* renamed from: a */
        public final K f5763a;

        /* renamed from: b */
        public V f5764b;

        public C0823e(bv4 bv4Var, Map.Entry<K, V> entry) {
            this(entry.getKey(), entry.getValue());
        }

        /* renamed from: i */
        private boolean m7090i(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(bv4<K, V>.C0823e c0823e) {
            return getKey().compareTo(c0823e.getKey());
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return m7090i(this.f5763a, entry.getKey()) && m7090i(this.f5764b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f5764b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k = this.f5763a;
            int hashCode = k == null ? 0 : k.hashCode();
            V v = this.f5764b;
            return (v != null ? v.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public K getKey() {
            return this.f5763a;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            bv4.this.m7073g();
            V v2 = this.f5764b;
            this.f5764b = v;
            return v2;
        }

        public String toString() {
            return this.f5763a + "=" + this.f5764b;
        }

        public C0823e(K k, V v) {
            this.f5763a = k;
            this.f5764b = v;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv4$g */
    public class C0825g extends AbstractSet<Map.Entry<K, V>> {
        private C0825g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            bv4.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = bv4.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry<K, V> entry) {
            if (contains(entry)) {
                return false;
            }
            bv4.this.put(entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C0824f(bv4.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            bv4.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return bv4.this.size();
        }

        public /* synthetic */ C0825g(bv4 bv4Var, C0819a c0819a) {
            this();
        }
    }

    public /* synthetic */ bv4(int i, C0819a c0819a) {
        this(i);
    }

    /* renamed from: f */
    private int m7072f(K k) {
        int i;
        int size = this.f5751b.size();
        int i2 = size - 1;
        if (i2 >= 0) {
            int compareTo = k.compareTo(this.f5751b.get(i2).getKey());
            if (compareTo > 0) {
                i = size + 1;
                return -i;
            }
            if (compareTo == 0) {
                return i2;
            }
        }
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int compareTo2 = k.compareTo(this.f5751b.get(i4).getKey());
            if (compareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        i = i3 + 1;
        return -i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m7073g() {
        if (this.f5753d) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: i */
    private void m7074i() {
        m7073g();
        if (!this.f5751b.isEmpty() || (this.f5751b instanceof ArrayList)) {
            return;
        }
        this.f5751b = new ArrayList(this.f5750a);
    }

    /* renamed from: o */
    private SortedMap<K, V> m7075o() {
        m7073g();
        if (this.f5752c.isEmpty() && !(this.f5752c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f5752c = treeMap;
            this.f5755f = treeMap.descendingMap();
        }
        return (SortedMap) this.f5752c;
    }

    /* renamed from: s */
    public static <FieldDescriptorType extends qa1.InterfaceC5509b<FieldDescriptorType>> bv4<FieldDescriptorType, Object> m7076s(int i) {
        return new C0819a(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public V m7077u(int i) {
        m7073g();
        V value = this.f5751b.remove(i).getValue();
        if (!this.f5752c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = m7075o().entrySet().iterator();
            this.f5751b.add(new C0823e(this, it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        m7073g();
        if (!this.f5751b.isEmpty()) {
            this.f5751b.clear();
        }
        if (this.f5752c.isEmpty()) {
            return;
        }
        this.f5752c.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m7072f(comparable) >= 0 || this.f5752c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f5754e == null) {
            this.f5754e = new C0825g(this, null);
        }
        return this.f5754e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv4)) {
            return super.equals(obj);
        }
        bv4 bv4Var = (bv4) obj;
        int size = size();
        if (size != bv4Var.size()) {
            return false;
        }
        int m7080l = m7080l();
        if (m7080l != bv4Var.m7080l()) {
            return entrySet().equals(bv4Var.entrySet());
        }
        for (int i = 0; i < m7080l; i++) {
            if (!m7079j(i).equals(bv4Var.m7079j(i))) {
                return false;
            }
        }
        if (m7080l != size) {
            return this.f5752c.equals(bv4Var.f5752c);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m7072f = m7072f(comparable);
        return m7072f >= 0 ? this.f5751b.get(m7072f).getValue() : this.f5752c.get(comparable);
    }

    /* renamed from: h */
    public Set<Map.Entry<K, V>> m7078h() {
        if (this.f5756g == null) {
            this.f5756g = new C0821c(this, null);
        }
        return this.f5756g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int m7080l = m7080l();
        int i = 0;
        for (int i2 = 0; i2 < m7080l; i2++) {
            i += this.f5751b.get(i2).hashCode();
        }
        return m7081m() > 0 ? i + this.f5752c.hashCode() : i;
    }

    /* renamed from: j */
    public Map.Entry<K, V> m7079j(int i) {
        return this.f5751b.get(i);
    }

    /* renamed from: l */
    public int m7080l() {
        return this.f5751b.size();
    }

    /* renamed from: m */
    public int m7081m() {
        return this.f5752c.size();
    }

    /* renamed from: n */
    public Iterable<Map.Entry<K, V>> m7082n() {
        return this.f5752c.isEmpty() ? C0822d.m7089b() : this.f5752c.entrySet();
    }

    /* renamed from: p */
    public boolean m7083p() {
        return this.f5753d;
    }

    /* renamed from: q */
    public void mo7084q() {
        if (this.f5753d) {
            return;
        }
        this.f5752c = this.f5752c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f5752c);
        this.f5755f = this.f5755f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f5755f);
        this.f5753d = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        m7073g();
        Comparable comparable = (Comparable) obj;
        int m7072f = m7072f(comparable);
        if (m7072f >= 0) {
            return (V) m7077u(m7072f);
        }
        if (this.f5752c.isEmpty()) {
            return null;
        }
        return this.f5752c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f5752c.size() + this.f5751b.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public V put(K k, V v) {
        m7073g();
        int m7072f = m7072f(k);
        if (m7072f >= 0) {
            return this.f5751b.get(m7072f).setValue(v);
        }
        m7074i();
        int i = -(m7072f + 1);
        int i2 = this.f5750a;
        if (i >= i2) {
            return m7075o().put(k, v);
        }
        if (this.f5751b.size() == i2) {
            bv4<K, V>.C0823e remove = this.f5751b.remove(i2 - 1);
            m7075o().put(remove.getKey(), remove.getValue());
        }
        this.f5751b.add(i, new C0823e(k, v));
        return null;
    }

    /* compiled from: zaffa */
    /* renamed from: bv4$b */
    public class C0820b implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public int f5757a;

        /* renamed from: b */
        public Iterator<Map.Entry<K, V>> f5758b;

        private C0820b() {
            this.f5757a = bv4.this.f5751b.size();
        }

        /* renamed from: a */
        private Iterator<Map.Entry<K, V>> m7086a() {
            if (this.f5758b == null) {
                this.f5758b = bv4.this.f5755f.entrySet().iterator();
            }
            return this.f5758b;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (m7086a().hasNext()) {
                return m7086a().next();
            }
            List list = bv4.this.f5751b;
            int i = this.f5757a - 1;
            this.f5757a = i;
            return (Map.Entry) list.get(i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.f5757a;
            return (i > 0 && i <= bv4.this.f5751b.size()) || m7086a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ C0820b(bv4 bv4Var, C0819a c0819a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bv4$f */
    public class C0824f implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public int f5766a;

        /* renamed from: b */
        public boolean f5767b;

        /* renamed from: c */
        public Iterator<Map.Entry<K, V>> f5768c;

        private C0824f() {
            this.f5766a = -1;
        }

        /* renamed from: a */
        private Iterator<Map.Entry<K, V>> m7093a() {
            if (this.f5768c == null) {
                this.f5768c = bv4.this.f5752c.entrySet().iterator();
            }
            return this.f5768c;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            this.f5767b = true;
            int i = this.f5766a + 1;
            this.f5766a = i;
            bv4 bv4Var = bv4.this;
            return i < bv4Var.f5751b.size() ? (Map.Entry) bv4Var.f5751b.get(this.f5766a) : m7093a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.f5766a + 1;
            bv4 bv4Var = bv4.this;
            if (i >= bv4Var.f5751b.size()) {
                return !bv4Var.f5752c.isEmpty() && m7093a().hasNext();
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f5767b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f5767b = false;
            bv4 bv4Var = bv4.this;
            bv4Var.m7073g();
            if (this.f5766a >= bv4Var.f5751b.size()) {
                m7093a().remove();
                return;
            }
            int i = this.f5766a;
            this.f5766a = i - 1;
            bv4Var.m7077u(i);
        }

        public /* synthetic */ C0824f(bv4 bv4Var, C0819a c0819a) {
            this();
        }
    }

    private bv4(int i) {
        this.f5750a = i;
        this.f5751b = Collections.emptyList();
        this.f5752c = Collections.emptyMap();
        this.f5755f = Collections.emptyMap();
    }
}
