package p000;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k53<T> implements RandomAccess {

    /* renamed from: a */
    public T[] f20968a;

    /* renamed from: b */
    public C3594a f20969b;

    /* renamed from: c */
    public int f20970c;

    /* compiled from: zaffa */
    /* renamed from: k53$a */
    public static final class C3594a<T> implements List<T>, h82 {

        /* renamed from: a */
        public final k53<T> f20971a;

        public C3594a(k53<T> k53Var) {
            this.f20971a = k53Var;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T t) {
            return this.f20971a.m26526c(t);
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends T> collection) {
            return this.f20971a.m26528g(i, collection);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f20971a.m26532m();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f20971a.m26533n(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return this.f20971a.m26534o(collection);
        }

        /* renamed from: f */
        public int m26545f() {
            return this.f20971a.m26536r();
        }

        @Override // java.util.List
        public T get(int i) {
            l53.m28448a(this, i);
            return this.f20971a.f20968a[i];
        }

        /* renamed from: h */
        public T m26546h(int i) {
            l53.m28448a(this, i);
            return this.f20971a.m26542x(i);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f20971a.m26537s(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f20971a.m26536r() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return new C3596c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f20971a.m26539u(obj);
        }

        @Override // java.util.List
        public ListIterator<T> listIterator() {
            return new C3596c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int i) {
            return m26546h(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return this.f20971a.m26541w(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return this.f20971a.m26520A(collection);
        }

        @Override // java.util.List
        public T set(int i, T t) {
            l53.m28448a(this, i);
            return this.f20971a.m26521B(i, t);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return m26545f();
        }

        @Override // java.util.List
        public List<T> subList(int i, int i2) {
            l53.m28449b(this, i, i2);
            return new C3595b(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return m70.m30321a(this);
        }

        @Override // java.util.List
        public void add(int i, T t) {
            this.f20971a.m26525a(i, t);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends T> collection) {
            return this.f20971a.m26530k(collection);
        }

        @Override // java.util.List
        public ListIterator<T> listIterator(int i) {
            return new C3596c(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f20971a.m26540v(obj);
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) m70.m30322b(this, tArr);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k53$b */
    public static final class C3595b<T> implements List<T>, h82 {

        /* renamed from: a */
        public final List<T> f20972a;

        /* renamed from: b */
        public final int f20973b;

        /* renamed from: c */
        public int f20974c;

        public C3595b(List<T> list, int i, int i2) {
            this.f20972a = list;
            this.f20973b = i;
            this.f20974c = i2;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T t) {
            int i = this.f20974c;
            this.f20974c = i + 1;
            this.f20972a.add(i, t);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends T> collection) {
            this.f20972a.addAll(i + this.f20973b, collection);
            int size = collection.size();
            this.f20974c += size;
            return size > 0;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i = this.f20974c - 1;
            int i2 = this.f20973b;
            if (i2 <= i) {
                while (true) {
                    this.f20972a.remove(i);
                    if (i == i2) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            this.f20974c = i2;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i = this.f20974c;
            for (int i2 = this.f20973b; i2 < i; i2++) {
                if (l42.m28338a(this.f20972a.get(i2), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: f */
        public int m26547f() {
            return this.f20974c - this.f20973b;
        }

        @Override // java.util.List
        public T get(int i) {
            l53.m28448a(this, i);
            return this.f20972a.get(i + this.f20973b);
        }

        /* renamed from: h */
        public T m26548h(int i) {
            l53.m28448a(this, i);
            this.f20974c--;
            return this.f20972a.remove(i + this.f20973b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i = this.f20974c;
            int i2 = this.f20973b;
            for (int i3 = i2; i3 < i; i3++) {
                if (l42.m28338a(this.f20972a.get(i3), obj)) {
                    return i3 - i2;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f20974c == this.f20973b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return new C3596c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i = this.f20974c - 1;
            int i2 = this.f20973b;
            if (i2 > i) {
                return -1;
            }
            while (!l42.m28338a(this.f20972a.get(i), obj)) {
                if (i == i2) {
                    return -1;
                }
                i--;
            }
            return i - i2;
        }

        @Override // java.util.List
        public ListIterator<T> listIterator() {
            return new C3596c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int i) {
            return m26548h(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            int i = this.f20974c;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i != this.f20974c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            int i = this.f20974c;
            int i2 = i - 1;
            int i3 = this.f20973b;
            if (i3 <= i2) {
                while (true) {
                    List<T> list = this.f20972a;
                    if (!collection.contains(list.get(i2))) {
                        list.remove(i2);
                        this.f20974c--;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            return i != this.f20974c;
        }

        @Override // java.util.List
        public T set(int i, T t) {
            l53.m28448a(this, i);
            return this.f20972a.set(i + this.f20973b, t);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return m26547f();
        }

        @Override // java.util.List
        public List<T> subList(int i, int i2) {
            l53.m28449b(this, i, i2);
            return new C3595b(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return m70.m30321a(this);
        }

        @Override // java.util.List
        public void add(int i, T t) {
            this.f20972a.add(i + this.f20973b, t);
            this.f20974c++;
        }

        @Override // java.util.List
        public ListIterator<T> listIterator(int i) {
            return new C3596c(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i = this.f20974c;
            for (int i2 = this.f20973b; i2 < i; i2++) {
                List<T> list = this.f20972a;
                if (l42.m28338a(list.get(i2), obj)) {
                    list.remove(i2);
                    this.f20974c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) m70.m30322b(this, tArr);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends T> collection) {
            this.f20972a.addAll(this.f20974c, collection);
            int size = collection.size();
            this.f20974c += size;
            return size > 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k53$c */
    public static final class C3596c<T> implements ListIterator<T>, f82 {

        /* renamed from: a */
        public final List<T> f20975a;

        /* renamed from: b */
        public int f20976b;

        public C3596c(List<T> list, int i) {
            this.f20975a = list;
            this.f20976b = i;
        }

        @Override // java.util.ListIterator
        public void add(T t) {
            this.f20975a.add(this.f20976b, t);
            this.f20976b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f20976b < this.f20975a.size();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f20976b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            int i = this.f20976b;
            this.f20976b = i + 1;
            return this.f20975a.get(i);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f20976b;
        }

        @Override // java.util.ListIterator
        public T previous() {
            int i = this.f20976b - 1;
            this.f20976b = i;
            return this.f20975a.get(i);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f20976b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i = this.f20976b - 1;
            this.f20976b = i;
            this.f20975a.remove(i);
        }

        @Override // java.util.ListIterator
        public void set(T t) {
            this.f20975a.set(this.f20976b, t);
        }
    }

    public k53(T[] tArr, int i) {
        this.f20968a = tArr;
        this.f20970c = i;
    }

    /* renamed from: A */
    public final boolean m26520A(Collection<? extends T> collection) {
        int i = this.f20970c;
        for (int m26536r = m26536r() - 1; -1 < m26536r; m26536r--) {
            if (!collection.contains(this.f20968a[m26536r])) {
                m26542x(m26536r);
            }
        }
        return i != this.f20970c;
    }

    /* renamed from: B */
    public final T m26521B(int i, T t) {
        T[] tArr = this.f20968a;
        T t2 = tArr[i];
        tArr[i] = t;
        return t2;
    }

    /* renamed from: C */
    public final void m26522C(int i) {
        this.f20970c = i;
    }

    /* renamed from: D */
    public final void m26523D(Comparator<T> comparator) {
        C4730pj.m36195G(this.f20968a, comparator, 0, this.f20970c);
    }

    /* renamed from: E */
    public final Void m26524E(String str) {
        throw new NoSuchElementException(str);
    }

    /* renamed from: a */
    public final void m26525a(int i, T t) {
        int i2 = this.f20970c + 1;
        if (this.f20968a.length < i2) {
            m26544z(i2);
        }
        T[] tArr = this.f20968a;
        int i3 = this.f20970c;
        if (i != i3) {
            System.arraycopy(tArr, i, tArr, i + 1, i3 - i);
        }
        tArr[i] = t;
        this.f20970c++;
    }

    /* renamed from: c */
    public final boolean m26526c(T t) {
        int i = this.f20970c + 1;
        if (this.f20968a.length < i) {
            m26544z(i);
        }
        T[] tArr = this.f20968a;
        int i2 = this.f20970c;
        tArr[i2] = t;
        this.f20970c = i2 + 1;
        return true;
    }

    /* renamed from: f */
    public final boolean m26527f(int i, k53<T> k53Var) {
        int i2 = k53Var.f20970c;
        if (i2 == 0) {
            return false;
        }
        int i3 = this.f20970c + i2;
        if (this.f20968a.length < i3) {
            m26544z(i3);
        }
        T[] tArr = this.f20968a;
        int i4 = this.f20970c;
        if (i != i4) {
            System.arraycopy(tArr, i, tArr, i + i2, i4 - i);
        }
        System.arraycopy(k53Var.f20968a, 0, tArr, i, i2);
        this.f20970c += i2;
        return true;
    }

    /* renamed from: g */
    public final boolean m26528g(int i, Collection<? extends T> collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.f20970c + size;
        if (this.f20968a.length < i3) {
            m26544z(i3);
        }
        T[] tArr = this.f20968a;
        int i4 = this.f20970c;
        if (i != i4) {
            System.arraycopy(tArr, i, tArr, i + size, i4 - i);
        }
        for (T t : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                r70.m44366u();
            }
            tArr[i2 + i] = t;
            i2 = i5;
        }
        this.f20970c += size;
        return true;
    }

    /* renamed from: h */
    public final boolean m26529h(int i, List<? extends T> list) {
        if (list.isEmpty()) {
            return false;
        }
        int size = list.size();
        int i2 = this.f20970c + size;
        if (this.f20968a.length < i2) {
            m26544z(i2);
        }
        T[] tArr = this.f20968a;
        int i3 = this.f20970c;
        if (i != i3) {
            System.arraycopy(tArr, i, tArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            tArr[i + i4] = list.get(i4);
        }
        this.f20970c += size;
        return true;
    }

    /* renamed from: k */
    public final boolean m26530k(Collection<? extends T> collection) {
        return m26528g(this.f20970c, collection);
    }

    /* renamed from: l */
    public final List<T> m26531l() {
        C3594a c3594a = this.f20969b;
        if (c3594a != null) {
            return c3594a;
        }
        C3594a c3594a2 = new C3594a(this);
        this.f20969b = c3594a2;
        return c3594a2;
    }

    /* renamed from: m */
    public final void m26532m() {
        T[] tArr = this.f20968a;
        int i = this.f20970c;
        for (int i2 = 0; i2 < i; i2++) {
            tArr[i2] = null;
        }
        this.f20970c = 0;
    }

    /* renamed from: n */
    public final boolean m26533n(T t) {
        int m26536r = m26536r() - 1;
        if (m26536r >= 0) {
            for (int i = 0; !l42.m28338a(this.f20968a[i], t); i++) {
                if (i != m26536r) {
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m26534o(Collection<? extends T> collection) {
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!m26533n(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: p */
    public final T m26535p() {
        if (m26536r() != 0) {
            return this.f20968a[0];
        }
        m26524E("MutableVector is empty.");
        throw new v92();
    }

    /* renamed from: r */
    public final int m26536r() {
        return this.f20970c;
    }

    /* renamed from: s */
    public final int m26537s(T t) {
        T[] tArr = this.f20968a;
        int i = this.f20970c;
        for (int i2 = 0; i2 < i; i2++) {
            if (l42.m28338a(t, tArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: t */
    public final T m26538t() {
        if (m26536r() != 0) {
            return this.f20968a[m26536r() - 1];
        }
        m26524E("MutableVector is empty.");
        throw new v92();
    }

    /* renamed from: u */
    public final int m26539u(T t) {
        T[] tArr = this.f20968a;
        for (int i = this.f20970c - 1; i >= 0; i--) {
            if (l42.m28338a(t, tArr[i])) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: v */
    public final boolean m26540v(T t) {
        int m26537s = m26537s(t);
        if (m26537s < 0) {
            return false;
        }
        m26542x(m26537s);
        return true;
    }

    /* renamed from: w */
    public final boolean m26541w(Collection<? extends T> collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int i = this.f20970c;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            m26540v(it.next());
        }
        return i != this.f20970c;
    }

    /* renamed from: x */
    public final T m26542x(int i) {
        T[] tArr = this.f20968a;
        T t = tArr[i];
        if (i != m26536r() - 1) {
            int i2 = i + 1;
            System.arraycopy(tArr, i2, tArr, i, this.f20970c - i2);
        }
        int i3 = this.f20970c - 1;
        this.f20970c = i3;
        tArr[i3] = null;
        return t;
    }

    /* renamed from: y */
    public final void m26543y(int i, int i2) {
        if (i2 > i) {
            int i3 = this.f20970c;
            if (i2 < i3) {
                T[] tArr = this.f20968a;
                System.arraycopy(tArr, i2, tArr, i, i3 - i2);
            }
            int i4 = this.f20970c - (i2 - i);
            int m26536r = m26536r() - 1;
            if (i4 <= m26536r) {
                int i5 = i4;
                while (true) {
                    this.f20968a[i5] = null;
                    if (i5 == m26536r) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            this.f20970c = i4;
        }
    }

    /* renamed from: z */
    public final void m26544z(int i) {
        T[] tArr = this.f20968a;
        int length = tArr.length;
        T[] tArr2 = (T[]) new Object[Math.max(i, length * 2)];
        System.arraycopy(tArr, 0, tArr2, 0, length);
        this.f20968a = tArr2;
    }
}
