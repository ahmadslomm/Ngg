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
import p000.pa1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class cv4<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: a */
    public final int f10221a;

    /* renamed from: b */
    public List<cv4<K, V>.C2109e> f10222b;

    /* renamed from: c */
    public Map<K, V> f10223c;

    /* renamed from: d */
    public boolean f10224d;

    /* renamed from: e */
    public volatile cv4<K, V>.C2111g f10225e;

    /* renamed from: f */
    public Map<K, V> f10226f;

    /* renamed from: g */
    public volatile cv4<K, V>.C2107c f10227g;

    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    /* compiled from: zaffa */
    /* renamed from: cv4$a */
    public static class C2105a<FieldDescriptorType> extends cv4<FieldDescriptorType, Object> {
        public C2105a(int i) {
            super(i, null);
        }

        @Override // p000.cv4, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.put((pa1.InterfaceC4704b) obj, obj2);
        }

        @Override // p000.cv4
        /* renamed from: q */
        public void mo12593q() {
            if (!m12592p()) {
                for (int i = 0; i < m12589l(); i++) {
                    Map.Entry<FieldDescriptorType, Object> m12588j = m12588j(i);
                    if (((pa1.InterfaceC4704b) m12588j.getKey()).isRepeated()) {
                        m12588j.setValue(Collections.unmodifiableList((List) m12588j.getValue()));
                    }
                }
                for (Map.Entry<FieldDescriptorType, Object> entry : m12591n()) {
                    if (((pa1.InterfaceC4704b) entry.getKey()).isRepeated()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.mo12593q();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cv4$c */
    public class C2107c extends cv4<K, V>.C2111g {
        private C2107c() {
            super(cv4.this, null);
        }

        @Override // p000.cv4.C2111g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C2106b(cv4.this, null);
        }

        public /* synthetic */ C2107c(cv4 cv4Var, C2105a c2105a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cv4$d */
    public static class C2108d {

        /* renamed from: a */
        public static final a f10232a = new a();

        /* renamed from: b */
        public static final b f10233b = new b();

        /* compiled from: zaffa */
        /* renamed from: cv4$d$a */
        public static class a implements Iterator<Object> {
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
        /* renamed from: cv4$d$b */
        public static class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public Iterator<Object> iterator() {
                return C2108d.f10232a;
            }
        }

        /* renamed from: b */
        public static <T> Iterable<T> m12598b() {
            return f10233b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cv4$e */
    public class C2109e implements Map.Entry<K, V>, Comparable<cv4<K, V>.C2109e> {

        /* renamed from: a */
        public final K f10234a;

        /* renamed from: b */
        public V f10235b;

        public C2109e(cv4 cv4Var, Map.Entry<K, V> entry) {
            this(entry.getKey(), entry.getValue());
        }

        /* renamed from: i */
        private boolean m12599i(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(cv4<K, V>.C2109e c2109e) {
            return getKey().compareTo(c2109e.getKey());
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
            return m12599i(this.f10234a, entry.getKey()) && m12599i(this.f10235b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f10235b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k = this.f10234a;
            int hashCode = k == null ? 0 : k.hashCode();
            V v = this.f10235b;
            return (v != null ? v.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public K getKey() {
            return this.f10234a;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            cv4.this.m12582g();
            V v2 = this.f10235b;
            this.f10235b = v;
            return v2;
        }

        public String toString() {
            return this.f10234a + "=" + this.f10235b;
        }

        public C2109e(K k, V v) {
            this.f10234a = k;
            this.f10235b = v;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cv4$g */
    public class C2111g extends AbstractSet<Map.Entry<K, V>> {
        private C2111g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            cv4.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = cv4.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry<K, V> entry) {
            if (contains(entry)) {
                return false;
            }
            cv4.this.put(entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new C2110f(cv4.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            cv4.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return cv4.this.size();
        }

        public /* synthetic */ C2111g(cv4 cv4Var, C2105a c2105a) {
            this();
        }
    }

    public /* synthetic */ cv4(int i, C2105a c2105a) {
        this(i);
    }

    /* renamed from: f */
    private int m12581f(K k) {
        int i;
        int size = this.f10222b.size();
        int i2 = size - 1;
        if (i2 >= 0) {
            int compareTo = k.compareTo(this.f10222b.get(i2).getKey());
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
            int compareTo2 = k.compareTo(this.f10222b.get(i4).getKey());
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
    public void m12582g() {
        if (this.f10224d) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: i */
    private void m12583i() {
        m12582g();
        if (!this.f10222b.isEmpty() || (this.f10222b instanceof ArrayList)) {
            return;
        }
        this.f10222b = new ArrayList(this.f10221a);
    }

    /* renamed from: o */
    private SortedMap<K, V> m12584o() {
        m12582g();
        if (this.f10223c.isEmpty() && !(this.f10223c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f10223c = treeMap;
            this.f10226f = treeMap.descendingMap();
        }
        return (SortedMap) this.f10223c;
    }

    /* renamed from: s */
    public static <FieldDescriptorType extends pa1.InterfaceC4704b<FieldDescriptorType>> cv4<FieldDescriptorType, Object> m12585s(int i) {
        return new C2105a(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public V m12586u(int i) {
        m12582g();
        V value = this.f10222b.remove(i).getValue();
        if (!this.f10223c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = m12584o().entrySet().iterator();
            this.f10222b.add(new C2109e(this, it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        m12582g();
        if (!this.f10222b.isEmpty()) {
            this.f10222b.clear();
        }
        if (this.f10223c.isEmpty()) {
            return;
        }
        this.f10223c.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return m12581f(comparable) >= 0 || this.f10223c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f10225e == null) {
            this.f10225e = new C2111g(this, null);
        }
        return this.f10225e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv4)) {
            return super.equals(obj);
        }
        cv4 cv4Var = (cv4) obj;
        int size = size();
        if (size != cv4Var.size()) {
            return false;
        }
        int m12589l = m12589l();
        if (m12589l != cv4Var.m12589l()) {
            return entrySet().equals(cv4Var.entrySet());
        }
        for (int i = 0; i < m12589l; i++) {
            if (!m12588j(i).equals(cv4Var.m12588j(i))) {
                return false;
            }
        }
        if (m12589l != size) {
            return this.f10223c.equals(cv4Var.f10223c);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m12581f = m12581f(comparable);
        return m12581f >= 0 ? this.f10222b.get(m12581f).getValue() : this.f10223c.get(comparable);
    }

    /* renamed from: h */
    public Set<Map.Entry<K, V>> m12587h() {
        if (this.f10227g == null) {
            this.f10227g = new C2107c(this, null);
        }
        return this.f10227g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int m12589l = m12589l();
        int i = 0;
        for (int i2 = 0; i2 < m12589l; i2++) {
            i += this.f10222b.get(i2).hashCode();
        }
        return m12590m() > 0 ? i + this.f10223c.hashCode() : i;
    }

    /* renamed from: j */
    public Map.Entry<K, V> m12588j(int i) {
        return this.f10222b.get(i);
    }

    /* renamed from: l */
    public int m12589l() {
        return this.f10222b.size();
    }

    /* renamed from: m */
    public int m12590m() {
        return this.f10223c.size();
    }

    /* renamed from: n */
    public Iterable<Map.Entry<K, V>> m12591n() {
        return this.f10223c.isEmpty() ? C2108d.m12598b() : this.f10223c.entrySet();
    }

    /* renamed from: p */
    public boolean m12592p() {
        return this.f10224d;
    }

    /* renamed from: q */
    public void mo12593q() {
        if (this.f10224d) {
            return;
        }
        this.f10223c = this.f10223c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f10223c);
        this.f10226f = this.f10226f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f10226f);
        this.f10224d = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        m12582g();
        Comparable comparable = (Comparable) obj;
        int m12581f = m12581f(comparable);
        if (m12581f >= 0) {
            return (V) m12586u(m12581f);
        }
        if (this.f10223c.isEmpty()) {
            return null;
        }
        return this.f10223c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f10223c.size() + this.f10222b.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public V put(K k, V v) {
        m12582g();
        int m12581f = m12581f(k);
        if (m12581f >= 0) {
            return this.f10222b.get(m12581f).setValue(v);
        }
        m12583i();
        int i = -(m12581f + 1);
        int i2 = this.f10221a;
        if (i >= i2) {
            return m12584o().put(k, v);
        }
        if (this.f10222b.size() == i2) {
            cv4<K, V>.C2109e remove = this.f10222b.remove(i2 - 1);
            m12584o().put(remove.getKey(), remove.getValue());
        }
        this.f10222b.add(i, new C2109e(k, v));
        return null;
    }

    /* compiled from: zaffa */
    /* renamed from: cv4$b */
    public class C2106b implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public int f10228a;

        /* renamed from: b */
        public Iterator<Map.Entry<K, V>> f10229b;

        private C2106b() {
            this.f10228a = cv4.this.f10222b.size();
        }

        /* renamed from: a */
        private Iterator<Map.Entry<K, V>> m12595a() {
            if (this.f10229b == null) {
                this.f10229b = cv4.this.f10226f.entrySet().iterator();
            }
            return this.f10229b;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (m12595a().hasNext()) {
                return m12595a().next();
            }
            List list = cv4.this.f10222b;
            int i = this.f10228a - 1;
            this.f10228a = i;
            return (Map.Entry) list.get(i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.f10228a;
            return (i > 0 && i <= cv4.this.f10222b.size()) || m12595a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ C2106b(cv4 cv4Var, C2105a c2105a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cv4$f */
    public class C2110f implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a */
        public int f10237a;

        /* renamed from: b */
        public boolean f10238b;

        /* renamed from: c */
        public Iterator<Map.Entry<K, V>> f10239c;

        private C2110f() {
            this.f10237a = -1;
        }

        /* renamed from: a */
        private Iterator<Map.Entry<K, V>> m12602a() {
            if (this.f10239c == null) {
                this.f10239c = cv4.this.f10223c.entrySet().iterator();
            }
            return this.f10239c;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            this.f10238b = true;
            int i = this.f10237a + 1;
            this.f10237a = i;
            cv4 cv4Var = cv4.this;
            return i < cv4Var.f10222b.size() ? (Map.Entry) cv4Var.f10222b.get(this.f10237a) : m12602a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.f10237a + 1;
            cv4 cv4Var = cv4.this;
            if (i >= cv4Var.f10222b.size()) {
                return !cv4Var.f10223c.isEmpty() && m12602a().hasNext();
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f10238b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f10238b = false;
            cv4 cv4Var = cv4.this;
            cv4Var.m12582g();
            if (this.f10237a >= cv4Var.f10222b.size()) {
                m12602a().remove();
                return;
            }
            int i = this.f10237a;
            this.f10237a = i - 1;
            cv4Var.m12586u(i);
        }

        public /* synthetic */ C2110f(cv4 cv4Var, C2105a c2105a) {
            this();
        }
    }

    private cv4(int i) {
        this.f10221a = i;
        this.f10222b = Collections.emptyList();
        this.f10223c = Collections.emptyMap();
        this.f10226f = Collections.emptyMap();
    }
}
