package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class yg3<E> implements Set<E>, f82 {

    /* renamed from: a */
    public final wg3<E> f46862a;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.collection.OrderedSetWrapper$iterator$1", m53406f = "OrderedScatterSet.kt", m53407l = {1454}, m53408m = "invokeSuspend")
    /* renamed from: yg3$a */
    public static final class C7120a extends sb4 implements wl1<xp4<? super E>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public Object[] f46863b;

        /* renamed from: c */
        public long[] f46864c;

        /* renamed from: d */
        public int f46865d;

        /* renamed from: e */
        public int f46866e;

        /* renamed from: f */
        public /* synthetic */ Object f46867f;

        /* renamed from: g */
        public final /* synthetic */ yg3<E> f46868g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7120a(yg3<E> yg3Var, ui0<? super C7120a> ui0Var) {
            super(2, ui0Var);
            this.f46868g = yg3Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super E> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C7120a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C7120a c7120a = new C7120a(this.f46868g, ui0Var);
            c7120a.f46867f = obj;
            return c7120a;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            int i;
            xp4 xp4Var;
            Object[] objArr;
            long[] jArr;
            Object m32103e = n42.m32103e();
            int i2 = this.f46866e;
            if (i2 == 0) {
                wb4.m54257b(obj);
                xp4 xp4Var2 = (xp4) this.f46867f;
                wg3 wg3Var = this.f46868g.f46862a;
                Object[] objArr2 = wg3Var.f44355b;
                long[] jArr2 = wg3Var.f44356c;
                i = wg3Var.f44358e;
                xp4Var = xp4Var2;
                objArr = objArr2;
                jArr = jArr2;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f46865d;
                jArr = this.f46864c;
                objArr = this.f46863b;
                xp4Var = (xp4) this.f46867f;
                wb4.m54257b(obj);
            }
            while (i != Integer.MAX_VALUE) {
                int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
                Object obj2 = objArr[i];
                this.f46867f = xp4Var;
                this.f46863b = objArr;
                this.f46864c = jArr;
                this.f46865d = i3;
                this.f46866e = 1;
                if (xp4Var.mo54982a(obj2, this) == m32103e) {
                    return m32103e;
                }
                i = i3;
            }
            return tn5.f39988a;
        }
    }

    public yg3(wg3<E> wg3Var) {
        l42.m28343f(wg3Var, "parent");
        this.f46862a = wg3Var;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(E e) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.f46862a.m54513a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f46862a.m54513a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return l42.m28338a(this.f46862a, ((yg3) obj).f46862a);
    }

    /* renamed from: h */
    public int m57872h() {
        return this.f46862a.f44360g;
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return this.f46862a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f46862a.m54516d();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return zp4.m60021a(new C7120a(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return m57872h();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    public String toString() {
        return this.f46862a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        return (T[]) m70.m30322b(this, tArr);
    }
}
