package p000;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ik2<E> extends AbstractC0859c3<E> implements RandomAccess, Serializable {

    /* renamed from: d */
    public static final ik2 f18628d;

    /* renamed from: a */
    public E[] f18629a;

    /* renamed from: b */
    public int f18630b;

    /* renamed from: c */
    public boolean f18631c;

    /* compiled from: zaffa */
    /* renamed from: ik2$a */
    public static final class C3132a<E> extends AbstractC0859c3<E> implements RandomAccess, Serializable {

        /* renamed from: a */
        public E[] f18632a;

        /* renamed from: b */
        public final int f18633b;

        /* renamed from: c */
        public int f18634c;

        /* renamed from: d */
        public final C3132a<E> f18635d;

        /* renamed from: e */
        public final ik2<E> f18636e;

        /* compiled from: zaffa */
        /* renamed from: ik2$a$a */
        public static final class a<E> implements ListIterator<E>, f82 {

            /* renamed from: a */
            public final C3132a<E> f18637a;

            /* renamed from: b */
            public int f18638b;

            /* renamed from: c */
            public int f18639c;

            /* renamed from: d */
            public int f18640d;

            public a(C3132a<E> c3132a, int i) {
                l42.m28343f(c3132a, "list");
                this.f18637a = c3132a;
                this.f18638b = i;
                this.f18639c = -1;
                this.f18640d = ((AbstractList) c3132a).modCount;
            }

            /* renamed from: a */
            private final void m23766a() {
                if (((AbstractList) this.f18637a.f18636e).modCount != this.f18640d) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(E e) {
                m23766a();
                int i = this.f18638b;
                this.f18638b = i + 1;
                C3132a<E> c3132a = this.f18637a;
                c3132a.add(i, e);
                this.f18639c = -1;
                this.f18640d = ((AbstractList) c3132a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f18638b < this.f18637a.f18634c;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f18638b > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public E next() {
                m23766a();
                int i = this.f18638b;
                C3132a<E> c3132a = this.f18637a;
                if (i >= c3132a.f18634c) {
                    throw new NoSuchElementException();
                }
                int i2 = this.f18638b;
                this.f18638b = i2 + 1;
                this.f18639c = i2;
                return (E) c3132a.f18632a[c3132a.f18633b + this.f18639c];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f18638b;
            }

            @Override // java.util.ListIterator
            public E previous() {
                m23766a();
                int i = this.f18638b;
                if (i <= 0) {
                    throw new NoSuchElementException();
                }
                int i2 = i - 1;
                this.f18638b = i2;
                this.f18639c = i2;
                C3132a<E> c3132a = this.f18637a;
                return (E) c3132a.f18632a[c3132a.f18633b + this.f18639c];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f18638b - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                m23766a();
                int i = this.f18639c;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                C3132a<E> c3132a = this.f18637a;
                c3132a.remove(i);
                this.f18638b = this.f18639c;
                this.f18639c = -1;
                this.f18640d = ((AbstractList) c3132a).modCount;
            }

            @Override // java.util.ListIterator
            public void set(E e) {
                m23766a();
                int i = this.f18639c;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f18637a.set(i, e);
            }
        }

        public C3132a(E[] eArr, int i, int i2, C3132a<E> c3132a, ik2<E> ik2Var) {
            l42.m28343f(eArr, "backing");
            l42.m28343f(ik2Var, "root");
            this.f18632a = eArr;
            this.f18633b = i;
            this.f18634c = i2;
            this.f18635d = c3132a;
            this.f18636e = ik2Var;
            ((AbstractList) this).modCount = ((AbstractList) ik2Var).modCount;
        }

        /* renamed from: B */
        private final boolean m23751B() {
            return this.f18636e.f18631c;
        }

        /* renamed from: D */
        private final void m23752D() {
            ((AbstractList) this).modCount++;
        }

        /* renamed from: E */
        private final E m23753E(int i) {
            m23752D();
            C3132a<E> c3132a = this.f18635d;
            this.f18634c--;
            return c3132a != null ? c3132a.m23753E(i) : (E) this.f18636e.m23737K(i);
        }

        /* renamed from: F */
        private final void m23754F(int i, int i2) {
            if (i2 > 0) {
                m23752D();
            }
            C3132a<E> c3132a = this.f18635d;
            if (c3132a != null) {
                c3132a.m23754F(i, i2);
            } else {
                this.f18636e.m23738N(i, i2);
            }
            this.f18634c -= i2;
        }

        /* renamed from: G */
        private final int m23755G(int i, int i2, Collection<? extends E> collection, boolean z) {
            C3132a<E> c3132a = this.f18635d;
            int m23755G = c3132a != null ? c3132a.m23755G(i, i2, collection, z) : this.f18636e.m23739O(i, i2, collection, z);
            if (m23755G > 0) {
                m23752D();
            }
            this.f18634c -= m23755G;
            return m23755G;
        }

        /* renamed from: u */
        private final void m23761u(int i, Collection<? extends E> collection, int i2) {
            m23752D();
            ik2<E> ik2Var = this.f18636e;
            C3132a<E> c3132a = this.f18635d;
            if (c3132a != null) {
                c3132a.m23761u(i, collection, i2);
            } else {
                ik2Var.m23749z(i, collection, i2);
            }
            this.f18632a = (E[]) ik2Var.f18629a;
            this.f18634c += i2;
        }

        /* renamed from: v */
        private final void m23762v(int i, E e) {
            m23752D();
            ik2<E> ik2Var = this.f18636e;
            C3132a<E> c3132a = this.f18635d;
            if (c3132a != null) {
                c3132a.m23762v(i, e);
            } else {
                ik2Var.m23730B(i, e);
            }
            this.f18632a = (E[]) ik2Var.f18629a;
            this.f18634c++;
        }

        private final Object writeReplace() {
            if (m23751B()) {
                return new fq4(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        /* renamed from: x */
        private final void m23763x() {
            if (((AbstractList) this.f18636e).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        /* renamed from: y */
        private final void m23764y() {
            if (m23751B()) {
                throw new UnsupportedOperationException();
            }
        }

        /* renamed from: z */
        private final boolean m23765z(List<?> list) {
            boolean m25582h;
            m25582h = jk2.m25582h(this.f18632a, this.f18633b, this.f18634c, list);
            return m25582h;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(E e) {
            m23764y();
            m23763x();
            m23762v(this.f18633b + this.f18634c, e);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection<? extends E> collection) {
            l42.m28343f(collection, "elements");
            m23764y();
            m23763x();
            int size = collection.size();
            m23761u(this.f18633b + this.f18634c, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            m23764y();
            m23763x();
            m23754F(this.f18633b, this.f18634c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            m23763x();
            return obj == this || ((obj instanceof List) && m23765z((List) obj));
        }

        @Override // java.util.AbstractList, java.util.List
        public E get(int i) {
            m23763x();
            AbstractC6289u2.Companion.m50146b(i, this.f18634c);
            return this.f18632a[this.f18633b + i];
        }

        @Override // p000.AbstractC0859c3
        public int getSize() {
            m23763x();
            return this.f18634c;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int m25583i;
            m23763x();
            m25583i = jk2.m25583i(this.f18632a, this.f18633b, this.f18634c);
            return m25583i;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            m23763x();
            for (int i = 0; i < this.f18634c; i++) {
                if (l42.m28338a(this.f18632a[this.f18633b + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            m23763x();
            return this.f18634c == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            m23763x();
            for (int i = this.f18634c - 1; i >= 0; i--) {
                if (l42.m28338a(this.f18632a[this.f18633b + i], obj)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            m23764y();
            m23763x();
            int indexOf = indexOf(obj);
            if (indexOf >= 0) {
                remove(indexOf);
            }
            return indexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection<? extends Object> collection) {
            l42.m28343f(collection, "elements");
            m23764y();
            m23763x();
            return m23755G(this.f18633b, this.f18634c, collection, false) > 0;
        }

        @Override // p000.AbstractC0859c3
        public E removeAt(int i) {
            m23764y();
            m23763x();
            AbstractC6289u2.Companion.m50146b(i, this.f18634c);
            return m23753E(this.f18633b + i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection<? extends Object> collection) {
            l42.m28343f(collection, "elements");
            m23764y();
            m23763x();
            return m23755G(this.f18633b, this.f18634c, collection, true) > 0;
        }

        @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
        public E set(int i, E e) {
            m23764y();
            m23763x();
            AbstractC6289u2.Companion.m50146b(i, this.f18634c);
            E[] eArr = this.f18632a;
            int i2 = this.f18633b;
            E e2 = eArr[i2 + i];
            eArr[i2 + i] = e;
            return e2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<E> subList(int i, int i2) {
            AbstractC6289u2.Companion.m50148d(i, i2, this.f18634c);
            return new C3132a(this.f18632a, this.f18633b + i, i2 - i, this, this.f18636e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public <T> T[] toArray(T[] tArr) {
            l42.m28343f(tArr, "array");
            m23763x();
            int length = tArr.length;
            int i = this.f18634c;
            int i2 = this.f18633b;
            if (length >= i) {
                C4730pj.m36204k(this.f18632a, tArr, 0, i2, i + i2);
                return (T[]) q70.m42456f(this.f18634c, tArr);
            }
            T[] tArr2 = (T[]) Arrays.copyOfRange(this.f18632a, i2, i + i2, tArr.getClass());
            l42.m28342e(tArr2, "copyOfRange(...)");
            return tArr2;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            String m25584j;
            m23763x();
            m25584j = jk2.m25584j(this.f18632a, this.f18633b, this.f18634c, this);
            return m25584j;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<E> listIterator(int i) {
            m23763x();
            AbstractC6289u2.Companion.m50147c(i, this.f18634c);
            return new a(this, i);
        }

        @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
        public void add(int i, E e) {
            m23764y();
            m23763x();
            AbstractC6289u2.Companion.m50147c(i, this.f18634c);
            m23762v(this.f18633b + i, e);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i, Collection<? extends E> collection) {
            l42.m28343f(collection, "elements");
            m23764y();
            m23763x();
            AbstractC6289u2.Companion.m50147c(i, this.f18634c);
            int size = collection.size();
            m23761u(this.f18633b + i, collection, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            m23763x();
            E[] eArr = this.f18632a;
            int i = this.f18634c;
            int i2 = this.f18633b;
            return C4730pj.m36211r(eArr, i2, i + i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ik2$b */
    public static final class C3133b {
        public /* synthetic */ C3133b(pp0 pp0Var) {
            this();
        }

        private C3133b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ik2$c */
    public static final class C3134c<E> implements ListIterator<E>, f82 {

        /* renamed from: a */
        public final ik2<E> f18641a;

        /* renamed from: b */
        public int f18642b;

        /* renamed from: c */
        public int f18643c;

        /* renamed from: d */
        public int f18644d;

        public C3134c(ik2<E> ik2Var, int i) {
            l42.m28343f(ik2Var, "list");
            this.f18641a = ik2Var;
            this.f18642b = i;
            this.f18643c = -1;
            this.f18644d = ((AbstractList) ik2Var).modCount;
        }

        /* renamed from: a */
        private final void m23767a() {
            if (((AbstractList) this.f18641a).modCount != this.f18644d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(E e) {
            m23767a();
            int i = this.f18642b;
            this.f18642b = i + 1;
            ik2<E> ik2Var = this.f18641a;
            ik2Var.add(i, e);
            this.f18643c = -1;
            this.f18644d = ((AbstractList) ik2Var).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f18642b < this.f18641a.f18630b;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f18642b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public E next() {
            m23767a();
            int i = this.f18642b;
            ik2<E> ik2Var = this.f18641a;
            if (i >= ik2Var.f18630b) {
                throw new NoSuchElementException();
            }
            int i2 = this.f18642b;
            this.f18642b = i2 + 1;
            this.f18643c = i2;
            return (E) ik2Var.f18629a[this.f18643c];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f18642b;
        }

        @Override // java.util.ListIterator
        public E previous() {
            m23767a();
            int i = this.f18642b;
            if (i <= 0) {
                throw new NoSuchElementException();
            }
            int i2 = i - 1;
            this.f18642b = i2;
            this.f18643c = i2;
            return (E) this.f18641a.f18629a[this.f18643c];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f18642b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            m23767a();
            int i = this.f18643c;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            ik2<E> ik2Var = this.f18641a;
            ik2Var.remove(i);
            this.f18642b = this.f18643c;
            this.f18643c = -1;
            this.f18644d = ((AbstractList) ik2Var).modCount;
        }

        @Override // java.util.ListIterator
        public void set(E e) {
            m23767a();
            int i = this.f18643c;
            if (i == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f18641a.set(i, e);
        }
    }

    static {
        new C3133b(null);
        ik2 ik2Var = new ik2(0);
        ik2Var.f18631c = true;
        f18628d = ik2Var;
    }

    public ik2() {
        this(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public final void m23730B(int i, E e) {
        m23736J();
        m23735I(i, 1);
        this.f18629a[i] = e;
    }

    /* renamed from: E */
    private final void m23731E() {
        if (this.f18631c) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: F */
    private final boolean m23732F(List<?> list) {
        boolean m25582h;
        m25582h = jk2.m25582h(this.f18629a, 0, this.f18630b, list);
        return m25582h;
    }

    /* renamed from: G */
    private final void m23733G(int i) {
        if (i < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.f18629a;
        if (i > eArr.length) {
            this.f18629a = (E[]) jk2.m25579e(this.f18629a, AbstractC6289u2.Companion.m50149e(eArr.length, i));
        }
    }

    /* renamed from: H */
    private final void m23734H(int i) {
        m23733G(this.f18630b + i);
    }

    /* renamed from: I */
    private final void m23735I(int i, int i2) {
        m23734H(i2);
        E[] eArr = this.f18629a;
        C4730pj.m36204k(eArr, eArr, i + i2, i, this.f18630b);
        this.f18630b += i2;
    }

    /* renamed from: J */
    private final void m23736J() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public final E m23737K(int i) {
        m23736J();
        E[] eArr = this.f18629a;
        E e = eArr[i];
        C4730pj.m36204k(eArr, eArr, i, i + 1, this.f18630b);
        jk2.m25580f(this.f18629a, this.f18630b - 1);
        this.f18630b--;
        return e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public final void m23738N(int i, int i2) {
        if (i2 > 0) {
            m23736J();
        }
        E[] eArr = this.f18629a;
        C4730pj.m36204k(eArr, eArr, i, i + i2, this.f18630b);
        E[] eArr2 = this.f18629a;
        int i3 = this.f18630b;
        jk2.m25581g(eArr2, i3 - i2, i3);
        this.f18630b -= i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public final int m23739O(int i, int i2, Collection<? extends E> collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.f18629a[i5]) == z) {
                E[] eArr = this.f18629a;
                i3++;
                eArr[i4 + i] = eArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        E[] eArr2 = this.f18629a;
        C4730pj.m36204k(eArr2, eArr2, i + i4, i2 + i, this.f18630b);
        E[] eArr3 = this.f18629a;
        int i7 = this.f18630b;
        jk2.m25581g(eArr3, i7 - i6, i7);
        if (i6 > 0) {
            m23736J();
        }
        this.f18630b -= i6;
        return i6;
    }

    private final Object writeReplace() {
        if (this.f18631c) {
            return new fq4(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public final void m23749z(int i, Collection<? extends E> collection, int i2) {
        m23736J();
        m23735I(i, i2);
        Iterator<? extends E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f18629a[i + i3] = it.next();
        }
    }

    /* renamed from: D */
    public final List<E> m23750D() {
        m23731E();
        this.f18631c = true;
        return this.f18630b > 0 ? this : f18628d;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        m23731E();
        m23730B(this.f18630b, e);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        m23731E();
        int size = collection.size();
        m23749z(this.f18630b, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        m23731E();
        m23738N(0, this.f18630b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof List) && m23732F((List) obj));
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        AbstractC6289u2.Companion.m50146b(i, this.f18630b);
        return this.f18629a[i];
    }

    @Override // p000.AbstractC0859c3
    public int getSize() {
        return this.f18630b;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int m25583i;
        m25583i = jk2.m25583i(this.f18629a, 0, this.f18630b);
        return m25583i;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i = 0; i < this.f18630b; i++) {
            if (l42.m28338a(this.f18629a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f18630b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i = this.f18630b - 1; i >= 0; i--) {
            if (l42.m28338a(this.f18629a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m23731E();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
        }
        return indexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        m23731E();
        return m23739O(0, this.f18630b, collection, false) > 0;
    }

    @Override // p000.AbstractC0859c3
    public E removeAt(int i) {
        m23731E();
        AbstractC6289u2.Companion.m50146b(i, this.f18630b);
        return m23737K(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        m23731E();
        return m23739O(0, this.f18630b, collection, true) > 0;
    }

    @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        m23731E();
        AbstractC6289u2.Companion.m50146b(i, this.f18630b);
        E[] eArr = this.f18629a;
        E e2 = eArr[i];
        eArr[i] = e;
        return e2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List<E> subList(int i, int i2) {
        AbstractC6289u2.Companion.m50148d(i, i2, this.f18630b);
        return new C3132a(this.f18629a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        int length = tArr.length;
        int i = this.f18630b;
        if (length >= i) {
            C4730pj.m36204k(this.f18629a, tArr, 0, 0, i);
            return (T[]) q70.m42456f(this.f18630b, tArr);
        }
        T[] tArr2 = (T[]) Arrays.copyOfRange(this.f18629a, 0, i, tArr.getClass());
        l42.m28342e(tArr2, "copyOfRange(...)");
        return tArr2;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        String m25584j;
        m25584j = jk2.m25584j(this.f18629a, 0, this.f18630b, this);
        return m25584j;
    }

    public ik2(int i) {
        this.f18629a = (E[]) jk2.m25578d(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<E> listIterator(int i) {
        AbstractC6289u2.Companion.m50147c(i, this.f18630b);
        return new C3134c(this, i);
    }

    @Override // p000.AbstractC0859c3, java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        m23731E();
        AbstractC6289u2.Companion.m50147c(i, this.f18630b);
        m23730B(i, e);
    }

    public /* synthetic */ ik2(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 10 : i);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        m23731E();
        AbstractC6289u2.Companion.m50147c(i, this.f18630b);
        int size = collection.size();
        m23749z(i, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return C4730pj.m36211r(this.f18629a, 0, this.f18630b);
    }
}
