package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s43<E> extends ed3<E> {

    /* renamed from: c */
    public C5854b<E> f37496c;

    /* compiled from: zaffa */
    /* renamed from: s43$a */
    public static final class C5853a<T> implements ListIterator<T>, f82 {

        /* renamed from: a */
        public final List<T> f37497a;

        /* renamed from: b */
        public int f37498b;

        public C5853a(List<T> list, int i) {
            l42.m28343f(list, "list");
            this.f37497a = list;
            this.f37498b = i - 1;
        }

        @Override // java.util.ListIterator
        public void add(T t) {
            int i = this.f37498b + 1;
            this.f37498b = i;
            this.f37497a.add(i, t);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f37498b < this.f37497a.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f37498b >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            int i = this.f37498b + 1;
            this.f37498b = i;
            return this.f37497a.get(i);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f37498b + 1;
        }

        @Override // java.util.ListIterator
        public T previous() {
            int i = this.f37498b;
            this.f37498b = i - 1;
            return this.f37497a.get(i);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f37498b;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f37497a.remove(this.f37498b);
            this.f37498b--;
        }

        @Override // java.util.ListIterator
        public void set(T t) {
            this.f37497a.set(this.f37498b, t);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s43$b */
    public static final class C5854b<T> implements List<T>, h82 {

        /* renamed from: a */
        public final s43<T> f37499a;

        public C5854b(s43<T> s43Var) {
            l42.m28343f(s43Var, "objectList");
            this.f37499a = s43Var;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T t) {
            return this.f37499a.m45912n(t);
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends T> collection) {
            l42.m28343f(collection, "elements");
            return this.f37499a.m45913o(i, collection);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f37499a.m45918t();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f37499a.m15185a(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<? extends Object> collection) {
            l42.m28343f(collection, "elements");
            return this.f37499a.m15186b(collection);
        }

        /* renamed from: f */
        public int m45925f() {
            return this.f37499a.m15189e();
        }

        @Override // java.util.List
        public T get(int i) {
            fd3.m17292d(this, i);
            return this.f37499a.m15188d(i);
        }

        /* renamed from: h */
        public T m45926h(int i) {
            fd3.m17292d(this, i);
            return this.f37499a.m45906A(i);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f37499a.m15190f(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f37499a.m15191g();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return new C5853a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f37499a.m15194k(obj);
        }

        @Override // java.util.List
        public ListIterator<T> listIterator() {
            return new C5853a(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int i) {
            return m45926h(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<? extends Object> collection) {
            l42.m28343f(collection, "elements");
            return this.f37499a.m45924z(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<? extends Object> collection) {
            l42.m28343f(collection, "elements");
            return this.f37499a.m45909D(collection);
        }

        @Override // java.util.List
        public T set(int i, T t) {
            fd3.m17292d(this, i);
            return this.f37499a.m45910E(i, t);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return m45925f();
        }

        @Override // java.util.List
        public List<T> subList(int i, int i2) {
            fd3.m17293e(this, i, i2);
            return new C5855c(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return m70.m30321a(this);
        }

        @Override // java.util.List
        public void add(int i, T t) {
            this.f37499a.m45911m(i, t);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends T> collection) {
            l42.m28343f(collection, "elements");
            return this.f37499a.m45915q(collection);
        }

        @Override // java.util.List
        public ListIterator<T> listIterator(int i) {
            return new C5853a(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f37499a.m45923y(obj);
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            l42.m28343f(tArr, "array");
            return (T[]) m70.m30322b(this, tArr);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s43$c */
    public static final class C5855c<T> implements List<T>, h82 {

        /* renamed from: a */
        public final List<T> f37500a;

        /* renamed from: b */
        public final int f37501b;

        /* renamed from: c */
        public int f37502c;

        public C5855c(List<T> list, int i, int i2) {
            l42.m28343f(list, "list");
            this.f37500a = list;
            this.f37501b = i;
            this.f37502c = i2;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T t) {
            int i = this.f37502c;
            this.f37502c = i + 1;
            this.f37500a.add(i, t);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends T> collection) {
            l42.m28343f(collection, "elements");
            this.f37500a.addAll(i + this.f37501b, collection);
            this.f37502c = collection.size() + this.f37502c;
            return collection.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i = this.f37502c - 1;
            int i2 = this.f37501b;
            if (i2 <= i) {
                while (true) {
                    this.f37500a.remove(i);
                    if (i == i2) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            this.f37502c = i2;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i = this.f37502c;
            for (int i2 = this.f37501b; i2 < i; i2++) {
                if (l42.m28338a(this.f37500a.get(i2), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<? extends Object> collection) {
            l42.m28343f(collection, "elements");
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: f */
        public int m45927f() {
            return this.f37502c - this.f37501b;
        }

        @Override // java.util.List
        public T get(int i) {
            fd3.m17292d(this, i);
            return this.f37500a.get(i + this.f37501b);
        }

        /* renamed from: h */
        public T m45928h(int i) {
            fd3.m17292d(this, i);
            this.f37502c--;
            return this.f37500a.remove(i + this.f37501b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i = this.f37502c;
            int i2 = this.f37501b;
            for (int i3 = i2; i3 < i; i3++) {
                if (l42.m28338a(this.f37500a.get(i3), obj)) {
                    return i3 - i2;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f37502c == this.f37501b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return new C5853a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i = this.f37502c - 1;
            int i2 = this.f37501b;
            if (i2 > i) {
                return -1;
            }
            while (!l42.m28338a(this.f37500a.get(i), obj)) {
                if (i == i2) {
                    return -1;
                }
                i--;
            }
            return i - i2;
        }

        @Override // java.util.List
        public ListIterator<T> listIterator() {
            return new C5853a(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int i) {
            return m45928h(i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<? extends Object> collection) {
            l42.m28343f(collection, "elements");
            int i = this.f37502c;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i != this.f37502c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<? extends Object> collection) {
            l42.m28343f(collection, "elements");
            int i = this.f37502c;
            int i2 = i - 1;
            int i3 = this.f37501b;
            if (i3 <= i2) {
                while (true) {
                    List<T> list = this.f37500a;
                    if (!collection.contains(list.get(i2))) {
                        list.remove(i2);
                        this.f37502c--;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2--;
                }
            }
            return i != this.f37502c;
        }

        @Override // java.util.List
        public T set(int i, T t) {
            fd3.m17292d(this, i);
            return this.f37500a.set(i + this.f37501b, t);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return m45927f();
        }

        @Override // java.util.List
        public List<T> subList(int i, int i2) {
            fd3.m17293e(this, i, i2);
            return new C5855c(this, i, i2);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return m70.m30321a(this);
        }

        @Override // java.util.List
        public void add(int i, T t) {
            this.f37500a.add(i + this.f37501b, t);
            this.f37502c++;
        }

        @Override // java.util.List
        public ListIterator<T> listIterator(int i) {
            return new C5853a(this, i);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i = this.f37502c;
            for (int i2 = this.f37501b; i2 < i; i2++) {
                List<T> list = this.f37500a;
                if (l42.m28338a(list.get(i2), obj)) {
                    list.remove(i2);
                    this.f37502c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            l42.m28343f(tArr, "array");
            return (T[]) m70.m30322b(this, tArr);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends T> collection) {
            l42.m28343f(collection, "elements");
            this.f37500a.addAll(this.f37502c, collection);
            this.f37502c = collection.size() + this.f37502c;
            return collection.size() > 0;
        }
    }

    public s43() {
        this(0, 1, null);
    }

    /* renamed from: F */
    private final void m45905F(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index ", " must be in 0..");
        m15222t.append(this.f12146b);
        hf4.m21465c(m15222t.toString());
    }

    /* renamed from: A */
    public final E m45906A(int i) {
        if (i < 0 || i >= this.f12146b) {
            m15195l(i);
        }
        Object[] objArr = this.f12145a;
        E e = (E) objArr[i];
        int i2 = this.f12146b;
        if (i != i2 - 1) {
            C4730pj.m36204k(objArr, objArr, i, i + 1, i2);
        }
        int i3 = this.f12146b - 1;
        this.f12146b = i3;
        objArr[i3] = null;
        return e;
    }

    /* renamed from: B */
    public final void m45907B(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.f12146b) || i2 < 0 || i2 > i3) {
            StringBuilder m58818p = yv2.m58818p("Start (", i, ") and end (", i2, ") must be in 0..");
            m58818p.append(this.f12146b);
            hf4.m21465c(m58818p.toString());
        }
        if (i2 < i) {
            hf4.m21463a("Start (" + i + ") is more than end (" + i2 + ')');
        }
        if (i2 != i) {
            int i4 = this.f12146b;
            if (i2 < i4) {
                Object[] objArr = this.f12145a;
                C4730pj.m36204k(objArr, objArr, i, i2, i4);
            }
            int i5 = this.f12146b;
            int i6 = i5 - (i2 - i);
            C4730pj.m36214u(this.f12145a, null, i6, i5);
            this.f12146b = i6;
        }
    }

    /* renamed from: C */
    public final void m45908C(int i, Object[] objArr) {
        l42.m28343f(objArr, "oldContent");
        int length = objArr.length;
        this.f12145a = C4730pj.m36204k(objArr, new Object[Math.max(i, (length * 3) / 2)], 0, 0, length);
    }

    /* renamed from: D */
    public final boolean m45909D(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        int i = this.f12146b;
        Object[] objArr = this.f12145a;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(objArr[i2])) {
                m45906A(i2);
            }
        }
        return i != this.f12146b;
    }

    /* renamed from: E */
    public final E m45910E(int i, E e) {
        if (i < 0 || i >= this.f12146b) {
            m15195l(i);
        }
        Object[] objArr = this.f12145a;
        E e2 = (E) objArr[i];
        objArr[i] = e;
        return e2;
    }

    /* renamed from: m */
    public final void m45911m(int i, E e) {
        if (i < 0 || i > this.f12146b) {
            m45905F(i);
        }
        int i2 = this.f12146b + 1;
        Object[] objArr = this.f12145a;
        if (objArr.length < i2) {
            m45908C(i2, objArr);
        }
        Object[] objArr2 = this.f12145a;
        int i3 = this.f12146b;
        if (i != i3) {
            C4730pj.m36204k(objArr2, objArr2, i + 1, i, i3);
        }
        objArr2[i] = e;
        this.f12146b++;
    }

    /* renamed from: n */
    public final boolean m45912n(E e) {
        int i = this.f12146b + 1;
        Object[] objArr = this.f12145a;
        if (objArr.length < i) {
            m45908C(i, objArr);
        }
        Object[] objArr2 = this.f12145a;
        int i2 = this.f12146b;
        objArr2[i2] = e;
        this.f12146b = i2 + 1;
        return true;
    }

    /* renamed from: o */
    public final boolean m45913o(int i, Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        if (i < 0 || i > this.f12146b) {
            m45905F(i);
        }
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size() + this.f12146b;
        Object[] objArr = this.f12145a;
        if (objArr.length < size) {
            m45908C(size, objArr);
        }
        Object[] objArr2 = this.f12145a;
        if (i != this.f12146b) {
            C4730pj.m36204k(objArr2, objArr2, collection.size() + i, i, this.f12146b);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                r70.m44366u();
            }
            objArr2[i2 + i] = obj;
            i2 = i3;
        }
        this.f12146b = collection.size() + this.f12146b;
        return true;
    }

    /* renamed from: p */
    public final boolean m45914p(ed3<E> ed3Var) {
        l42.m28343f(ed3Var, "elements");
        int i = this.f12146b;
        m45920v(ed3Var);
        return i != this.f12146b;
    }

    /* renamed from: q */
    public final boolean m45915q(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        int i = this.f12146b;
        m45921w(iterable);
        return i != this.f12146b;
    }

    /* renamed from: r */
    public final boolean m45916r(List<? extends E> list) {
        l42.m28343f(list, "elements");
        int i = this.f12146b;
        m45922x(list);
        return i != this.f12146b;
    }

    /* renamed from: s */
    public final List<E> m45917s() {
        C5854b<E> c5854b = this.f37496c;
        if (c5854b != null) {
            return c5854b;
        }
        C5854b<E> c5854b2 = new C5854b<>(this);
        this.f37496c = c5854b2;
        return c5854b2;
    }

    /* renamed from: t */
    public final void m45918t() {
        C4730pj.m36214u(this.f12145a, null, 0, this.f12146b);
        this.f12146b = 0;
    }

    /* renamed from: u */
    public final void m45919u(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        Iterator<? extends E> it = iterable.iterator();
        while (it.hasNext()) {
            m45923y(it.next());
        }
    }

    /* renamed from: v */
    public final void m45920v(ed3<E> ed3Var) {
        l42.m28343f(ed3Var, "elements");
        if (ed3Var.m15191g()) {
            return;
        }
        int i = this.f12146b + ed3Var.f12146b;
        Object[] objArr = this.f12145a;
        if (objArr.length < i) {
            m45908C(i, objArr);
        }
        C4730pj.m36204k(ed3Var.f12145a, this.f12145a, this.f12146b, 0, ed3Var.f12146b);
        this.f12146b += ed3Var.f12146b;
    }

    /* renamed from: w */
    public final void m45921w(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        Iterator<? extends E> it = iterable.iterator();
        while (it.hasNext()) {
            m45912n(it.next());
        }
    }

    /* renamed from: x */
    public final void m45922x(List<? extends E> list) {
        l42.m28343f(list, "elements");
        if (list.isEmpty()) {
            return;
        }
        int i = this.f12146b;
        int size = list.size() + i;
        Object[] objArr = this.f12145a;
        if (objArr.length < size) {
            m45908C(size, objArr);
        }
        Object[] objArr2 = this.f12145a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.f12146b = list.size() + this.f12146b;
    }

    /* renamed from: y */
    public final boolean m45923y(E e) {
        int m15190f = m15190f(e);
        if (m15190f < 0) {
            return false;
        }
        m45906A(m15190f);
        return true;
    }

    /* renamed from: z */
    public final boolean m45924z(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        int i = this.f12146b;
        m45919u(iterable);
        return i != this.f12146b;
    }

    public s43(int i) {
        super(i, null);
    }

    public /* synthetic */ s43(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
