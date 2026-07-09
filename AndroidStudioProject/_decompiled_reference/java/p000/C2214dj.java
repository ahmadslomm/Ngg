package p000;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* renamed from: dj */
/* loaded from: classes3.dex */
public final class C2214dj<E> extends AbstractC0859c3<E> {

    /* renamed from: d */
    public static final Object[] f10936d;

    /* renamed from: a */
    public int f10937a;

    /* renamed from: b */
    public Object[] f10938b;

    /* renamed from: c */
    public int f10939c;

    /* compiled from: zaffa */
    /* renamed from: dj$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    static {
        new a(null);
        f10936d = new Object[0];
    }

    public C2214dj(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = f10936d;
        } else {
            if (i <= 0) {
                throw new IllegalArgumentException(ee1.m15213k("Illegal Capacity: ", i));
            }
            objArr = new Object[i];
        }
        this.f10938b = objArr;
    }

    /* renamed from: B */
    private final void m13559B() {
        ((AbstractList) this).modCount++;
    }

    /* renamed from: E */
    private final void m13560E(int i, int i2) {
        int m13569z = m13569z((i - 1) + this.f10937a);
        int m13569z2 = m13569z((i2 - 1) + this.f10937a);
        while (i > 0) {
            int i3 = m13569z + 1;
            int min = Math.min(i, Math.min(i3, m13569z2 + 1));
            Object[] objArr = this.f10938b;
            int i4 = m13569z2 - min;
            int i5 = m13569z - min;
            C4730pj.m36204k(objArr, objArr, i4 + 1, i5 + 1, i3);
            m13569z = m13567x(i5);
            m13569z2 = m13567x(i4);
            i -= min;
        }
    }

    /* renamed from: F */
    private final void m13561F(int i, int i2) {
        int m13569z = m13569z(this.f10937a + i2);
        int m13569z2 = m13569z(this.f10937a + i);
        int size = size();
        while (true) {
            size -= i2;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f10938b;
            i2 = Math.min(size, Math.min(objArr.length - m13569z, objArr.length - m13569z2));
            Object[] objArr2 = this.f10938b;
            int i3 = m13569z + i2;
            C4730pj.m36204k(objArr2, objArr2, m13569z2, m13569z, i3);
            m13569z = m13569z(i3);
            m13569z2 = m13569z(m13569z2 + i2);
        }
    }

