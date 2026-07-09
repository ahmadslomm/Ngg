package p000;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sq4<E> extends AbstractC2297e3<E> implements Serializable {

    /* renamed from: b */
    public static final sq4 f38563b;

    /* renamed from: a */
    public final et2<E, ?> f38564a;

    /* compiled from: zaffa */
    /* renamed from: sq4$a */
    public static final class C5964a {
        public /* synthetic */ C5964a(pp0 pp0Var) {
            this();
        }

        private C5964a() {
        }
    }

    static {
        new C5964a(null);
        f38563b = new sq4(et2.f12817n.m16266e());
    }

    public sq4(et2<E, ?> et2Var) {
        l42.m28343f(et2Var, "backing");
        this.f38564a = et2Var;
    }

    private final Object writeReplace() {
        if (this.f38564a.m16248G()) {
            return new fq4(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e) {
        return this.f38564a.m16254i(e) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        this.f38564a.m16256m();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f38564a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f38564a.containsKey(obj);
    }

    @Override // p000.AbstractC2297e3
    /* renamed from: f */
    public int mo14689f() {
        return this.f38564a.size();
    }

    /* renamed from: h */
    public final Set<E> m47460h() {
        this.f38564a.m16255l();
        return size() > 0 ? this : f38563b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f38564a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return this.f38564a.m16249H();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f38564a.m16251R(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        this.f38564a.m16256m();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        this.f38564a.m16256m();
        return super.retainAll(collection);
    }

    public sq4() {
        this(new et2());
    }

    public sq4(int i) {
        this(new et2(i));
    }
}
