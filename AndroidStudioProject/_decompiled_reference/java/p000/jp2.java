package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jp2 implements Collection<ip2>, f82 {

    /* renamed from: c */
    public static final C3525a f20420c = new C3525a(null);

    /* renamed from: d */
    public static final jp2 f20421d = new jp2(r70.m44358m());

    /* renamed from: a */
    public final List<ip2> f20422a;

    /* renamed from: b */
    public final int f20423b;

    /* compiled from: zaffa */
    /* renamed from: jp2$a */
    public static final class C3525a {
        public /* synthetic */ C3525a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final jp2 m25820a() {
            return ds3.m14038a().mo12432a();
        }

        /* renamed from: b */
        public final jp2 m25821b() {
            return jp2.f20421d;
        }

        private C3525a() {
        }
    }

    public jp2(List<ip2> list) {
        this.f20422a = list;
        this.f20423b = list.size();
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(ip2 ip2Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends ip2> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ip2) {
            return m25816h((ip2) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        return this.f20422a.containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jp2) {
            return l42.m28338a(this.f20422a, ((jp2) obj).f20422a);
        }
        return false;
    }

    /* renamed from: h */
    public boolean m25816h(ip2 ip2Var) {
        return this.f20422a.contains(ip2Var);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.f20422a.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f20422a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<ip2> iterator() {
        return this.f20422a.iterator();
    }

    /* renamed from: m */
    public final ip2 m25817m(int i) {
        return this.f20422a.get(i);
    }

    /* renamed from: n */
    public final List<ip2> m25818n() {
        return this.f20422a;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super ip2> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return m25819t();
    }

    /* renamed from: t */
    public int m25819t() {
        return this.f20423b;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    public String toString() {
        return o84.m34160i(new StringBuilder("LocaleList(localeList="), this.f20422a, ')');
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) m70.m30322b(this, tArr);
    }
}
