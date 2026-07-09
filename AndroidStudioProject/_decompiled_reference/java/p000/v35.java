package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface v35 {

    /* compiled from: zaffa */
    /* renamed from: v35$a */
    public static final class C6513a implements Collection<Object>, f82 {

        /* renamed from: a */
        public final u43<Object> f42347a;

        public C6513a(u43<Object> u43Var) {
            this.f42347a = u43Var;
        }

        @Override // java.util.Collection
        public boolean addAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f42347a.m50246k();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return this.f42347a.m54513a(obj);
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f42347a.m54513a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final boolean add(Object obj) {
            return this.f42347a.m50242g(obj);
        }

        /* renamed from: h */
        public final u43<Object> m52096h() {
            return this.f42347a;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return this.f42347a.m54516d();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator<Object> iterator() {
            return this.f42347a.m50245j().iterator();
        }

        /* renamed from: m */
        public int m52097m() {
            return this.f42347a.m54515c();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f42347a.m50252x(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            return this.f42347a.m50252x(collection);
        }

        @Override // java.util.Collection
        public boolean removeIf(Predicate<? super Object> predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            return this.f42347a.m50241B(collection);
        }

        @Override // java.util.Collection
        public final /* bridge */ int size() {
            return m52097m();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return m70.m30321a(this);
        }

        @Override // java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) m70.m30322b(this, tArr);
        }

        public /* synthetic */ C6513a(u43 u43Var, int i, pp0 pp0Var) {
            this((i & 1) != 0 ? xg3.m56130a() : u43Var);
        }
    }

    /* renamed from: a */
    void mo5886a(C6513a c6513a);

    /* renamed from: b */
    boolean mo5887b(Object obj, Object obj2);
}
