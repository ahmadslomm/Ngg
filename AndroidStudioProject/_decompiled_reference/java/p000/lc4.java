package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lc4<T> extends AbstractC6289u2<T> {

    /* renamed from: a */
    public final List<T> f22784a;

    /* compiled from: zaffa */
    /* renamed from: lc4$a */
    public static final class C3837a implements ListIterator<T>, f82 {

        /* renamed from: a */
        public final ListIterator<T> f22785a;

        /* renamed from: b */
        public final /* synthetic */ lc4<T> f22786b;

        /* JADX WARN: Multi-variable type inference failed */
        public C3837a(lc4<? extends T> lc4Var, int i) {
            int m52351R;
            this.f22786b = lc4Var;
            List list = lc4Var.f22784a;
            m52351R = v70.m52351R(lc4Var, i);
            this.f22785a = list.listIterator(m52351R);
        }

        @Override // java.util.ListIterator
        public void add(T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f22785a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f22785a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            return this.f22785a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            int m52350Q;
            m52350Q = v70.m52350Q(this.f22786b, this.f22785a.previousIndex());
            return m52350Q;
        }

        @Override // java.util.ListIterator
        public T previous() {
            return this.f22785a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            int m52350Q;
            m52350Q = v70.m52350Q(this.f22786b, this.f22785a.nextIndex());
            return m52350Q;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(T t) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public lc4(List<? extends T> list) {
        l42.m28343f(list, "delegate");
        this.f22784a = list;
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public T get(int i) {
        int m52349P;
        List<T> list = this.f22784a;
        m52349P = v70.m52349P(this, i);
        return list.get(m52349P);
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
    public int getSize() {
        return this.f22784a.size();
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public ListIterator<T> listIterator(int i) {
        return new C3837a(this, i);
    }
}
