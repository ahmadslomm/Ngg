package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: zaffa */
/* renamed from: o2 */
/* loaded from: classes3.dex */
public abstract class AbstractC4427o2<E> implements Collection<E>, f82 {

    /* compiled from: zaffa */
    /* renamed from: o2$a */
    public static final class a extends oa2 implements il1<E, CharSequence> {

        /* renamed from: a */
        public final /* synthetic */ AbstractC4427o2<E> f26798a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(AbstractC4427o2<? extends E> abstractC4427o2) {
            super(1);
            this.f26798a = abstractC4427o2;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(E e) {
            return e == this.f26798a ? "(this Collection)" : String.valueOf(e);
        }
    }

    @Override // java.util.Collection
    public boolean add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(E e) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (l42.m28338a(it.next(), e)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection, java.util.List
    public boolean containsAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        Collection<? extends Object> collection2 = collection;
        if (collection2.isEmpty()) {
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

    public abstract int getSize();

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public abstract Iterator<E> iterator();

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection, java.util.List
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    public String toString() {
        return x70.m55744n0(this, ", ", "[", "]", 0, null, new a(this), 24, null);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        return (T[]) m70.m30322b(this, tArr);
    }
}
