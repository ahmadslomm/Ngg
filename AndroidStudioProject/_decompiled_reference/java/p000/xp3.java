package p000;

import java.util.Arrays;
import java.util.ListIterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xp3<E> extends AbstractC3036i3<E> {

    /* renamed from: a */
    public final Object[] f45939a;

    /* renamed from: b */
    public final Object[] f45940b;

    /* renamed from: c */
    public final int f45941c;

    /* renamed from: d */
    public final int f45942d;

    public xp3(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.f45939a = objArr;
        this.f45940b = objArr2;
        this.f45941c = i;
        this.f45942d = i2;
        if (!(size() > 32)) {
            ow3.m35135a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        r90.m44416a(size() - qq5.m43659d(size()) <= o64.m33996h(objArr2.length, 32));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r4 == null) goto L6;
     */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object[] m56517B(Object[] objArr, int i, Object[] objArr2) {
        Object[] objArr3;
        int m43656a = qq5.m43656a(size() - 1, i);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            l42.m28342e(objArr3, "copyOf(...)");
        }
        objArr3 = new Object[32];
        if (i == 5) {
            objArr3[m43656a] = objArr2;
        } else {
            objArr3[m43656a] = m56517B((Object[]) objArr3[m43656a], i - 5, objArr2);
        }
        return objArr3;
    }

    /* renamed from: D */
    private final Object[] m56518D(Object[] objArr, int i, int i2, hd3 hd3Var) {
        Object[] copyOf;
        int m43656a = qq5.m43656a(i2, i);
        if (i == 0) {
            if (m43656a == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                l42.m28342e(copyOf, "copyOf(...)");
            }
            C4730pj.m36204k(objArr, copyOf, m43656a, m43656a + 1, 32);
            copyOf[31] = hd3Var.m21295a();
            hd3Var.m21296b(objArr[m43656a]);
            return copyOf;
        }
        int m43656a2 = objArr[31] == null ? qq5.m43656a(m56520F() - 1, i) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        l42.m28342e(copyOf2, "copyOf(...)");
        int i3 = i - 5;
        int i4 = m43656a + 1;
        if (i4 <= m43656a2) {
            while (true) {
                Object obj = copyOf2[m43656a2];
                l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[m43656a2] = m56518D((Object[]) obj, i3, 0, hd3Var);
                if (m43656a2 == i4) {
                    break;
                }
                m43656a2--;
            }
        }
        Object obj2 = copyOf2[m43656a];
        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[m43656a] = m56518D((Object[]) obj2, i3, i2, hd3Var);
        return copyOf2;
    }

    /* renamed from: E */
    private final tp3<E> m56519E(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        r90.m44416a(i3 < size);
        if (size == 1) {
            return m56526y(objArr, i, i2);
        }
        Object[] objArr2 = this.f45940b;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        l42.m28342e(copyOf, "copyOf(...)");
        int i4 = size - 1;
        if (i3 < i4) {
            C4730pj.m36204k(objArr2, copyOf, i3, i3 + 1, size);
        }
        copyOf[i4] = null;
        return new xp3(objArr, copyOf, (i + size) - 1, i2);
    }

    /* renamed from: F */
    private final int m56520F() {
        return qq5.m43659d(size());
    }

    /* renamed from: G */
    private final Object[] m56521G(Object[] objArr, int i, int i2, Object obj) {
        int m43656a = qq5.m43656a(i2, i);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        l42.m28342e(copyOf, "copyOf(...)");
        if (i == 0) {
            copyOf[m43656a] = obj;
        } else {
            Object obj2 = copyOf[m43656a];
            l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf[m43656a] = m56521G((Object[]) obj2, i - 5, i2, obj);
        }
        return copyOf;
    }

    /* renamed from: n */
    private final Object[] m56522n(int i) {
        if (m56520F() <= i) {
            return this.f45940b;
        }
        Object[] objArr = this.f45939a;
        for (int i2 = this.f45942d; i2 > 0; i2 -= 5) {
            Object[] objArr2 = objArr[qq5.m43656a(i, i2)];
            l42.m28341d(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr = objArr2;
        }
        return objArr;
    }

    /* renamed from: u */
    private final Object[] m56523u(Object[] objArr, int i, int i2, Object obj, hd3 hd3Var) {
        Object[] copyOf;
        int m43656a = qq5.m43656a(i2, i);
        if (i == 0) {
            if (m43656a == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                l42.m28342e(copyOf, "copyOf(...)");
            }
            C4730pj.m36204k(objArr, copyOf, m43656a + 1, m43656a, 31);
            hd3Var.m21296b(objArr[31]);
            copyOf[m43656a] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        l42.m28342e(copyOf2, "copyOf(...)");
        int i3 = i - 5;
        Object obj2 = objArr[m43656a];
        String str = "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>";
        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[m43656a] = m56523u((Object[]) obj2, i3, i2, obj, hd3Var);
        int i4 = m43656a + 1;
        while (i4 < 32 && copyOf2[i4] != null) {
            Object obj3 = objArr[i4];
            l42.m28341d(obj3, str);
            Object[] objArr2 = copyOf2;
            objArr2[i4] = m56523u((Object[]) obj3, i3, 0, hd3Var.m21295a(), hd3Var);
            i4++;
            copyOf2 = objArr2;
            str = str;
        }
        return copyOf2;
    }

    /* renamed from: v */
    private final xp3<E> m56524v(Object[] objArr, int i, Object obj) {
        int size = size() - m56520F();
        Object[] objArr2 = this.f45940b;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        l42.m28342e(copyOf, "copyOf(...)");
        if (size < 32) {
            C4730pj.m36204k(objArr2, copyOf, i + 1, i, size);
            copyOf[i] = obj;
            return new xp3<>(objArr, copyOf, size() + 1, this.f45942d);
        }
        Object obj2 = objArr2[31];
        C4730pj.m36204k(objArr2, copyOf, i + 1, i, size - 1);
        copyOf[i] = obj;
        return m56527z(objArr, copyOf, qq5.m43658c(obj2));
    }

    /* renamed from: x */
    private final Object[] m56525x(Object[] objArr, int i, int i2, hd3 hd3Var) {
        Object[] m56525x;
        int m43656a = qq5.m43656a(i2, i);
        if (i == 5) {
            hd3Var.m21296b(objArr[m43656a]);
            m56525x = null;
        } else {
            Object obj = objArr[m43656a];
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m56525x = m56525x((Object[]) obj, i - 5, i2, hd3Var);
        }
        if (m56525x == null && m43656a == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        l42.m28342e(copyOf, "copyOf(...)");
        copyOf[m43656a] = m56525x;
        return copyOf;
    }

    /* renamed from: y */
    private final tp3<E> m56526y(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                l42.m28342e(objArr, "copyOf(...)");
            }
            return new av4(objArr);
        }
        hd3 hd3Var = new hd3(null);
        Object[] m56525x = m56525x(objArr, i2, i - 1, hd3Var);
        l42.m28340c(m56525x);
        Object m21295a = hd3Var.m21295a();
        l42.m28341d(m21295a, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) m21295a;
        if (m56525x[1] != null) {
            return new xp3(m56525x, objArr2, i, i2);
        }
        Object obj = m56525x[0];
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new xp3((Object[]) obj, objArr2, i, i2 - 5);
    }

    /* renamed from: z */
    private final xp3<E> m56527z(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.f45942d;
        if (size <= (1 << i)) {
            return new xp3<>(m56517B(objArr, i, objArr2), objArr3, size() + 1, i);
        }
        int i2 = i + 5;
        return new xp3<>(m56517B(qq5.m43658c(objArr), i2, objArr2), objArr3, size() + 1, i2);
    }

    @Override // p000.tp3
    /* renamed from: C */
    public tp3<E> mo5023C(int i) {
        nk2.m32909a(i, size());
        int m56520F = m56520F();
        Object[] objArr = this.f45939a;
        int i2 = this.f45942d;
        return i >= m56520F ? m56519E(objArr, m56520F, i2, i - m56520F) : m56519E(m56518D(objArr, i2, i, new hd3(this.f45940b[0])), m56520F, i2, 0);
    }

    @Override // p000.tp3
    /* renamed from: Q */
    public tp3<E> mo5024Q(il1<? super E, Boolean> il1Var) {
        yp3<E> mo5025k = mo5025k();
        mo5025k.m58420X(il1Var);
        return mo5025k.build();
    }

    @Override // java.util.Collection, java.util.List, p000.tp3
    public tp3<E> add(E e) {
        int size = size() - m56520F();
        Object[] objArr = this.f45939a;
        Object[] objArr2 = this.f45940b;
        if (size >= 32) {
            return m56527z(objArr, objArr2, qq5.m43658c(e));
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        l42.m28342e(copyOf, "copyOf(...)");
        copyOf[size] = e;
        return new xp3(objArr, copyOf, size() + 1, this.f45942d);
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public E get(int i) {
        nk2.m32909a(i, size());
        return (E) m56522n(i)[i & 31];
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
    public int getSize() {
        return this.f45941c;
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public ListIterator<E> listIterator(int i) {
        nk2.m32910b(i, size());
        return new zp3(this.f45939a, this.f45940b, i, size(), (this.f45942d / 5) + 1);
    }

    @Override // p000.AbstractC6289u2, java.util.List, p000.tp3
    public tp3<E> set(int i, E e) {
        nk2.m32909a(i, size());
        int m56520F = m56520F();
        Object[] objArr = this.f45939a;
        Object[] objArr2 = this.f45940b;
        int i2 = this.f45942d;
        if (m56520F > i) {
            return new xp3(m56521G(objArr, i2, i, e), objArr2, size(), i2);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        l42.m28342e(copyOf, "copyOf(...)");
        copyOf[i & 31] = e;
        return new xp3(objArr, copyOf, size(), i2);
    }

    @Override // p000.tp3
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public yp3<E> mo5025k() {
        return new yp3<>(this, this.f45939a, this.f45940b, this.f45942d);
    }

    @Override // java.util.List, p000.tp3
    public tp3<E> add(int i, E e) {
        nk2.m32910b(i, size());
        if (i == size()) {
            return add((xp3<E>) e);
        }
        int m56520F = m56520F();
        if (i >= m56520F) {
            return m56524v(this.f45939a, i - m56520F, e);
        }
        hd3 hd3Var = new hd3(null);
        return m56524v(m56523u(this.f45939a, this.f45942d, i, e, hd3Var), 0, hd3Var.m21295a());
    }
}
