package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gj5<K, V> {

    /* renamed from: e */
    public static final C2796a f15822e = new C2796a(null);

    /* renamed from: f */
    public static final gj5 f15823f = new gj5(0, 0, new Object[0]);

    /* renamed from: a */
    public int f15824a;

    /* renamed from: b */
    public int f15825b;

    /* renamed from: c */
    public final x33 f15826c;

    /* renamed from: d */
    public Object[] f15827d;

    /* compiled from: zaffa */
    /* renamed from: gj5$a */
    public static final class C2796a {
        public /* synthetic */ C2796a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final gj5 m19721a() {
            return gj5.f15823f;
        }

        private C2796a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gj5$b */
    public static final class C2797b<K, V> {

        /* renamed from: a */
        public gj5<K, V> f15828a;

        /* renamed from: b */
        public final int f15829b;

        public C2797b(gj5<K, V> gj5Var, int i) {
            this.f15828a = gj5Var;
            this.f15829b = i;
        }

        /* renamed from: a */
        public final gj5<K, V> m19722a() {
            return this.f15828a;
        }

        /* renamed from: b */
        public final int m19723b() {
            return this.f15829b;
        }

        /* renamed from: c */
        public final void m19724c(gj5<K, V> gj5Var) {
            this.f15828a = gj5Var;
        }
    }

    public gj5(int i, int i2, Object[] objArr, x33 x33Var) {
        this.f15824a = i;
        this.f15825b = i2;
        this.f15826c = x33Var;
        this.f15827d = objArr;
    }

    /* renamed from: A */
    private final gj5<K, V> m19672A(int i, fp3<K, V> fp3Var) {
        Object[] m27250h;
        Object[] m27250h2;
        fp3Var.m17758m(fp3Var.size() - 1);
        fp3Var.m17756j(m19686W(i));
        if (this.f15827d.length == 2) {
            return null;
        }
        if (this.f15826c != fp3Var.m17754h()) {
            m27250h = kj5.m27250h(this.f15827d, i);
            return new gj5<>(0, 0, m27250h, fp3Var.m17754h());
        }
        m27250h2 = kj5.m27250h(this.f15827d, i);
        this.f15827d = m27250h2;
        return this;
    }

    /* renamed from: B */
    private final gj5<K, V> m19673B(int i, K k, V v, x33 x33Var) {
        Object[] m27249g;
        Object[] m27249g2;
        int m19717n = m19717n(i);
        if (this.f15826c != x33Var) {
            m27249g = kj5.m27249g(this.f15827d, m19717n, k, v);
            return new gj5<>(i | this.f15824a, this.f15825b, m27249g, x33Var);
        }
        m27249g2 = kj5.m27249g(this.f15827d, m19717n, k, v);
        this.f15827d = m27249g2;
        this.f15824a = i | this.f15824a;
        return this;
    }

    /* renamed from: C */
    private final gj5<K, V> m19674C(int i, int i2, int i3, K k, V v, int i4, x33 x33Var) {
        if (this.f15826c != x33Var) {
            return new gj5<>(this.f15824a ^ i2, i2 | this.f15825b, m19690d(i, i2, i3, k, v, i4, x33Var), x33Var);
        }
        this.f15827d = m19690d(i, i2, i3, k, v, i4, x33Var);
        this.f15824a ^= i2;
        this.f15825b |= i2;
        return this;
    }

    /* renamed from: F */
    private final gj5<K, V> m19675F(gj5<K, V> gj5Var, int i, int i2, zs0 zs0Var, fp3<K, V> fp3Var) {
        if (m19698r(i)) {
            gj5<K, V> m19711N = m19711N(m19712O(i));
            if (gj5Var.m19698r(i)) {
                return m19711N.m19708E(gj5Var.m19711N(gj5Var.m19712O(i)), i2 + 5, zs0Var, fp3Var);
            }
            if (!gj5Var.m19720q(i)) {
                return m19711N;
            }
            int m19717n = gj5Var.m19717n(i);
            K m19700t = gj5Var.m19700t(m19717n);
            V m19686W = gj5Var.m19686W(m19717n);
            int size = fp3Var.size();
            gj5<K, V> m19707D = m19711N.m19707D(m19700t != null ? m19700t.hashCode() : 0, m19700t, m19686W, i2 + 5, fp3Var);
            if (fp3Var.size() != size) {
                return m19707D;
            }
            zs0Var.m60113c(zs0Var.m60111a() + 1);
            return m19707D;
        }
        if (!gj5Var.m19698r(i)) {
            int m19717n2 = m19717n(i);
            K m19700t2 = m19700t(m19717n2);
            V m19686W2 = m19686W(m19717n2);
            int m19717n3 = gj5Var.m19717n(i);
            K m19700t3 = gj5Var.m19700t(m19717n3);
            return m19701u(m19700t2 != null ? m19700t2.hashCode() : 0, m19700t2, m19686W2, m19700t3 != null ? m19700t3.hashCode() : 0, m19700t3, gj5Var.m19686W(m19717n3), i2 + 5, fp3Var.m17754h());
        }
        gj5<K, V> m19711N2 = gj5Var.m19711N(gj5Var.m19712O(i));
        if (m19720q(i)) {
            int m19717n4 = m19717n(i);
            K m19700t4 = m19700t(m19717n4);
            int i3 = i2 + 5;
            if (!m19711N2.m19715k(m19700t4 != null ? m19700t4.hashCode() : 0, m19700t4, i3)) {
                return m19711N2.m19707D(m19700t4 != null ? m19700t4.hashCode() : 0, m19700t4, m19686W(m19717n4), i3, fp3Var);
            }
            zs0Var.m60113c(zs0Var.m60111a() + 1);
        }
        return m19711N2;
    }

    /* renamed from: I */
    private final gj5<K, V> m19676I(int i, int i2, fp3<K, V> fp3Var) {
        Object[] m27250h;
        Object[] m27250h2;
        fp3Var.m17758m(fp3Var.size() - 1);
        fp3Var.m17756j(m19686W(i));
        if (this.f15827d.length == 2) {
            return null;
        }
        if (this.f15826c != fp3Var.m17754h()) {
            m27250h = kj5.m27250h(this.f15827d, i);
            return new gj5<>(i2 ^ this.f15824a, this.f15825b, m27250h, fp3Var.m17754h());
        }
        m27250h2 = kj5.m27250h(this.f15827d, i);
        this.f15827d = m27250h2;
        this.f15824a ^= i2;
        return this;
    }

    /* renamed from: J */
    private final gj5<K, V> m19677J(int i, int i2, x33 x33Var) {
        Object[] m27251i;
        Object[] m27251i2;
        Object[] objArr = this.f15827d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f15826c != x33Var) {
            m27251i = kj5.m27251i(objArr, i);
            return new gj5<>(this.f15824a, i2 ^ this.f15825b, m27251i, x33Var);
        }
        m27251i2 = kj5.m27251i(objArr, i);
        this.f15827d = m27251i2;
        this.f15825b ^= i2;
        return this;
    }

    /* renamed from: K */
    private final gj5<K, V> m19678K(gj5<K, V> gj5Var, gj5<K, V> gj5Var2, int i, int i2, x33 x33Var) {
        return gj5Var2 == null ? m19677J(i, i2, x33Var) : (this.f15826c == x33Var || gj5Var != gj5Var2) ? m19679L(i, gj5Var2, x33Var) : this;
    }

    /* renamed from: L */
    private final gj5<K, V> m19679L(int i, gj5<K, V> gj5Var, x33 x33Var) {
        Object[] objArr = this.f15827d;
        if (objArr.length == 1 && gj5Var.f15827d.length == 2 && gj5Var.f15825b == 0) {
            gj5Var.f15824a = this.f15825b;
            return gj5Var;
        }
        if (this.f15826c == x33Var) {
            objArr[i] = gj5Var;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        l42.m28342e(copyOf, "copyOf(...)");
        copyOf[i] = gj5Var;
        return new gj5<>(this.f15824a, this.f15825b, copyOf, x33Var);
    }

    /* renamed from: M */
    private final gj5<K, V> m19680M(int i, V v, fp3<K, V> fp3Var) {
        if (this.f15826c == fp3Var.m17754h()) {
            this.f15827d[i + 1] = v;
            return this;
        }
        fp3Var.m17755i(fp3Var.m17752f() + 1);
        Object[] objArr = this.f15827d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        l42.m28342e(copyOf, "copyOf(...)");
        copyOf[i + 1] = v;
        return new gj5<>(this.f15824a, this.f15825b, copyOf, fp3Var.m17754h());
    }

    /* renamed from: R */
    private final gj5<K, V> m19681R(int i, int i2) {
        Object[] m27250h;
        Object[] objArr = this.f15827d;
        if (objArr.length == 2) {
            return null;
        }
        m27250h = kj5.m27250h(objArr, i);
        return new gj5<>(i2 ^ this.f15824a, this.f15825b, m27250h);
    }

    /* renamed from: S */
    private final gj5<K, V> m19682S(int i, int i2) {
        Object[] m27251i;
        Object[] objArr = this.f15827d;
        if (objArr.length == 1) {
            return null;
        }
        m27251i = kj5.m27251i(objArr, i);
        return new gj5<>(this.f15824a, i2 ^ this.f15825b, m27251i);
    }

    /* renamed from: T */
    private final gj5<K, V> m19683T(gj5<K, V> gj5Var, gj5<K, V> gj5Var2, int i, int i2) {
        return gj5Var2 == null ? m19682S(i, i2) : gj5Var != gj5Var2 ? m19684U(i, i2, gj5Var2) : this;
    }

    /* renamed from: U */
    private final gj5<K, V> m19684U(int i, int i2, gj5<K, V> gj5Var) {
        Object[] m27253k;
        Object[] objArr = gj5Var.f15827d;
        if (objArr.length != 2 || gj5Var.f15825b != 0) {
            Object[] objArr2 = this.f15827d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            l42.m28342e(copyOf, "copyOf(...)");
            copyOf[i] = gj5Var;
            return new gj5<>(this.f15824a, this.f15825b, copyOf);
        }
        if (this.f15827d.length == 1) {
            gj5Var.f15824a = this.f15825b;
            return gj5Var;
        }
        m27253k = kj5.m27253k(this.f15827d, i, m19717n(i2), objArr[0], objArr[1]);
        return new gj5<>(this.f15824a ^ i2, i2 ^ this.f15825b, m27253k);
    }

    /* renamed from: V */
    private final gj5<K, V> m19685V(int i, V v) {
        Object[] objArr = this.f15827d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        l42.m28342e(copyOf, "copyOf(...)");
        copyOf[i + 1] = v;
        return new gj5<>(this.f15824a, this.f15825b, copyOf);
    }

    /* renamed from: W */
    private final V m19686W(int i) {
        return (V) this.f15827d[i + 1];
    }

    /* renamed from: b */
    private final C2797b<K, V> m19688b() {
        return new C2797b<>(this, 1);
    }

    /* renamed from: c */
    private final C2797b<K, V> m19689c() {
        return new C2797b<>(this, 0);
    }

    /* renamed from: d */
    private final Object[] m19690d(int i, int i2, int i3, K k, V v, int i4, x33 x33Var) {
        Object[] m27252j;
        K m19700t = m19700t(i);
        m27252j = kj5.m27252j(this.f15827d, i, m19712O(i2) + 1, m19701u(m19700t != null ? m19700t.hashCode() : 0, m19700t, m19686W(i), i3, k, v, i4 + 5, x33Var));
        return m27252j;
    }

    /* renamed from: e */
    private final int m19691e() {
        if (this.f15825b == 0) {
            return this.f15827d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f15824a);
        int length = this.f15827d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += m19711N(i).m19691e();
        }
        return bitCount;
    }

    /* renamed from: f */
    private final boolean m19692f(K k) {
        c32 m34005q = o64.m34005q(o64.m34006r(0, this.f15827d.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
            while (!l42.m28338a(k, this.f15827d[m7540m])) {
                if (m7540m != m7541n) {
                    m7540m += m7542t;
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private final V m19693g(K k) {
        c32 m34005q = o64.m34005q(o64.m34006r(0, this.f15827d.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if ((m7542t <= 0 || m7540m > m7541n) && (m7542t >= 0 || m7541n > m7540m)) {
            return null;
        }
        while (!l42.m28338a(k, m19700t(m7540m))) {
            if (m7540m == m7541n) {
                return null;
            }
            m7540m += m7542t;
        }
        return m19686W(m7540m);
    }

    /* renamed from: h */
    private final C2797b<K, V> m19694h(K k, V v) {
        Object[] m27249g;
        c32 m34005q = o64.m34005q(o64.m34006r(0, this.f15827d.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
            while (!l42.m28338a(k, m19700t(m7540m))) {
                if (m7540m != m7541n) {
                    m7540m += m7542t;
                }
            }
            if (v == m19686W(m7540m)) {
                return null;
            }
            Object[] objArr = this.f15827d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            l42.m28342e(copyOf, "copyOf(...)");
            copyOf[m7540m + 1] = v;
            return new gj5(0, 0, copyOf).m19689c();
        }
        m27249g = kj5.m27249g(this.f15827d, 0, k, v);
        return new gj5(0, 0, m27249g).m19688b();
    }

    /* renamed from: i */
    private final gj5<K, V> m19695i(K k) {
        c32 m34005q = o64.m34005q(o64.m34006r(0, this.f15827d.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
            while (!l42.m28338a(k, m19700t(m7540m))) {
                if (m7540m != m7541n) {
                    m7540m += m7542t;
                }
            }
            return m19696j(m7540m);
        }
        return this;
    }

    /* renamed from: j */
    private final gj5<K, V> m19696j(int i) {
        Object[] m27250h;
        Object[] objArr = this.f15827d;
        if (objArr.length == 2) {
            return null;
        }
        m27250h = kj5.m27250h(objArr, i);
        return new gj5<>(0, 0, m27250h);
    }

    /* renamed from: l */
    private final boolean m19697l(gj5<K, V> gj5Var) {
        if (this == gj5Var) {
            return true;
        }
        if (this.f15825b != gj5Var.f15825b || this.f15824a != gj5Var.f15824a) {
            return false;
        }
        int length = this.f15827d.length;
        for (int i = 0; i < length; i++) {
            if (this.f15827d[i] != gj5Var.f15827d[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: r */
    private final boolean m19698r(int i) {
        return (i & this.f15825b) != 0;
    }

    /* renamed from: s */
    private final gj5<K, V> m19699s(int i, K k, V v) {
        Object[] m27249g;
        m27249g = kj5.m27249g(this.f15827d, m19717n(i), k, v);
        return new gj5<>(i | this.f15824a, this.f15825b, m27249g);
    }

    /* renamed from: t */
    private final K m19700t(int i) {
        return (K) this.f15827d[i];
    }

    /* renamed from: u */
    private final gj5<K, V> m19701u(int i, K k, V v, int i2, K k2, V v2, int i3, x33 x33Var) {
        if (i3 > 30) {
            return new gj5<>(0, 0, new Object[]{k, v, k2, v2}, x33Var);
        }
        int m27248f = kj5.m27248f(i, i3);
        int m27248f2 = kj5.m27248f(i2, i3);
        if (m27248f != m27248f2) {
            return new gj5<>((1 << m27248f) | (1 << m27248f2), 0, m27248f < m27248f2 ? new Object[]{k, v, k2, v2} : new Object[]{k2, v2, k, v}, x33Var);
        }
        return new gj5<>(0, 1 << m27248f, new Object[]{m19701u(i, k, v, i2, k2, v2, i3 + 5, x33Var)}, x33Var);
    }

    /* renamed from: v */
    private final gj5<K, V> m19702v(int i, int i2, int i3, K k, V v, int i4) {
        return new gj5<>(this.f15824a ^ i2, i2 | this.f15825b, m19690d(i, i2, i3, k, v, i4, null));
    }

    /* renamed from: w */
    private final gj5<K, V> m19703w(K k, V v, fp3<K, V> fp3Var) {
        Object[] m27249g;
        c32 m34005q = o64.m34005q(o64.m34006r(0, this.f15827d.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
            while (!l42.m28338a(k, m19700t(m7540m))) {
                if (m7540m != m7541n) {
                    m7540m += m7542t;
                }
            }
            fp3Var.m17756j(m19686W(m7540m));
            if (this.f15826c == fp3Var.m17754h()) {
                this.f15827d[m7540m + 1] = v;
                return this;
            }
            fp3Var.m17755i(fp3Var.m17752f() + 1);
            Object[] objArr = this.f15827d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            l42.m28342e(copyOf, "copyOf(...)");
            copyOf[m7540m + 1] = v;
            return new gj5<>(0, 0, copyOf, fp3Var.m17754h());
        }
        fp3Var.m17758m(fp3Var.size() + 1);
        m27249g = kj5.m27249g(this.f15827d, 0, k, v);
        return new gj5<>(0, 0, m27249g, fp3Var.m17754h());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x */
    private final gj5<K, V> m19704x(gj5<K, V> gj5Var, zs0 zs0Var, x33 x33Var) {
        r90.m44416a(this.f15825b == 0);
        r90.m44416a(this.f15824a == 0);
        r90.m44416a(gj5Var.f15825b == 0);
        r90.m44416a(gj5Var.f15824a == 0);
        Object[] objArr = this.f15827d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + gj5Var.f15827d.length);
        l42.m28342e(copyOf, "copyOf(...)");
        int length = this.f15827d.length;
        c32 m34005q = o64.m34005q(o64.m34006r(0, gj5Var.f15827d.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
            while (true) {
                if (m19692f(gj5Var.f15827d[m7540m])) {
                    zs0Var.m60113c(zs0Var.m60111a() + 1);
                } else {
                    Object[] objArr2 = gj5Var.f15827d;
                    copyOf[length] = objArr2[m7540m];
                    copyOf[length + 1] = objArr2[m7540m + 1];
                    length += 2;
                }
                if (m7540m == m7541n) {
                    break;
                }
                m7540m += m7542t;
            }
        }
        if (length == this.f15827d.length) {
            return this;
        }
        if (length == gj5Var.f15827d.length) {
            return gj5Var;
        }
        if (length == copyOf.length) {
            return new gj5<>(0, 0, copyOf, x33Var);
        }
        Object[] copyOf2 = Arrays.copyOf(copyOf, length);
        l42.m28342e(copyOf2, "copyOf(...)");
        return new gj5<>(0, 0, copyOf2, x33Var);
    }

    /* renamed from: y */
    private final gj5<K, V> m19705y(K k, fp3<K, V> fp3Var) {
        c32 m34005q = o64.m34005q(o64.m34006r(0, this.f15827d.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
            while (!l42.m28338a(k, m19700t(m7540m))) {
                if (m7540m != m7541n) {
                    m7540m += m7542t;
                }
            }
            return m19672A(m7540m, fp3Var);
        }
        return this;
    }

    /* renamed from: z */
    private final gj5<K, V> m19706z(K k, V v, fp3<K, V> fp3Var) {
        c32 m34005q = o64.m34005q(o64.m34006r(0, this.f15827d.length), 2);
        int m7540m = m34005q.m7540m();
        int m7541n = m34005q.m7541n();
        int m7542t = m34005q.m7542t();
        if ((m7542t > 0 && m7540m <= m7541n) || (m7542t < 0 && m7541n <= m7540m)) {
            while (true) {
                if (!l42.m28338a(k, m19700t(m7540m)) || !l42.m28338a(v, m19686W(m7540m))) {
                    if (m7540m == m7541n) {
                        break;
                    }
                    m7540m += m7542t;
                } else {
                    return m19672A(m7540m, fp3Var);
                }
            }
        }
        return this;
    }

    /* renamed from: D */
    public final gj5<K, V> m19707D(int i, K k, V v, int i2, fp3<K, V> fp3Var) {
        int m27248f = 1 << kj5.m27248f(i, i2);
        if (m19720q(m27248f)) {
            int m19717n = m19717n(m27248f);
            if (l42.m28338a(k, m19700t(m19717n))) {
                fp3Var.m17756j(m19686W(m19717n));
                return m19686W(m19717n) == v ? this : m19680M(m19717n, v, fp3Var);
            }
            fp3Var.m17758m(fp3Var.size() + 1);
            return m19674C(m19717n, m27248f, i, k, v, i2, fp3Var.m17754h());
        }
        if (!m19698r(m27248f)) {
            fp3Var.m17758m(fp3Var.size() + 1);
            return m19673B(m27248f, k, v, fp3Var.m17754h());
        }
        int m19712O = m19712O(m27248f);
        gj5<K, V> m19711N = m19711N(m19712O);
        gj5<K, V> m19703w = i2 == 30 ? m19711N.m19703w(k, v, fp3Var) : m19711N.m19707D(i, k, v, i2 + 5, fp3Var);
        return m19711N == m19703w ? this : m19679L(m19712O, m19703w, fp3Var.m17754h());
    }

    /* renamed from: E */
    public final gj5<K, V> m19708E(gj5<K, V> gj5Var, int i, zs0 zs0Var, fp3<K, V> fp3Var) {
        if (this == gj5Var) {
            zs0Var.m60112b(m19691e());
            return this;
        }
        if (i > 30) {
            return m19704x(gj5Var, zs0Var, fp3Var.m17754h());
        }
        int i2 = this.f15825b | gj5Var.f15825b;
        int i3 = this.f15824a;
        int i4 = gj5Var.f15824a;
        int i5 = (i3 ^ i4) & (~i2);
        int i6 = i3 & i4;
        int i7 = i5;
        while (i6 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i6);
            if (l42.m28338a(m19700t(m19717n(lowestOneBit)), gj5Var.m19700t(gj5Var.m19717n(lowestOneBit)))) {
                i7 |= lowestOneBit;
            } else {
                i2 |= lowestOneBit;
            }
            i6 ^= lowestOneBit;
        }
        int i8 = 0;
        if (!((i2 & i7) == 0)) {
            ow3.m35136b("Check failed.");
        }
        gj5<K, V> gj5Var2 = (l42.m28338a(this.f15826c, fp3Var.m17754h()) && this.f15824a == i7 && this.f15825b == i2) ? this : new gj5<>(i7, i2, new Object[Integer.bitCount(i2) + (Integer.bitCount(i7) * 2)]);
        int i9 = i2;
        int i10 = 0;
        while (i9 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i9);
            Object[] objArr = gj5Var2.f15827d;
            objArr[(objArr.length - 1) - i10] = m19675F(gj5Var, lowestOneBit2, i, zs0Var, fp3Var);
            i10++;
            i9 ^= lowestOneBit2;
        }
        while (i7 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i7);
            int i11 = i8 * 2;
            if (gj5Var.m19720q(lowestOneBit3)) {
                int m19717n = gj5Var.m19717n(lowestOneBit3);
                gj5Var2.f15827d[i11] = gj5Var.m19700t(m19717n);
                gj5Var2.f15827d[i11 + 1] = gj5Var.m19686W(m19717n);
                if (m19720q(lowestOneBit3)) {
                    zs0Var.m60113c(zs0Var.m60111a() + 1);
                }
            } else {
                int m19717n2 = m19717n(lowestOneBit3);
                gj5Var2.f15827d[i11] = m19700t(m19717n2);
                gj5Var2.f15827d[i11 + 1] = m19686W(m19717n2);
            }
            i8++;
            i7 ^= lowestOneBit3;
        }
        return m19697l(gj5Var2) ? this : gj5Var.m19697l(gj5Var2) ? gj5Var : gj5Var2;
    }

    /* renamed from: G */
    public final gj5<K, V> m19709G(int i, K k, int i2, fp3<K, V> fp3Var) {
        int m27248f = 1 << kj5.m27248f(i, i2);
        if (m19720q(m27248f)) {
            int m19717n = m19717n(m27248f);
            return l42.m28338a(k, m19700t(m19717n)) ? m19676I(m19717n, m27248f, fp3Var) : this;
        }
        if (!m19698r(m27248f)) {
            return this;
        }
        int m19712O = m19712O(m27248f);
        gj5<K, V> m19711N = m19711N(m19712O);
        return m19678K(m19711N, i2 == 30 ? m19711N.m19705y(k, fp3Var) : m19711N.m19709G(i, k, i2 + 5, fp3Var), m19712O, m27248f, fp3Var.m17754h());
    }

    /* renamed from: H */
    public final gj5<K, V> m19710H(int i, K k, V v, int i2, fp3<K, V> fp3Var) {
        int m27248f = 1 << kj5.m27248f(i, i2);
        if (m19720q(m27248f)) {
            int m19717n = m19717n(m27248f);
            return (l42.m28338a(k, m19700t(m19717n)) && l42.m28338a(v, m19686W(m19717n))) ? m19676I(m19717n, m27248f, fp3Var) : this;
        }
        if (!m19698r(m27248f)) {
            return this;
        }
        int m19712O = m19712O(m27248f);
        gj5<K, V> m19711N = m19711N(m19712O);
        return m19678K(m19711N, i2 == 30 ? m19711N.m19706z(k, v, fp3Var) : m19711N.m19710H(i, k, v, i2 + 5, fp3Var), m19712O, m27248f, fp3Var.m17754h());
    }

    /* renamed from: N */
    public final gj5<K, V> m19711N(int i) {
        Object obj = this.f15827d[i];
        l42.m28341d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (gj5) obj;
    }

    /* renamed from: O */
    public final int m19712O(int i) {
        return (this.f15827d.length - 1) - Integer.bitCount((i - 1) & this.f15825b);
    }

    /* renamed from: P */
    public final C2797b<K, V> m19713P(int i, K k, V v, int i2) {
        C2797b<K, V> m19713P;
        int m27248f = 1 << kj5.m27248f(i, i2);
        if (m19720q(m27248f)) {
            int m19717n = m19717n(m27248f);
            if (!l42.m28338a(k, m19700t(m19717n))) {
                return m19702v(m19717n, m27248f, i, k, v, i2).m19688b();
            }
            if (m19686W(m19717n) == v) {
                return null;
            }
            return m19685V(m19717n, v).m19689c();
        }
        if (!m19698r(m27248f)) {
            return m19699s(m27248f, k, v).m19688b();
        }
        int m19712O = m19712O(m27248f);
        gj5<K, V> m19711N = m19711N(m19712O);
        if (i2 == 30) {
            m19713P = m19711N.m19694h(k, v);
            if (m19713P == null) {
                return null;
            }
        } else {
            m19713P = m19711N.m19713P(i, k, v, i2 + 5);
            if (m19713P == null) {
                return null;
            }
        }
        m19713P.m19724c(m19684U(m19712O, m27248f, m19713P.m19722a()));
        return m19713P;
    }

    /* renamed from: Q */
    public final gj5<K, V> m19714Q(int i, K k, int i2) {
        int m27248f = 1 << kj5.m27248f(i, i2);
        if (m19720q(m27248f)) {
            int m19717n = m19717n(m27248f);
            return l42.m28338a(k, m19700t(m19717n)) ? m19681R(m19717n, m27248f) : this;
        }
        if (!m19698r(m27248f)) {
            return this;
        }
        int m19712O = m19712O(m27248f);
        gj5<K, V> m19711N = m19711N(m19712O);
        return m19683T(m19711N, i2 == 30 ? m19711N.m19695i(k) : m19711N.m19714Q(i, k, i2 + 5), m19712O, m27248f);
    }

    /* renamed from: k */
    public final boolean m19715k(int i, K k, int i2) {
        int m27248f = 1 << kj5.m27248f(i, i2);
        if (m19720q(m27248f)) {
            return l42.m28338a(k, m19700t(m19717n(m27248f)));
        }
        if (!m19698r(m27248f)) {
            return false;
        }
        gj5<K, V> m19711N = m19711N(m19712O(m27248f));
        return i2 == 30 ? m19711N.m19692f(k) : m19711N.m19715k(i, k, i2 + 5);
    }

    /* renamed from: m */
    public final int m19716m() {
        return Integer.bitCount(this.f15824a);
    }

    /* renamed from: n */
    public final int m19717n(int i) {
        return Integer.bitCount((i - 1) & this.f15824a) * 2;
    }

    /* renamed from: o */
    public final V m19718o(int i, K k, int i2) {
        int m27248f = 1 << kj5.m27248f(i, i2);
        if (m19720q(m27248f)) {
            int m19717n = m19717n(m27248f);
            if (l42.m28338a(k, m19700t(m19717n))) {
                return m19686W(m19717n);
            }
            return null;
        }
        if (!m19698r(m27248f)) {
            return null;
        }
        gj5<K, V> m19711N = m19711N(m19712O(m27248f));
        return i2 == 30 ? m19711N.m19693g(k) : m19711N.m19718o(i, k, i2 + 5);
    }

    /* renamed from: p */
    public final Object[] m19719p() {
        return this.f15827d;
    }

    /* renamed from: q */
    public final boolean m19720q(int i) {
        return (i & this.f15824a) != 0;
    }

    public gj5(int i, int i2, Object[] objArr) {
        this(i, i2, objArr, null);
    }
}
