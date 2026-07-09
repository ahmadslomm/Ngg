package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* renamed from: u2 */
/* loaded from: classes3.dex */
public abstract class AbstractC6289u2<E> extends AbstractC4427o2<E> implements List<E> {
    public static final a Companion = new a(null);
    private static final int maxArraySize = 2147483639;

    /* compiled from: zaffa */
    /* renamed from: u2$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m50145a(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                StringBuilder m58818p = yv2.m58818p("startIndex: ", i, ", endIndex: ", i2, ", size: ");
                m58818p.append(i3);
                throw new IndexOutOfBoundsException(m58818p.toString());
            }
            if (i > i2) {
                throw new IllegalArgumentException(ee1.m15214l("startIndex: ", i, " > endIndex: ", i2));
            }
        }

        /* renamed from: b */
        public final void m50146b(int i, int i2) {
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException(ee1.m15214l("index: ", i, ", size: ", i2));
            }
        }

        /* renamed from: c */
        public final void m50147c(int i, int i2) {
            if (i < 0 || i > i2) {
                throw new IndexOutOfBoundsException(ee1.m15214l("index: ", i, ", size: ", i2));
            }
        }

        /* renamed from: d */
        public final void m50148d(int i, int i2, int i3) {
            if (i < 0 || i2 > i3) {
                StringBuilder m58818p = yv2.m58818p("fromIndex: ", i, ", toIndex: ", i2, ", size: ");
                m58818p.append(i3);
                throw new IndexOutOfBoundsException(m58818p.toString());
            }
            if (i > i2) {
                throw new IllegalArgumentException(ee1.m15214l("fromIndex: ", i, " > toIndex: ", i2));
            }
        }

        /* renamed from: e */
        public final int m50149e(int i, int i2) {
            int i3 = i + (i >> 1);
            if (i3 - i2 < 0) {
                i3 = i2;
            }
            if (i3 - AbstractC6289u2.maxArraySize <= 0) {
                return i3;
            }
            if (i2 > AbstractC6289u2.maxArraySize) {
                return Integer.MAX_VALUE;
            }
            return AbstractC6289u2.maxArraySize;
        }

        /* renamed from: f */
        public final boolean m50150f(Collection<?> collection, Collection<?> collection2) {
            l42.m28343f(collection, "c");
            l42.m28343f(collection2, "other");
            if (collection.size() != collection2.size()) {
                return false;
            }
            Iterator<?> it = collection2.iterator();
            Iterator<?> it2 = collection.iterator();
            while (it2.hasNext()) {
                if (!l42.m28338a(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: g */
        public final int m50151g(Collection<?> collection) {
            l42.m28343f(collection, "c");
            Iterator<?> it = collection.iterator();
            int i = 1;
            while (it.hasNext()) {
                Object next = it.next();
                i = (i * 31) + (next != null ? next.hashCode() : 0);
            }
            return i;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u2$b */
    public class b implements Iterator<E>, f82 {

        /* renamed from: a */
        public int f40760a;

        public b() {
        }

        /* renamed from: a */
        public final int m50152a() {
            return this.f40760a;
        }

        /* renamed from: b */
        public final void m50153b(int i) {
            this.f40760a = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f40760a < AbstractC6289u2.this.size();
        }

        @Override // java.util.Iterator
        public E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i = this.f40760a;
            this.f40760a = i + 1;
            return AbstractC6289u2.this.get(i);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u2$c */
    public class c extends AbstractC6289u2<E>.b implements ListIterator<E> {
        public c(int i) {
            super();
            AbstractC6289u2.Companion.m50147c(i, AbstractC6289u2.this.size());
            m50153b(i);
        }

        @Override // java.util.ListIterator
        public void add(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return m50152a() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return m50152a();
        }

        @Override // java.util.ListIterator
        public E previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            m50153b(m50152a() - 1);
            return AbstractC6289u2.this.get(m50152a());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return m50152a() - 1;
        }

        @Override // java.util.ListIterator
        public void set(E e) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u2$d */
    public static final class d<E> extends AbstractC6289u2<E> implements RandomAccess {

        /* renamed from: a */
        public final AbstractC6289u2<E> f40763a;

        /* renamed from: b */
        public final int f40764b;

        /* renamed from: c */
        public final int f40765c;

        /* JADX WARN: Multi-variable type inference failed */
        public d(AbstractC6289u2<? extends E> abstractC6289u2, int i, int i2) {
            l42.m28343f(abstractC6289u2, "list");
            this.f40763a = abstractC6289u2;
            this.f40764b = i;
            AbstractC6289u2.Companion.m50148d(i, i2, abstractC6289u2.size());
            this.f40765c = i2 - i;
        }

        @Override // p000.AbstractC6289u2, java.util.List
        public E get(int i) {
            AbstractC6289u2.Companion.m50146b(i, this.f40765c);
            return this.f40763a.get(this.f40764b + i);
        }

        @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
        public int getSize() {
            return this.f40765c;
        }
    }

    @Override // java.util.List
    public void add(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return Companion.m50150f(this, (Collection) obj);
        }
        return false;
    }

    public abstract E get(int i);

    @Override // p000.AbstractC4427o2
    public abstract int getSize();

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return Companion.m50151g(this);
    }

    public int indexOf(E e) {
        Iterator<E> it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (l42.m28338a(it.next(), e)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new b();
    }

    public int lastIndexOf(E e) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (l42.m28338a(listIterator.previous(), e)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator<E> listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public E remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public E set(int i, E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List<E> subList(int i, int i2) {
        return new d(this, i, i2);
    }

    public ListIterator<E> listIterator(int i) {
        return new c(i);
    }
}
