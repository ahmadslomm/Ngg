package p000;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class et2<K, V> implements Map<K, V>, Serializable, i82 {

    /* renamed from: n */
    public static final C2446a f12817n = new C2446a(null);

    /* renamed from: o */
    public static final et2 f12818o;

    /* renamed from: a */
    public K[] f12819a;

    /* renamed from: b */
    public V[] f12820b;

    /* renamed from: c */
    public int[] f12821c;

    /* renamed from: d */
    public int[] f12822d;

    /* renamed from: e */
    public int f12823e;

    /* renamed from: f */
    public int f12824f;

    /* renamed from: g */
    public int f12825g;

    /* renamed from: h */
    public int f12826h;

    /* renamed from: i */
    public int f12827i;

    /* renamed from: j */
    public gt2<K> f12828j;

    /* renamed from: k */
    public ht2<V> f12829k;

    /* renamed from: l */
    public ft2<K, V> f12830l;

    /* renamed from: m */
    public boolean f12831m;

    /* compiled from: zaffa */
    /* renamed from: et2$a */
    public static final class C2446a {
        public /* synthetic */ C2446a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public final int m16264c(int i) {
            return Integer.highestOneBit(o64.m33993e(i, 1) * 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public final int m16265d(int i) {
            return Integer.numberOfLeadingZeros(i) + 1;
        }

        /* renamed from: e */
        public final et2 m16266e() {
            return et2.f12818o;
        }

        private C2446a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: et2$b */
    public static final class C2447b<K, V> extends C2449d<K, V> implements Iterator<Map.Entry<K, V>>, f82 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2447b(et2<K, V> et2Var) {
            super(et2Var);
            l42.m28343f(et2Var, "map");
        }

        @Override // java.util.Iterator
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public C2448c<K, V> next() {
            m16270a();
            if (m16271b() >= m16273e().f12824f) {
                throw new NoSuchElementException();
            }
            int m16271b = m16271b();
            m16275g(m16271b + 1);
            m16276h(m16271b);
            C2448c<K, V> c2448c = new C2448c<>(m16273e(), m16272d());
            m16274f();
            return c2448c;
        }

        /* renamed from: j */
        public final void m16268j(StringBuilder sb) {
            l42.m28343f(sb, "sb");
            if (m16271b() >= m16273e().f12824f) {
                throw new NoSuchElementException();
            }
            int m16271b = m16271b();
            m16275g(m16271b + 1);
            m16276h(m16271b);
            Object obj = m16273e().f12819a[m16272d()];
            if (obj == m16273e()) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = m16273e().f12820b;
            l42.m28340c(objArr);
            Object obj2 = objArr[m16272d()];
            if (obj2 == m16273e()) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            m16274f();
        }

        /* renamed from: l */
        public final int m16269l() {
            if (m16271b() >= m16273e().f12824f) {
                throw new NoSuchElementException();
            }
            int m16271b = m16271b();
            m16275g(m16271b + 1);
            m16276h(m16271b);
            Object obj = m16273e().f12819a[m16272d()];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = m16273e().f12820b;
            l42.m28340c(objArr);
            Object obj2 = objArr[m16272d()];
            int hashCode2 = hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            m16274f();
            return hashCode2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: et2$c */
    public static final class C2448c<K, V> implements Map.Entry<K, V>, f82 {

        /* renamed from: a */
        public final et2<K, V> f12832a;

        /* renamed from: b */
        public final int f12833b;

        public C2448c(et2<K, V> et2Var, int i) {
            l42.m28343f(et2Var, "map");
            this.f12832a = et2Var;
            this.f12833b = i;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (l42.m28338a(entry.getKey(), getKey()) && l42.m28338a(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return (K) this.f12832a.f12819a[this.f12833b];
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            Object[] objArr = this.f12832a.f12820b;
            l42.m28340c(objArr);
            return (V) objArr[this.f12833b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K key = getKey();
            int hashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return hashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            et2<K, V> et2Var = this.f12832a;
            et2Var.m16256m();
            Object[] m16238j = et2Var.m16238j();
            int i = this.f12833b;
            V v2 = (V) m16238j[i];
            m16238j[i] = v;
            return v2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getKey());
            sb.append('=');
            sb.append(getValue());
            return sb.toString();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: et2$d */
    public static class C2449d<K, V> {

        /* renamed from: a */
        public final et2<K, V> f12834a;

        /* renamed from: b */
        public int f12835b;

        /* renamed from: c */
        public int f12836c;

        /* renamed from: d */
        public int f12837d;

        public C2449d(et2<K, V> et2Var) {
            l42.m28343f(et2Var, "map");
            this.f12834a = et2Var;
            this.f12836c = -1;
            this.f12837d = et2Var.f12826h;
            m16274f();
        }

        /* renamed from: a */
        public final void m16270a() {
            if (this.f12834a.f12826h != this.f12837d) {
                throw new ConcurrentModificationException();
            }
        }

        /* renamed from: b */
        public final int m16271b() {
            return this.f12835b;
        }

        /* renamed from: d */
        public final int m16272d() {
            return this.f12836c;
        }

        /* renamed from: e */
        public final et2<K, V> m16273e() {
            return this.f12834a;
        }

        /* renamed from: f */
        public final void m16274f() {
            while (true) {
                int i = this.f12835b;
                et2<K, V> et2Var = this.f12834a;
                if (i >= et2Var.f12824f) {
                    return;
                }
                int[] iArr = et2Var.f12821c;
                int i2 = this.f12835b;
                if (iArr[i2] >= 0) {
                    return;
                } else {
                    this.f12835b = i2 + 1;
                }
            }
        }

        /* renamed from: g */
        public final void m16275g(int i) {
            this.f12835b = i;
        }

        /* renamed from: h */
        public final void m16276h(int i) {
            this.f12836c = i;
        }

        public final boolean hasNext() {
            return this.f12835b < this.f12834a.f12824f;
        }

        public final void remove() {
            m16270a();
            if (this.f12836c == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            et2<K, V> et2Var = this.f12834a;
            et2Var.m16256m();
            et2Var.m16227O(this.f12836c);
            this.f12836c = -1;
            this.f12837d = et2Var.f12826h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: et2$e */
    public static final class C2450e<K, V> extends C2449d<K, V> implements Iterator<K>, f82 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2450e(et2<K, V> et2Var) {
            super(et2Var);
            l42.m28343f(et2Var, "map");
        }

        @Override // java.util.Iterator
        public K next() {
            m16270a();
            if (m16271b() >= m16273e().f12824f) {
                throw new NoSuchElementException();
            }
            int m16271b = m16271b();
            m16275g(m16271b + 1);
            m16276h(m16271b);
            K k = (K) m16273e().f12819a[m16272d()];
            m16274f();
            return k;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: et2$f */
    public static final class C2451f<K, V> extends C2449d<K, V> implements Iterator<V>, f82 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2451f(et2<K, V> et2Var) {
            super(et2Var);
            l42.m28343f(et2Var, "map");
        }

        @Override // java.util.Iterator
        public V next() {
            m16270a();
            if (m16271b() >= m16273e().f12824f) {
                throw new NoSuchElementException();
            }
            int m16271b = m16271b();
            m16275g(m16271b + 1);
            m16276h(m16271b);
            Object[] objArr = m16273e().f12820b;
            l42.m28340c(objArr);
            V v = (V) objArr[m16272d()];
            m16274f();
            return v;
        }
    }

    static {
        et2 et2Var = new et2(0);
        et2Var.f12831m = true;
        f12818o = et2Var;
    }

    private et2(K[] kArr, V[] vArr, int[] iArr, int[] iArr2, int i, int i2) {
        this.f12819a = kArr;
        this.f12820b = vArr;
        this.f12821c = iArr;
        this.f12822d = iArr2;
        this.f12823e = i;
        this.f12824f = i2;
        this.f12825g = f12817n.m16265d(m16220A());
    }

    /* renamed from: A */
    private final int m16220A() {
        return this.f12822d.length;
    }

    /* renamed from: F */
    private final int m16221F(K k) {
        return ((k != null ? k.hashCode() : 0) * (-1640531527)) >>> this.f12825g;
    }

    /* renamed from: I */
    private final boolean m16222I(Collection<? extends Map.Entry<? extends K, ? extends V>> collection) {
        boolean z = false;
        if (collection.isEmpty()) {
            return false;
        }
        m16242t(collection.size());
        Iterator<? extends Map.Entry<? extends K, ? extends V>> it = collection.iterator();
        while (it.hasNext()) {
            if (m16223J(it.next())) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: J */
    private final boolean m16223J(Map.Entry<? extends K, ? extends V> entry) {
        int m16254i = m16254i(entry.getKey());
        V[] m16238j = m16238j();
        if (m16254i >= 0) {
            m16238j[m16254i] = entry.getValue();
            return true;
        }
        int i = (-m16254i) - 1;
        if (l42.m28338a(entry.getValue(), m16238j[i])) {
            return false;
        }
        m16238j[i] = entry.getValue();
        return true;
    }

    /* renamed from: K */
    private final boolean m16224K(int i) {
        int m16221F = m16221F(this.f12819a[i]);
        int i2 = this.f12823e;
        while (true) {
            int[] iArr = this.f12822d;
            if (iArr[m16221F] == 0) {
                iArr[m16221F] = i + 1;
                this.f12821c[i] = m16221F;
                return true;
            }
            i2--;
            if (i2 < 0) {
                return false;
            }
            m16221F = m16221F == 0 ? m16220A() - 1 : m16221F - 1;
        }
    }

    /* renamed from: L */
    private final void m16225L() {
        this.f12826h++;
    }

    /* renamed from: M */
    private final void m16226M(int i) {
        m16225L();
        int i2 = 0;
        if (this.f12824f > size()) {
            m16239n(false);
        }
        this.f12822d = new int[i];
        this.f12825g = f12817n.m16265d(i);
        while (i2 < this.f12824f) {
            int i3 = i2 + 1;
            if (!m16224K(i2)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i2 = i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public final void m16227O(int i) {
        jk2.m25580f(this.f12819a, i);
        V[] vArr = this.f12820b;
        if (vArr != null) {
            jk2.m25580f(vArr, i);
        }
        m16228P(this.f12821c[i]);
        this.f12821c[i] = -1;
        this.f12827i = size() - 1;
        m16225L();
    }

    /* renamed from: P */
    private final void m16228P(int i) {
        int m33996h = o64.m33996h(this.f12823e * 2, m16220A() / 2);
        int i2 = 0;
        int i3 = i;
        do {
            i = i == 0 ? m16220A() - 1 : i - 1;
            i2++;
            if (i2 > this.f12823e) {
                this.f12822d[i3] = 0;
                return;
            }
            int[] iArr = this.f12822d;
            int i4 = iArr[i];
            if (i4 == 0) {
                iArr[i3] = 0;
                return;
            }
            if (i4 < 0) {
                iArr[i3] = -1;
            } else {
                int i5 = i4 - 1;
                if (((m16221F(this.f12819a[i5]) - i) & (m16220A() - 1)) >= i2) {
                    this.f12822d[i3] = i4;
                    this.f12821c[i5] = i3;
                }
                m33996h--;
            }
            i3 = i;
            i2 = 0;
            m33996h--;
        } while (m33996h >= 0);
        this.f12822d[i3] = -1;
    }

    /* renamed from: T */
    private final boolean m16229T(int i) {
        int m16260y = m16260y();
        int i2 = this.f12824f;
        int i3 = m16260y - i2;
        int size = i2 - size();
        return i3 < i && i3 + size >= i && size >= m16260y() / 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final V[] m16238j() {
        V[] vArr = this.f12820b;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) jk2.m25578d(m16260y());
        this.f12820b = vArr2;
        return vArr2;
    }

    /* renamed from: n */
    private final void m16239n(boolean z) {
        int i;
        V[] vArr = this.f12820b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f12824f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.f12821c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                K[] kArr = this.f12819a;
                kArr[i3] = kArr[i2];
                if (vArr != null) {
                    vArr[i3] = vArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.f12822d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        jk2.m25581g(this.f12819a, i3, i);
        if (vArr != null) {
            jk2.m25581g(vArr, i3, this.f12824f);
        }
        this.f12824f = i3;
    }

    /* renamed from: q */
    private final boolean m16240q(Map<?, ?> map) {
        return size() == map.size() && m16257o(map.entrySet());
    }

    /* renamed from: s */
    private final void m16241s(int i) {
        if (i < 0) {
            throw new OutOfMemoryError();
        }
        if (i > m16260y()) {
            int m50149e = AbstractC6289u2.Companion.m50149e(m16260y(), i);
            this.f12819a = (K[]) jk2.m25579e(this.f12819a, m50149e);
            V[] vArr = this.f12820b;
            this.f12820b = vArr != null ? (V[]) jk2.m25579e(vArr, m50149e) : null;
            int[] copyOf = Arrays.copyOf(this.f12821c, m50149e);
            l42.m28342e(copyOf, "copyOf(...)");
            this.f12821c = copyOf;
            int m16264c = f12817n.m16264c(m50149e);
            if (m16264c > m16220A()) {
                m16226M(m16264c);
            }
        }
    }

    /* renamed from: t */
    private final void m16242t(int i) {
        if (m16229T(i)) {
            m16239n(true);
        } else {
            m16241s(this.f12824f + i);
        }
    }

    /* renamed from: v */
    private final int m16243v(K k) {
        int m16221F = m16221F(k);
        int i = this.f12823e;
        while (true) {
            int i2 = this.f12822d[m16221F];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (l42.m28338a(this.f12819a[i3], k)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            m16221F = m16221F == 0 ? m16220A() - 1 : m16221F - 1;
        }
    }

    private final Object writeReplace() {
        if (this.f12831m) {
            return new gq4(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    /* renamed from: x */
    private final int m16244x(V v) {
        int i = this.f12824f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f12821c[i] >= 0) {
                V[] vArr = this.f12820b;
                l42.m28340c(vArr);
                if (l42.m28338a(vArr[i], v)) {
                    return i;
                }
            }
        }
    }

    /* renamed from: B */
    public Set<K> m16245B() {
        gt2<K> gt2Var = this.f12828j;
        if (gt2Var != null) {
            return gt2Var;
        }
        gt2<K> gt2Var2 = new gt2<>(this);
        this.f12828j = gt2Var2;
        return gt2Var2;
    }

    /* renamed from: D */
    public int m16246D() {
        return this.f12827i;
    }

    /* renamed from: E */
    public Collection<V> m16247E() {
        ht2<V> ht2Var = this.f12829k;
        if (ht2Var != null) {
            return ht2Var;
        }
        ht2<V> ht2Var2 = new ht2<>(this);
        this.f12829k = ht2Var2;
        return ht2Var2;
    }

    /* renamed from: G */
    public final boolean m16248G() {
        return this.f12831m;
    }

    /* renamed from: H */
    public final C2450e<K, V> m16249H() {
        return new C2450e<>(this);
    }

    /* renamed from: N */
    public final boolean m16250N(Map.Entry<? extends K, ? extends V> entry) {
        l42.m28343f(entry, "entry");
        m16256m();
        int m16243v = m16243v(entry.getKey());
        if (m16243v < 0) {
            return false;
        }
        V[] vArr = this.f12820b;
        l42.m28340c(vArr);
        if (!l42.m28338a(vArr[m16243v], entry.getValue())) {
            return false;
        }
        m16227O(m16243v);
        return true;
    }

    /* renamed from: R */
    public final boolean m16251R(K k) {
        m16256m();
        int m16243v = m16243v(k);
        if (m16243v < 0) {
            return false;
        }
        m16227O(m16243v);
        return true;
    }

    /* renamed from: S */
    public final boolean m16252S(V v) {
        m16256m();
        int m16244x = m16244x(v);
        if (m16244x < 0) {
            return false;
        }
        m16227O(m16244x);
        return true;
    }

    /* renamed from: U */
    public final C2451f<K, V> m16253U() {
        return new C2451f<>(this);
    }

    @Override // java.util.Map
    public void clear() {
        m16256m();
        int i = this.f12824f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.f12821c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.f12822d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        jk2.m25581g(this.f12819a, 0, this.f12824f);
        V[] vArr = this.f12820b;
        if (vArr != null) {
            jk2.m25581g(vArr, 0, this.f12824f);
        }
        this.f12827i = 0;
        this.f12824f = 0;
        m16225L();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return m16243v(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return m16244x(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return m16261z();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof Map) && m16240q((Map) obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V get(Object obj) {
        int m16243v = m16243v(obj);
        if (m16243v < 0) {
            return null;
        }
        V[] vArr = this.f12820b;
        l42.m28340c(vArr);
        return vArr[m16243v];
    }

    @Override // java.util.Map
    public int hashCode() {
        C2447b<K, V> m16259u = m16259u();
        int i = 0;
        while (m16259u.hasNext()) {
            i += m16259u.m16269l();
        }
        return i;
    }

    /* renamed from: i */
    public final int m16254i(K k) {
        m16256m();
        while (true) {
            int m16221F = m16221F(k);
            int m33996h = o64.m33996h(this.f12823e * 2, m16220A() / 2);
            int i = 0;
            while (true) {
                int i2 = this.f12822d[m16221F];
                if (i2 <= 0) {
                    if (this.f12824f < m16260y()) {
                        int i3 = this.f12824f;
                        int i4 = i3 + 1;
                        this.f12824f = i4;
                        this.f12819a[i3] = k;
                        this.f12821c[i3] = m16221F;
                        this.f12822d[m16221F] = i4;
                        this.f12827i = size() + 1;
                        m16225L();
                        if (i > this.f12823e) {
                            this.f12823e = i;
                        }
                        return i3;
                    }
                    m16242t(1);
                } else {
                    if (l42.m28338a(this.f12819a[i2 - 1], k)) {
                        return -i2;
                    }
                    i++;
                    if (i > m33996h) {
                        m16226M(m16220A() * 2);
                        break;
                    }
                    m16221F = m16221F == 0 ? m16220A() - 1 : m16221F - 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return m16245B();
    }

    /* renamed from: l */
    public final Map<K, V> m16255l() {
        m16256m();
        this.f12831m = true;
        if (size() > 0) {
            return this;
        }
        et2 et2Var = f12818o;
        l42.m28341d(et2Var, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return et2Var;
    }

    /* renamed from: m */
    public final void m16256m() {
        if (this.f12831m) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: o */
    public final boolean m16257o(Collection<?> collection) {
        l42.m28343f(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!m16258p((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public final boolean m16258p(Map.Entry<? extends K, ? extends V> entry) {
        l42.m28343f(entry, "entry");
        int m16243v = m16243v(entry.getKey());
        if (m16243v < 0) {
            return false;
        }
        V[] vArr = this.f12820b;
        l42.m28340c(vArr);
        return l42.m28338a(vArr[m16243v], entry.getValue());
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        m16256m();
        int m16254i = m16254i(k);
        V[] m16238j = m16238j();
        if (m16254i >= 0) {
            m16238j[m16254i] = v;
            return null;
        }
        int i = (-m16254i) - 1;
        V v2 = m16238j[i];
        m16238j[i] = v;
        return v2;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        l42.m28343f(map, "from");
        m16256m();
        m16222I(map.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V remove(Object obj) {
        m16256m();
        int m16243v = m16243v(obj);
        if (m16243v < 0) {
            return null;
        }
        V[] vArr = this.f12820b;
        l42.m28340c(vArr);
        V v = vArr[m16243v];
        m16227O(m16243v);
        return v;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return m16246D();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        C2447b<K, V> m16259u = m16259u();
        int i = 0;
        while (m16259u.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            m16259u.m16268j(sb);
            i++;
        }
        sb.append("}");
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: u */
    public final C2447b<K, V> m16259u() {
        return new C2447b<>(this);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return m16247E();
    }

    /* renamed from: y */
    public final int m16260y() {
        return this.f12819a.length;
    }

    /* renamed from: z */
    public Set<Map.Entry<K, V>> m16261z() {
        ft2<K, V> ft2Var = this.f12830l;
        if (ft2Var != null) {
            return ft2Var;
        }
        ft2<K, V> ft2Var2 = new ft2<>(this);
        this.f12830l = ft2Var2;
        return ft2Var2;
    }

    public et2() {
        this(8);
    }

    public et2(int i) {
        this(jk2.m25578d(i), null, new int[i], new int[f12817n.m16264c(i)], 2, 0);
    }
}
