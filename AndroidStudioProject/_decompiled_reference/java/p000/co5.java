package p000;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class co5 extends AbstractList<String> implements ki2, RandomAccess {

    /* renamed from: a */
    public final ki2 f6797a;

    /* compiled from: zaffa */
    /* renamed from: co5$a */
    public class C0959a implements ListIterator<String> {

        /* renamed from: a */
        public final ListIterator<String> f6798a;

        public C0959a(co5 co5Var, int i) {
            this.f6798a = co5Var.f6797a.listIterator(i);
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f6798a.next();
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return this.f6798a.previous();
        }

        @Override // java.util.ListIterator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f6798a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f6798a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f6798a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f6798a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: co5$b */
    public class C0960b implements Iterator<String> {

        /* renamed from: a */
        public final Iterator<String> f6799a;

        public C0960b(co5 co5Var) {
            this.f6799a = co5Var.f6797a.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return this.f6799a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f6799a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public co5(ki2 ki2Var) {
        this.f6797a = ki2Var;
    }

    @Override // p000.ki2
    /* renamed from: M */
    public void mo8432M(AbstractC4149mx abstractC4149mx) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public String get(int i) {
        return (String) this.f6797a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        return new C0960b(this);
    }

    @Override // p000.ki2
    /* renamed from: l */
    public List<?> mo8434l() {
        return this.f6797a.mo8434l();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i) {
        return new C0959a(this, i);
    }

    @Override // p000.ki2
    /* renamed from: p */
    public Object mo8436p(int i) {
        return this.f6797a.mo8436p(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f6797a.size();
    }

    @Override // p000.ki2
    /* renamed from: o */
    public ki2 mo8435o() {
        return this;
    }
}
