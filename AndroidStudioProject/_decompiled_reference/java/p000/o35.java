package p000;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class o35<T> implements List<T>, h82 {

    /* renamed from: a */
    public final tw4<T> f26846a;

    /* renamed from: b */
    public final int f26847b;

    /* renamed from: c */
    public int f26848c;

    /* renamed from: d */
    public int f26849d;

    /* compiled from: zaffa */
    /* renamed from: o35$a */
    public static final class C4437a implements ListIterator<T>, f82 {

        /* renamed from: a */
        public final /* synthetic */ u84 f26850a;

        /* renamed from: b */
        public final /* synthetic */ o35<T> f26851b;

        public C4437a(u84 u84Var, o35<T> o35Var) {
            this.f26850a = u84Var;
            this.f26851b = o35Var;
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void add(T t) {
            uw4.m51755j();
            throw new v92();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            uw4.m51755j();
            throw new v92();
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Void set(T t) {
            uw4.m51755j();
            throw new v92();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f26850a.f41010a < this.f26851b.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f26850a.f41010a >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            u84 u84Var = this.f26850a;
            int i = u84Var.f41010a + 1;
            o35<T> o35Var = this.f26851b;
            uw4.m51758m(i, o35Var.size());
            u84Var.f41010a = i;
            return o35Var.get(i);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f26850a.f41010a + 1;
        }

        @Override // java.util.ListIterator
        public T previous() {
            u84 u84Var = this.f26850a;
            int i = u84Var.f41010a;
            o35<T> o35Var = this.f26851b;
            uw4.m51758m(i, o35Var.size());
            u84Var.f41010a = i - 1;
            return o35Var.get(i);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f26850a.f41010a;
        }
    }

    public o35(tw4<T> tw4Var, int i, int i2) {
        this.f26846a = tw4Var;
        this.f26847b = i;
        this.f26848c = uw4.m51753h(tw4Var);
        this.f26849d = i2 - i;
    }

    /* renamed from: m */
    private final void m33786m() {
        if (uw4.m51753h(this.f26846a) != this.f26848c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(T t) {
        m33786m();
        int size = size() + this.f26847b;
        tw4<T> tw4Var = this.f26846a;
        tw4Var.add(size, t);
        this.f26849d = size() + 1;
        this.f26848c = uw4.m51753h(tw4Var);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends T> collection) {
        m33786m();
        int i2 = i + this.f26847b;
        tw4<T> tw4Var = this.f26846a;
        boolean addAll = tw4Var.addAll(i2, collection);
        if (addAll) {
            this.f26849d = collection.size() + size();
            this.f26848c = uw4.m51753h(tw4Var);
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        if (size() > 0) {
            m33786m();
            int size = size();
            int i = this.f26847b;
            tw4<T> tw4Var = this.f26846a;
            tw4Var.m49948f0(i, size + i);
            this.f26849d = 0;
            this.f26848c = uw4.m51753h(tw4Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public int m33787f() {
        return this.f26849d;
    }

    @Override // java.util.List
    public T get(int i) {
        m33786m();
        uw4.m51758m(i, size());
        return this.f26846a.get(this.f26847b + i);
    }

    /* renamed from: h */
    public T m33788h(int i) {
        m33786m();
        int i2 = this.f26847b + i;
        tw4<T> tw4Var = this.f26846a;
        T remove = tw4Var.remove(i2);
        this.f26849d = size() - 1;
        this.f26848c = uw4.m51753h(tw4Var);
        return remove;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        m33786m();
        int size = size();
        int i = this.f26847b;
        Iterator<Integer> it = o64.m34006r(i, size + i).iterator();
        while (it.hasNext()) {
            int mo12914a = ((v22) it).mo12914a();
            if (l42.m28338a(obj, this.f26846a.get(mo12914a))) {
                return mo12914a - i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        m33786m();
        int size = size();
        int i = this.f26847b;
        for (int i2 = (size + i) - 1; i2 >= i; i2--) {
            if (l42.m28338a(obj, this.f26846a.get(i2))) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final /* bridge */ T remove(int i) {
        return m33788h(i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        m33786m();
        int size = size();
        int i = this.f26847b;
        tw4<T> tw4Var = this.f26846a;
        int m49949h0 = tw4Var.m49949h0(collection, i, size + i);
        if (m49949h0 > 0) {
            this.f26848c = uw4.m51753h(tw4Var);
            this.f26849d = size() - m49949h0;
        }
        return m49949h0 > 0;
    }

    @Override // java.util.List
    public T set(int i, T t) {
        uw4.m51758m(i, size());
        m33786m();
        int i2 = i + this.f26847b;
        tw4<T> tw4Var = this.f26846a;
        T t2 = tw4Var.set(i2, t);
        this.f26848c = uw4.m51753h(tw4Var);
        return t2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return m33787f();
    }

    @Override // java.util.List
    public List<T> subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            ow3.m35135a("fromIndex or toIndex are out of bounds");
        }
        m33786m();
        int i3 = this.f26847b;
        return new o35(this.f26846a, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    @Override // java.util.List
    public ListIterator<T> listIterator(int i) {
        m33786m();
        u84 u84Var = new u84();
        u84Var.f41010a = i - 1;
        return new C4437a(u84Var, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) m70.m30322b(this, tArr);
    }

    @Override // java.util.List
    public void add(int i, T t) {
        m33786m();
        int i2 = this.f26847b + i;
        tw4<T> tw4Var = this.f26846a;
        tw4Var.add(i2, t);
        this.f26849d = size() + 1;
        this.f26848c = uw4.m51753h(tw4Var);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        return addAll(size(), collection);
    }
}