    /* renamed from: f */
    private final void m13562f(int i, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f10938b.length;
        while (i < length && it.hasNext()) {
            this.f10938b[i] = it.next();
            i++;
        }
        int i2 = this.f10937a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f10938b[i3] = it.next();
        }
        this.f10939c = collection.size() + size();
    }

    /* renamed from: h */
    private final void m13563h(int i) {
        Object[] objArr = new Object[i];
        Object[] objArr2 = this.f10938b;
        C4730pj.m36204k(objArr2, objArr, 0, this.f10937a, objArr2.length);
        Object[] objArr3 = this.f10938b;
        int length = objArr3.length;
        int i2 = this.f10937a;
        C4730pj.m36204k(objArr3, objArr, length - i2, 0, i2);
        this.f10937a = 0;
        this.f10938b = objArr;
    }

    /* renamed from: m */
    private final int m13564m(int i) {
        return i == 0 ? C5551qj.m43191T(this.f10938b) : i - 1;
    }

    /* renamed from: n */
    private final void m13565n(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f10938b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f10936d) {
            this.f10938b = new Object[o64.m33993e(i, 10)];
        } else {
            m13563h(AbstractC6289u2.Companion.m50149e(objArr.length, i));
        }
    }

    /* renamed from: u */
    private final int m13566u(int i) {
        if (i == C5551qj.m43191T(this.f10938b)) {
            return 0;
        }
        return i + 1;
    }

    /* renamed from: x */
    private final int m13567x(int i) {
        return i < 0 ? i + this.f10938b.length : i;
    }

    /* renamed from: y */
    private final void m13568y(int i, int i2) {
        if (i < i2) {
            C4730pj.m36214u(this.f10938b, null, i, i2);
            return;
        }
        Object[] objArr = this.f10938b;
        C4730pj.m36214u(objArr, null, i, objArr.length);
        C4730pj.m36214u(this.f10938b, null, 0, i2);
    }

    /* renamed from: z */
    private final int m13569z(int i) {
        Object[] objArr = this.f10938b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    /* renamed from: D */
    public final E m13570D() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        addLast(e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        m13559B();
        m13565n(collection.size() + size());
        m13562f(m13569z(size() + this.f10937a), collection);
        return true;
    }

    public final void addFirst(E e) {
        m13559B();
        m13565n(size() + 1);
        int m13564m = m13564m(this.f10937a);
        this.f10937a = m13564m;
        this.f10938b[m13564m] = e;
        this.f10939c = size() + 1;
    }

    public final void addLast(E e) {
        m13559B();
        m13565n(size() + 1);
        this.f10938b[m13569z(size() + this.f10937a)] = e;
        this.f10939c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            m13559B();
            m13568y(this.f10937a, m13569z(size() + this.f10937a));
        }
        this.f10937a = 0;
        this.f10939c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final E first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.f10938b[this.f10937a];
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        AbstractC6289u2.Companion.m50146b(i, size());
        return (E) this.f10938b[m13569z(this.f10937a + i)];
    }

    @Override // p000.AbstractC0859c3
    public int getSize() {
        return this.f10939c;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i;
        int m13569z = m13569z(size() + this.f10937a);
        int i2 = this.f10937a;
        if (i2 < m13569z) {
            while (i2 < m13569z) {
                if (l42.m28338a(obj, this.f10938b[i2])) {
                    i = this.f10937a;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (i2 < m13569z) {
            return -1;
        }
        int length = this.f10938b.length;
        while (true) {
            if (i2 >= length) {
                for (int i3 = 0; i3 < m13569z; i3++) {
                    if (l42.m28338a(obj, this.f10938b[i3])) {
                        i2 = i3 + this.f10938b.length;
                        i = this.f10937a;
                    }
                }
                return -1;
            }
            if (l42.m28338a(obj, this.f10938b[i2])) {
                i = this.f10937a;
                break;
            }
            i2++;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final E last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.f10938b[m13569z(r70.m44359n(this) + this.f10937a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int m43191T;
        int i;
        int m13569z = m13569z(size() + this.f10937a);
        int i2 = this.f10937a;
        if (i2 < m13569z) {
            m43191T = m13569z - 1;
            if (i2 <= m43191T) {
                while (!l42.m28338a(obj, this.f10938b[m43191T])) {
                    if (m43191T != i2) {
                        m43191T--;
                    }
                }
                i = this.f10937a;
                return m43191T - i;
            }
            return -1;
        }
        if (i2 > m13569z) {
            int i3 = m13569z - 1;
            while (true) {
                if (-1 >= i3) {
                    m43191T = C5551qj.m43191T(this.f10938b);
                    int i4 = this.f10937a;
                    if (i4 <= m43191T) {
                        while (!l42.m28338a(obj, this.f10938b[m43191T])) {
                            if (m43191T != i4) {
                                m43191T--;
                            }
                        }
                        i = this.f10937a;
                    }
                } else {
                    if (l42.m28338a(obj, this.f10938b[i3])) {
                        m43191T = i3 + this.f10938b.length;
                        i = this.f10937a;
                        break;
                    }
                    i3--;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<? extends Object> collection) {
        int m13569z;
        l42.m28343f(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f10938b.length != 0) {
            int m13569z2 = m13569z(size() + this.f10937a);
            int i = this.f10937a;
            if (i < m13569z2) {
                m13569z = i;
                while (i < m13569z2) {
                    Object obj = this.f10938b[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.f10938b[m13569z] = obj;
                        m13569z++;
                    }
                    i++;
                }
                C4730pj.m36214u(this.f10938b, null, m13569z, m13569z2);
            } else {
                int length = this.f10938b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f10938b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.f10938b[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                m13569z = m13569z(i2);
                for (int i3 = 0; i3 < m13569z2; i3++) {
                    Object[] objArr2 = this.f10938b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.f10938b[m13569z] = obj3;
                        m13569z = m13566u(m13569z);
                    }
                }
                z = z2;
            }
            if (z) {
                m13559B();
                this.f10939c = m13567x(m13569z - this.f10937a);
            }
        }
        return z;
    }

    @Override // p000.AbstractC0859c3
    public E removeAt(int i) {
        AbstractC6289u2.Companion.m50146b(i, size());
        if (i == r70.m44359n(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        m13559B();
        int m13569z = m13569z(this.f10937a + i);
        E e = (E) this.f10938b[m13569z];
        if (i < (size() >> 1)) {
            int i2 = this.f10937a;
            if (m13569z >= i2) {
                Object[] objArr = this.f10938b;
                C4730pj.m36204k(objArr, objArr, i2 + 1, i2, m13569z);
            } else {
                Object[] objArr2 = this.f10938b;
                C4730pj.m36204k(objArr2, objArr2, 1, 0, m13569z);
                Object[] objArr3 = this.f10938b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i3 = this.f10937a;
                C4730pj.m36204k(objArr3, objArr3, i3 + 1, i3, objArr3.length - 1);
            }
            Object[] objArr4 = this.f10938b;
            int i4 = this.f10937a;
            objArr4[i4] = null;
            this.f10937a = m13566u(i4);
        } else {
            int m13569z2 = m13569z(r70.m44359n(this) + this.f10937a);
            if (m13569z <= m13569z2) {
                Object[] objArr5 = this.f10938b;
                C4730pj.m36204k(objArr5, objArr5, m13569z, m13569z + 1, m13569z2 + 1);
            } else {
                Object[] objArr6 = this.f10938b;
                C4730pj.m36204k(objArr6, objArr6, m13569z, m13569z + 1, objArr6.length);
                Object[] objArr7 = this.f10938b;
                objArr7[objArr7.length - 1] = objArr7[0];
                C4730pj.m36204k(objArr7, objArr7, 0, 1, m13569z2 + 1);
            }
            this.f10938b[m13569z2] = null;
        }
        this.f10939c = size() - 1;
        return e;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m13559B();
        Object[] objArr = this.f10938b;
        int i = this.f10937a;
        E e = (E) objArr[i];
        objArr[i] = null;
        this.f10937a = m13566u(i);
        this.f10939c = size() - 1;
        return e;
    }

    public final E removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m13559B();
        int m13569z = m13569z(r70.m44359n(this) + this.f10937a);
        Object[] objArr = this.f10938b;
        E e = (E) objArr[m13569z];
        objArr[m13569z] = null;
        this.f10939c = size() - 1;
        return e;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        AbstractC6289u2.Companion.m50148d(i, i2, size());
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == size()) {
            clear();
            return;
        }
        if (i3 == 1) {
            remove(i);
            return;
        }
        m13559B();
        if (i < size() - i2) {
            m13560E(i, i2);
            int m13569z = m13569z(this.f10937a + i3);
            m13568y(this.f10937a, m13569z);
            this.f10937a = m13569z;
        } else {
            m13561F(i, i2);
            int m13569z2 = m13569z(size() + this.f10937a);
            m13568y(m13567x(m13569z2 - i3), m13569z2);
        }
        this.f10939c = size() - i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<? extends Object> collection) {
        int m13569z;
        l42.m28343f(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f10938b.length != 0) {
            int m13569z2 = m13569z(size() + this.f10937a);
            int i = this.f10937a;
            if (i < m13569z2) {
                m13569z = i;
                while (i < m13569z2) {
                    Object obj = this.f10938b[i];
                    if (collection.contains(obj)) {
                        this.f10938b[m13569z] = obj;
                        m13569z++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                C4730pj.m36214u(this.f10938b, null, m13569z, m13569z2);
            } else {
                int length = this.f10938b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f10938b;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.f10938b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                m13569z = m13569z(i2);
                for (int i3 = 0; i3 < m13569z2; i3++) {
                    Object[] objArr2 = this.f10938b;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.f10938b[m13569z] = obj3;
                        m13569z = m13566u(m13569z);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                m13559B();
                this.f10939c = m13567x(m13569z - this.f10937a);
            }
        }
        return z;
    }

    @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        AbstractC6289u2.Companion.m50146b(i, size());
        int m13569z = m13569z(this.f10937a + i);
        Object[] objArr = this.f10938b;
        E e2 = (E) objArr[m13569z];
        objArr[m13569z] = e;
        return e2;
    }

    /* renamed from: t */
    public final E m13571t() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f10938b[this.f10937a];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        if (tArr.length < size()) {
            tArr = (T[]) C4239nj.m32853a(tArr, size());
        }
        int m13569z = m13569z(size() + this.f10937a);
        int i = this.f10937a;
        if (i < m13569z) {
            C4730pj.m36209p(this.f10938b, tArr, 0, i, m13569z, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr = this.f10938b;
            C4730pj.m36204k(objArr, tArr, 0, this.f10937a, objArr.length);
            Object[] objArr2 = this.f10938b;
            C4730pj.m36204k(objArr2, tArr, objArr2.length - this.f10937a, 0, m13569z);
        }
        return (T[]) q70.m42456f(size(), tArr);
    }

    /* renamed from: v */
    public final E m13572v() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f10938b[m13569z(r70.m44359n(this) + this.f10937a)];
    }

    @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        AbstractC6289u2.Companion.m50147c(i, size());
        if (i == size()) {
            addLast(e);
            return;
        }
        if (i == 0) {
            addFirst(e);
            return;
        }
        m13559B();
        m13565n(size() + 1);
        int m13569z = m13569z(this.f10937a + i);
        if (i < ((size() + 1) >> 1)) {
            int m13564m = m13564m(m13569z);
            int m13564m2 = m13564m(this.f10937a);
            int i2 = this.f10937a;
            if (m13564m >= i2) {
                Object[] objArr = this.f10938b;
                objArr[m13564m2] = objArr[i2];
                C4730pj.m36204k(objArr, objArr, i2, i2 + 1, m13564m + 1);
            } else {
                Object[] objArr2 = this.f10938b;
                C4730pj.m36204k(objArr2, objArr2, i2 - 1, i2, objArr2.length);
                Object[] objArr3 = this.f10938b;
                objArr3[objArr3.length - 1] = objArr3[0];
                C4730pj.m36204k(objArr3, objArr3, 0, 1, m13564m + 1);
            }
            this.f10938b[m13564m] = e;
            this.f10937a = m13564m2;
        } else {
            int m13569z2 = m13569z(size() + this.f10937a);
            if (m13569z < m13569z2) {
                Object[] objArr4 = this.f10938b;
                C4730pj.m36204k(objArr4, objArr4, m13569z + 1, m13569z, m13569z2);
            } else {
                Object[] objArr5 = this.f10938b;
                C4730pj.m36204k(objArr5, objArr5, 1, 0, m13569z2);
                Object[] objArr6 = this.f10938b;
                objArr6[0] = objArr6[objArr6.length - 1];
                C4730pj.m36204k(objArr6, objArr6, m13569z + 1, m13569z, objArr6.length - 1);
            }
            this.f10938b[m13569z] = e;
        }
        this.f10939c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        AbstractC6289u2.Companion.m50147c(i, size());
        if (collection.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(collection);
        }
        m13559B();
        m13565n(collection.size() + size());
        int m13569z = m13569z(size() + this.f10937a);
        int m13569z2 = m13569z(this.f10937a + i);
        int size = collection.size();
        if (i < ((size() + 1) >> 1)) {
            int i2 = this.f10937a;
            int i3 = i2 - size;
            if (m13569z2 < i2) {
                Object[] objArr = this.f10938b;
                C4730pj.m36204k(objArr, objArr, i3, i2, objArr.length);
                if (size >= m13569z2) {
                    Object[] objArr2 = this.f10938b;
                    C4730pj.m36204k(objArr2, objArr2, objArr2.length - size, 0, m13569z2);
                } else {
                    Object[] objArr3 = this.f10938b;
                    C4730pj.m36204k(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f10938b;
                    C4730pj.m36204k(objArr4, objArr4, 0, size, m13569z2);
                }
            } else if (i3 >= 0) {
                Object[] objArr5 = this.f10938b;
                C4730pj.m36204k(objArr5, objArr5, i3, i2, m13569z2);
            } else {
                Object[] objArr6 = this.f10938b;
                i3 += objArr6.length;
                int i4 = m13569z2 - i2;
                int length = objArr6.length - i3;
                if (length >= i4) {
                    C4730pj.m36204k(objArr6, objArr6, i3, i2, m13569z2);
                } else {
                    C4730pj.m36204k(objArr6, objArr6, i3, i2, i2 + length);
                    Object[] objArr7 = this.f10938b;
                    C4730pj.m36204k(objArr7, objArr7, 0, this.f10937a + length, m13569z2);
                }
            }
            this.f10937a = i3;
            m13562f(m13567x(m13569z2 - size), collection);
        } else {
            int i5 = m13569z2 + size;
            if (m13569z2 < m13569z) {
                int i6 = size + m13569z;
                Object[] objArr8 = this.f10938b;
                if (i6 <= objArr8.length) {
                    C4730pj.m36204k(objArr8, objArr8, i5, m13569z2, m13569z);
                } else if (i5 >= objArr8.length) {
                    C4730pj.m36204k(objArr8, objArr8, i5 - objArr8.length, m13569z2, m13569z);
                } else {
                    int length2 = m13569z - (i6 - objArr8.length);
                    C4730pj.m36204k(objArr8, objArr8, 0, length2, m13569z);
                    Object[] objArr9 = this.f10938b;
                    C4730pj.m36204k(objArr9, objArr9, i5, m13569z2, length2);
                }
            } else {
                Object[] objArr10 = this.f10938b;
                C4730pj.m36204k(objArr10, objArr10, size, 0, m13569z);
                Object[] objArr11 = this.f10938b;
                if (i5 >= objArr11.length) {
                    C4730pj.m36204k(objArr11, objArr11, i5 - objArr11.length, m13569z2, objArr11.length);
                } else {
                    C4730pj.m36204k(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f10938b;
                    C4730pj.m36204k(objArr12, objArr12, i5, m13569z2, objArr12.length - size);
                }
            }
            m13562f(m13569z2, collection);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }

    public C2214dj() {
        this.f10938b = f10936d;
    }
}
