package p000;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bo5 extends AbstractList<String> implements ji2, RandomAccess {

    /* renamed from: a */
    public final ji2 f5437a;

    /* compiled from: zaffa */
    /* renamed from: bo5$a */
    public class C0759a implements ListIterator<String> {

        /* renamed from: a */
        public final ListIterator<String> f5438a;

        public C0759a(bo5 bo5Var, int i) {
            this.f5438a = bo5Var.f5437a.listIterator(i);
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f5438a.next();
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return this.f5438a.previous();
        }

        @Override // java.util.ListIterator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f5438a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f5438a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f5438a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f5438a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bo5$b */
    public class C0760b implements Iterator<String> {

        /* renamed from: a */
        public final Iterator<String> f5439a;

        public C0760b(bo5 bo5Var) {
            this.f5439a = bo5Var.f5437a.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f5439a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f5439a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public bo5(ji2 ji2Var) {
        this.f5437a = ji2Var;
    }

    @Override // p000.ji2
    /* renamed from: L */
    public void mo6715L(AbstractC3947lx abstractC3947lx) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        return (String) this.f5437a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new C0760b(this);
    }

    @Override // p000.ji2
    /* renamed from: l */
    public List<?> mo6717l() {
        return this.f5437a.mo6717l();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i) {
        return new C0759a(this, i);
    }

    @Override // p000.ji2
    /* renamed from: p */
    public Object mo6719p(int i) {
        return this.f5437a.mo6719p(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f5437a.size();
    }

    @Override // p000.ji2
    /* renamed from: o */
    public ji2 mo6718o() {
        return this;
    }
}
