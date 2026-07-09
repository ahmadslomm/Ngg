package p000;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p000.tp3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yp3<E> extends AbstractC0859c3<E> implements tp3.InterfaceC6169a<E> {

    /* renamed from: a */
    public tp3<? extends E> f47185a;

    /* renamed from: b */
    public Object[] f47186b;

    /* renamed from: c */
    public Object[] f47187c;

    /* renamed from: d */
    public int f47188d;

    /* renamed from: e */
    public x33 f47189e = new x33();

    /* renamed from: f */
    public Object[] f47190f;

    /* renamed from: g */
    public Object[] f47191g;

    /* renamed from: h */
    public int f47192h;

    public yp3(tp3<? extends E> tp3Var, Object[] objArr, Object[] objArr2, int i) {
        this.f47185a = tp3Var;
        this.f47186b = objArr;
        this.f47187c = objArr2;
        this.f47188d = i;
        this.f47190f = this.f47186b;
        this.f47191g = this.f47187c;
        this.f47192h = this.f47185a.size();
    }

    /* renamed from: B */
    private final boolean m58387B(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f47189e;
    }

    /* renamed from: D */
    private final ListIterator<Object[]> m58388D(int i) {
        Object[] objArr = this.f47190f;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int m58408b0 = m58408b0() >> 5;
        nk2.m32910b(i, m58408b0);
        int i2 = this.f47188d;
        return i2 == 0 ? new wt4(objArr, i) : new fj5(objArr, i, m58408b0, i2 / 5);
    }

    /* renamed from: E */
    private final Object[] m58389E(Object[] objArr) {
        return objArr == null ? m58391G() : m58387B(objArr) ? objArr : C4730pj.m36209p(objArr, m58391G(), 0, 0, o64.m33996h(objArr.length, 32), 6, null);
    }

    /* renamed from: F */
    private final Object[] m58390F(Object[] objArr, int i) {
        return m58387B(objArr) ? C4730pj.m36204k(objArr, objArr, i, 0, 32 - i) : C4730pj.m36204k(objArr, m58391G(), i, 0, 32 - i);
    }

    /* renamed from: G */
    private final Object[] m58391G() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f47189e;
        return objArr;
    }

    /* renamed from: H */
    private final Object[] m58392H(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f47189e;
        return objArr;
    }

    /* renamed from: I */
    private final Object[] m58393I(Object[] objArr, int i, int i2) {
        if (!(i2 >= 0)) {
            ow3.m35135a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int m43656a = qq5.m43656a(i, i2);
        Object obj = objArr[m43656a];
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object m58393I = m58393I((Object[]) obj, i, i2 - 5);
        if (m43656a < 31) {
            int i3 = m43656a + 1;
            if (objArr[i3] != null) {
                if (m58387B(objArr)) {
                    C4730pj.m36214u(objArr, null, i3, 32);
                }
                objArr = C4730pj.m36204k(objArr, m58391G(), 0, 0, i3);
            }
        }
        if (m58393I == objArr[m43656a]) {
            return objArr;
        }
        Object[] m58389E = m58389E(objArr);
        m58389E[m43656a] = m58393I;
        return m58389E;
    }

    /* renamed from: J */
    private final Object[] m58394J(Object[] objArr, int i, int i2, hd3 hd3Var) {
        Object[] m58394J;
        int m43656a = qq5.m43656a(i2 - 1, i);
        if (i == 5) {
            hd3Var.m21296b(objArr[m43656a]);
            m58394J = null;
        } else {
            Object obj = objArr[m43656a];
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m58394J = m58394J((Object[]) obj, i - 5, i2, hd3Var);
        }
        if (m58394J == null && m43656a == 0) {
            return null;
        }
        Object[] m58389E = m58389E(objArr);
        m58389E[m43656a] = m58394J;
        return m58389E;
    }

    /* renamed from: K */
    private final void m58395K(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.f47190f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f47191g = objArr;
            this.f47192h = i;
            this.f47188d = i2;
            return;
        }
        hd3 hd3Var = new hd3(null);
        l42.m28340c(objArr);
        Object[] m58394J = m58394J(objArr, i2, i, hd3Var);
        l42.m28340c(m58394J);
        Object m21295a = hd3Var.m21295a();
        l42.m28341d(m21295a, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f47191g = (Object[]) m21295a;
        this.f47192h = i;
        if (m58394J[1] == null) {
            this.f47190f = (Object[]) m58394J[0];
            this.f47188d = i2 - 5;
        } else {
            this.f47190f = m58394J;
            this.f47188d = i2;
        }
    }

    /* renamed from: N */
    private final Object[] m58396N(Object[] objArr, int i, int i2, Iterator<Object[]> it) {
        if (!it.hasNext()) {
            ow3.m35135a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            ow3.m35135a("negative shift");
        }
        if (i2 == 0) {
            return it.next();
        }
        Object[] m58389E = m58389E(objArr);
        int m43656a = qq5.m43656a(i, i2);
        int i3 = i2 - 5;
        m58389E[m43656a] = m58396N((Object[]) m58389E[m43656a], i, i3, it);
        while (true) {
            m43656a++;
            if (m43656a >= 32 || !it.hasNext()) {
                break;
            }
            m58389E[m43656a] = m58396N((Object[]) m58389E[m43656a], 0, i3, it);
        }
        return m58389E;
    }

    /* renamed from: O */
    private final Object[] m58397O(Object[] objArr, int i, Object[][] objArr2) {
        Iterator<Object[]> m17465a = C2563fj.m17465a(objArr2);
        int i2 = i >> 5;
        int i3 = this.f47188d;
        Object[] m58396N = i2 < (1 << i3) ? m58396N(objArr, i, i3, m17465a) : m58389E(objArr);
        while (m17465a.hasNext()) {
            this.f47188d += 5;
            m58396N = m58392H(m58396N);
            int i4 = this.f47188d;
            m58396N(m58396N, 1 << i4, i4, m17465a);
        }
        return m58396N;
    }

    /* renamed from: P */
    private final void m58398P(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.f47188d;
        if (size > (1 << i)) {
            this.f47190f = m58399R(m58392H(objArr), objArr2, this.f47188d + 5);
            this.f47191g = objArr3;
            this.f47188d += 5;
            this.f47192h = size() + 1;
            return;
        }
        if (objArr == null) {
            this.f47190f = objArr2;
            this.f47191g = objArr3;
            this.f47192h = size() + 1;
        } else {
            this.f47190f = m58399R(objArr, objArr2, i);
            this.f47191g = objArr3;
            this.f47192h = size() + 1;
        }
    }

    /* renamed from: R */
    private final Object[] m58399R(Object[] objArr, Object[] objArr2, int i) {
        int m43656a = qq5.m43656a(size() - 1, i);
        Object[] m58389E = m58389E(objArr);
        if (i == 5) {
            m58389E[m43656a] = objArr2;
        } else {
            m58389E[m43656a] = m58399R((Object[]) m58389E[m43656a], objArr2, i - 5);
        }
        return m58389E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S */
    private final int m58400S(il1<? super E, Boolean> il1Var, Object[] objArr, int i, int i2, hd3 hd3Var, List<Object[]> list, List<Object[]> list2) {
        if (m58387B(objArr)) {
            list.add(objArr);
        }
        Object m21295a = hd3Var.m21295a();
        l42.m28341d(m21295a, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) m21295a;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (!il1Var.invoke(obj).booleanValue()) {
                if (i2 == 32) {
                    objArr3 = !list.isEmpty() ? list.remove(list.size() - 1) : m58391G();
                    i2 = 0;
                }
                objArr3[i2] = obj;
                i2++;
            }
        }
        hd3Var.m21296b(objArr3);
        if (objArr2 != hd3Var.m21295a()) {
            list2.add(objArr2);
        }
        return i2;
    }

    /* renamed from: T */
    private final int m58401T(il1<? super E, Boolean> il1Var, Object[] objArr, int i, hd3 hd3Var) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (il1Var.invoke(obj).booleanValue()) {
                if (!z) {
                    objArr2 = m58389E(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        hd3Var.m21296b(objArr2);
        return i2;
    }

    /* renamed from: U */
    private final boolean m58402U(il1<? super E, Boolean> il1Var) {
        Object[] m58396N;
        int m58413f0 = m58413f0();
        hd3 hd3Var = new hd3(null);
        if (this.f47190f == null) {
            return m58404W(il1Var, m58413f0, hd3Var) != m58413f0;
        }
        ListIterator<Object[]> m58388D = m58388D(0);
        int i = 32;
        while (i == 32 && m58388D.hasNext()) {
            i = m58401T(il1Var, m58388D.next(), 32, hd3Var);
        }
        if (i == 32) {
            r90.m44416a(!m58388D.hasNext());
            int m58404W = m58404W(il1Var, m58413f0, hd3Var);
            if (m58404W == 0) {
                m58395K(this.f47190f, size(), this.f47188d);
            }
            return m58404W != m58413f0;
        }
        int previousIndex = m58388D.previousIndex() << 5;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i2 = i;
        while (m58388D.hasNext()) {
            i2 = m58400S(il1Var, m58388D.next(), 32, i2, hd3Var, arrayList2, arrayList);
            previousIndex = previousIndex;
        }
        int i3 = previousIndex;
        int m58400S = m58400S(il1Var, this.f47191g, m58413f0, i2, hd3Var, arrayList2, arrayList);
        Object m21295a = hd3Var.m21295a();
        l42.m28341d(m21295a, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) m21295a;
        C4730pj.m36214u(objArr, null, m58400S, 32);
        if (arrayList.isEmpty()) {
            m58396N = this.f47190f;
            l42.m28340c(m58396N);
        } else {
            m58396N = m58396N(this.f47190f, i3, this.f47188d, arrayList.iterator());
        }
        int size = i3 + (arrayList.size() << 5);
        this.f47190f = m58407a0(m58396N, size);
        this.f47191g = objArr;
        this.f47192h = size + m58400S;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V */
    public static final boolean m58403V(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    /* renamed from: W */
    private final int m58404W(il1<? super E, Boolean> il1Var, int i, hd3 hd3Var) {
        int m58401T = m58401T(il1Var, this.f47191g, i, hd3Var);
        if (m58401T == i) {
            r90.m44416a(hd3Var.m21295a() == this.f47191g);
            return i;
        }
        Object m21295a = hd3Var.m21295a();
        l42.m28341d(m21295a, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) m21295a;
        C4730pj.m36214u(objArr, null, m58401T, i);
        this.f47191g = objArr;
        this.f47192h = size() - (i - m58401T);
        return m58401T;
    }

    /* renamed from: Y */
    private final Object[] m58405Y(Object[] objArr, int i, int i2, hd3 hd3Var) {
        int m43656a = qq5.m43656a(i2, i);
        if (i == 0) {
            Object obj = objArr[m43656a];
            Object[] m36204k = C4730pj.m36204k(objArr, m58389E(objArr), m43656a, m43656a + 1, 32);
            m36204k[31] = hd3Var.m21295a();
            hd3Var.m21296b(obj);
            return m36204k;
        }
        int m43656a2 = objArr[31] == null ? qq5.m43656a(m58408b0() - 1, i) : 31;
        Object[] m58389E = m58389E(objArr);
        int i3 = i - 5;
        int i4 = m43656a + 1;
        if (i4 <= m43656a2) {
            while (true) {
                Object obj2 = m58389E[m43656a2];
                l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                m58389E[m43656a2] = m58405Y((Object[]) obj2, i3, 0, hd3Var);
                if (m43656a2 == i4) {
                    break;
                }
                m43656a2--;
            }
        }
        Object obj3 = m58389E[m43656a];
        l42.m28341d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        m58389E[m43656a] = m58405Y((Object[]) obj3, i3, i2, hd3Var);
        return m58389E;
    }

    /* renamed from: Z */
    private final Object m58406Z(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        r90.m44416a(i3 < size);
        if (size == 1) {
            Object obj = this.f47191g[0];
            m58395K(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.f47191g;
        Object obj2 = objArr2[i3];
        Object[] m36204k = C4730pj.m36204k(objArr2, m58389E(objArr2), i3, i3 + 1, size);
        m36204k[size - 1] = null;
        this.f47190f = objArr;
        this.f47191g = m36204k;
        this.f47192h = (i + size) - 1;
        this.f47188d = i2;
        return obj2;
    }

    /* renamed from: a0 */
    private final Object[] m58407a0(Object[] objArr, int i) {
        if (!((i & 31) == 0)) {
            ow3.m35135a("invalid size");
        }
        if (i == 0) {
            this.f47188d = 0;
            return null;
        }
        int i2 = i - 1;
        while (true) {
            int i3 = this.f47188d;
            if ((i2 >> i3) != 0) {
                return m58393I(objArr, i2, i3);
            }
            this.f47188d = i3 - 5;
            Object[] objArr2 = objArr[0];
            l42.m28341d(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
    }

    /* renamed from: b0 */
    private final int m58408b0() {
        if (size() <= 32) {
            return 0;
        }
        return qq5.m43659d(size());
    }

    /* renamed from: c0 */
    private final Object[] m58409c0(Object[] objArr, int i, int i2, E e, hd3 hd3Var) {
        int m43656a = qq5.m43656a(i2, i);
        Object[] m58389E = m58389E(objArr);
        if (i != 0) {
            Object obj = m58389E[m43656a];
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m58389E[m43656a] = m58409c0((Object[]) obj, i - 5, i2, e, hd3Var);
            return m58389E;
        }
        if (m58389E != objArr) {
            ((AbstractList) this).modCount++;
        }
        hd3Var.m21296b(m58389E[m43656a]);
        m58389E[m43656a] = e;
        return m58389E;
    }

    /* renamed from: d0 */
    private final Object[] m58410d0(int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f47190f == null) {
            throw new IllegalStateException("root is null");
        }
        ListIterator<Object[]> m58388D = m58388D(m58408b0() >> 5);
        while (m58388D.previousIndex() != i) {
            Object[] previous = m58388D.previous();
            C4730pj.m36204k(previous, objArr2, 0, 32 - i2, 32);
            objArr2 = m58390F(previous, i2);
            i3--;
            objArr[i3] = objArr2;
        }
        return m58388D.previous();
    }

    /* renamed from: e0 */
    private final void m58411e0(Collection<? extends E> collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] m58391G;
        if (!(i3 >= 1)) {
            ow3.m35135a("requires at least one nullBuffer");
        }
        Object[] m58389E = m58389E(objArr);
        objArr2[0] = m58389E;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            C4730pj.m36204k(m58389E, objArr3, size + 1, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                m58391G = m58389E;
            } else {
                m58391G = m58391G();
                i3--;
                objArr2[i3] = m58391G;
            }
            int i7 = i2 - i6;
            C4730pj.m36204k(m58389E, objArr3, 0, i7, i2);
            C4730pj.m36204k(m58389E, m58391G, size + 1, i4, i7);
            objArr3 = m58391G;
        }
        Iterator<? extends E> it = collection.iterator();
        m58416m(m58389E, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            objArr2[i8] = m58416m(m58391G(), 0, it);
        }
        m58416m(objArr3, 0, it);
    }

    /* renamed from: f0 */
    private final int m58413f0() {
        return m58414g0(size());
    }

    /* renamed from: g0 */
    private final int m58414g0(int i) {
        return i <= 32 ? i : i - qq5.m43659d(i);
    }

    /* renamed from: h */
    private final Object[] m58415h(int i) {
        if (m58408b0() <= i) {
            return this.f47191g;
        }
        Object[] objArr = this.f47190f;
        l42.m28340c(objArr);
        for (int i2 = this.f47188d; i2 > 0; i2 -= 5) {
            Object[] objArr2 = objArr[qq5.m43656a(i, i2)];
            l42.m28341d(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    /* renamed from: m */
    private final Object[] m58416m(Object[] objArr, int i, Iterator<? extends Object> it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return objArr;
    }

    /* renamed from: x */
    private final void m58417x(Collection<? extends E> collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f47190f == null) {
            throw new IllegalStateException("root is null");
        }
        int i4 = i >> 5;
        Object[] m58410d0 = m58410d0(i4, i2, objArr, i3, objArr2);
        int m58408b0 = i3 - (((m58408b0() >> 5) - 1) - i4);
        if (m58408b0 < i3) {
            objArr2 = objArr[m58408b0];
            l42.m28340c(objArr2);
        }
        m58411e0(collection, i, m58410d0, 32, objArr, m58408b0, objArr2);
    }

    /* renamed from: y */
    private final Object[] m58418y(Object[] objArr, int i, int i2, Object obj, hd3 hd3Var) {
        Object obj2;
        int m43656a = qq5.m43656a(i2, i);
        if (i == 0) {
            hd3Var.m21296b(objArr[31]);
            Object[] m36204k = C4730pj.m36204k(objArr, m58389E(objArr), m43656a + 1, m43656a, 31);
            m36204k[m43656a] = obj;
            return m36204k;
        }
        Object[] m58389E = m58389E(objArr);
        int i3 = i - 5;
        Object obj3 = m58389E[m43656a];
        l42.m28341d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        m58389E[m43656a] = m58418y((Object[]) obj3, i3, i2, obj, hd3Var);
        while (true) {
            m43656a++;
            if (m43656a >= 32 || (obj2 = m58389E[m43656a]) == null) {
                break;
            }
            l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m58389E[m43656a] = m58418y((Object[]) obj2, i3, 0, hd3Var.m21295a(), hd3Var);
        }
        return m58389E;
    }

    /* renamed from: z */
    private final void m58419z(Object[] objArr, int i, E e) {
        int m58413f0 = m58413f0();
        Object[] m58389E = m58389E(this.f47191g);
        if (m58413f0 < 32) {
            C4730pj.m36204k(this.f47191g, m58389E, i + 1, i, m58413f0);
            m58389E[i] = e;
            this.f47190f = objArr;
            this.f47191g = m58389E;
            this.f47192h = size() + 1;
            return;
        }
        Object[] objArr2 = this.f47191g;
        Object obj = objArr2[31];
        C4730pj.m36204k(objArr2, m58389E, i + 1, i, 31);
        m58389E[i] = e;
        m58398P(objArr, m58389E, m58392H(obj));
    }

    /* renamed from: X */
    public final boolean m58420X(il1<? super E, Boolean> il1Var) {
        boolean m58402U = m58402U(il1Var);
        if (m58402U) {
            ((AbstractList) this).modCount++;
        }
        return m58402U;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        ((AbstractList) this).modCount++;
        int m58413f0 = m58413f0();
        if (m58413f0 < 32) {
            Object[] m58389E = m58389E(this.f47191g);
            m58389E[m58413f0] = e;
            this.f47191g = m58389E;
            this.f47192h = size() + 1;
        } else {
            m58398P(this.f47190f, this.f47191g, m58392H(e));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int m58413f0 = m58413f0();
        Iterator<? extends E> it = collection.iterator();
        if (32 - m58413f0 >= collection.size()) {
            this.f47191g = m58416m(m58389E(this.f47191g), m58413f0, it);
            this.f47192h = collection.size() + size();
        } else {
            int size = ((collection.size() + m58413f0) - 1) / 32;
            Object[][] objArr = new Object[size][];
            objArr[0] = m58416m(m58389E(this.f47191g), m58413f0, it);
            for (int i = 1; i < size; i++) {
                objArr[i] = m58416m(m58391G(), 0, it);
            }
            this.f47190f = m58397O(this.f47190f, m58408b0(), objArr);
            this.f47191g = m58416m(m58391G(), 0, it);
            this.f47192h = collection.size() + size();
        }
        return true;
    }

    @Override // p000.tp3.InterfaceC6169a
    public tp3<E> build() {
        xp3 xp3Var;
        if (this.f47190f == this.f47186b && this.f47191g == this.f47187c) {
            xp3Var = this.f47185a;
        } else {
            this.f47189e = new x33();
            Object[] objArr = this.f47190f;
            this.f47186b = objArr;
            Object[] objArr2 = this.f47191g;
            this.f47187c = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f47190f;
                l42.m28340c(objArr3);
                xp3Var = new xp3(objArr3, this.f47191g, size(), this.f47188d);
            } else if (objArr2.length == 0) {
                xp3Var = qq5.m43657b();
            } else {
                Object[] copyOf = Arrays.copyOf(this.f47191g, size());
                l42.m28342e(copyOf, "copyOf(...)");
                xp3Var = new av4(copyOf);
            }
        }
        this.f47185a = xp3Var;
        return (tp3<E>) xp3Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        nk2.m32909a(i, size());
        return (E) m58415h(i)[i & 31];
    }

    @Override // p000.AbstractC0859c3
    public int getSize() {
        return this.f47192h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator() {
        return listIterator(0);
    }

    /* renamed from: n */
    public final int m58421n() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        return m58420X(new C2881h3(collection, 1));
    }

    @Override // p000.AbstractC0859c3
    public E removeAt(int i) {
        nk2.m32909a(i, size());
        ((AbstractList) this).modCount++;
        int m58408b0 = m58408b0();
        if (i >= m58408b0) {
            return (E) m58406Z(this.f47190f, m58408b0, this.f47188d, i - m58408b0);
        }
        hd3 hd3Var = new hd3(this.f47191g[0]);
        Object[] objArr = this.f47190f;
        l42.m28340c(objArr);
        m58406Z(m58405Y(objArr, this.f47188d, i, hd3Var), m58408b0, this.f47188d, 0);
        return (E) hd3Var.m21295a();
    }

    @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        nk2.m32909a(i, size());
        if (m58408b0() > i) {
            hd3 hd3Var = new hd3(null);
            Object[] objArr = this.f47190f;
            l42.m28340c(objArr);
            this.f47190f = m58409c0(objArr, this.f47188d, i, e, hd3Var);
            return (E) hd3Var.m21295a();
        }
        Object[] m58389E = m58389E(this.f47191g);
        if (m58389E != this.f47191g) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        E e2 = (E) m58389E[i2];
        m58389E[i2] = e;
        this.f47191g = m58389E;
        return e2;
    }

    /* renamed from: t */
    public final Object[] m58422t() {
        return this.f47190f;
    }

    /* renamed from: u */
    public final int m58423u() {
        return this.f47188d;
    }

    /* renamed from: v */
    public final Object[] m58424v() {
        return this.f47191g;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator(int i) {
        nk2.m32910b(i, size());
        return new aq3(this, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        nk2.m32910b(i, size());
        if (i == size()) {
            add(e);
            return;
        }
        ((AbstractList) this).modCount++;
        int m58408b0 = m58408b0();
        if (i >= m58408b0) {
            m58419z(this.f47190f, i - m58408b0, e);
            return;
        }
        hd3 hd3Var = new hd3(null);
        Object[] objArr = this.f47190f;
        l42.m28340c(objArr);
        m58419z(m58418y(objArr, this.f47188d, i, e, hd3Var), 0, hd3Var.m21295a());
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        Object[] m36204k;
        nk2.m32910b(i, size());
        if (i == size()) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (size() - i2)) - 1) / 32;
        if (size == 0) {
            r90.m44416a(i >= m58408b0());
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.f47191g;
            Object[] m36204k2 = C4730pj.m36204k(objArr, m58389E(objArr), size2 + 1, i3, m58413f0());
            m58416m(m36204k2, i3, collection.iterator());
            this.f47191g = m36204k2;
            this.f47192h = collection.size() + size();
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int m58413f0 = m58413f0();
        int m58414g0 = m58414g0(collection.size() + size());
        if (i >= m58408b0()) {
            m36204k = m58391G();
            m58411e0(collection, i, this.f47191g, m58413f0, objArr2, size, m36204k);
        } else if (m58414g0 > m58413f0) {
            int i4 = m58414g0 - m58413f0;
            m36204k = m58390F(this.f47191g, i4);
            m58417x(collection, i, i4, objArr2, size, m36204k);
        } else {
            int i5 = m58413f0 - m58414g0;
            m36204k = C4730pj.m36204k(this.f47191g, m58391G(), 0, i5, m58413f0);
            int i6 = 32 - i5;
            Object[] m58390F = m58390F(this.f47191g, i6);
            int i7 = size - 1;
            objArr2[i7] = m58390F;
            m58417x(collection, i, i6, objArr2, i7, m58390F);
        }
        this.f47190f = m58397O(this.f47190f, i2, objArr2);
        this.f47191g = m36204k;
        this.f47192h = collection.size() + size();
        return true;
    }
}
