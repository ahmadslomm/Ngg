package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v43<E> extends yg3<E> implements k82 {

    /* renamed from: b */
    public final u43<E> f42365b;

    /* compiled from: zaffa */
    /* renamed from: v43$a */
    public static final class C6518a implements Iterator<E>, f82 {

        /* renamed from: a */
        public int f42366a = -1;

        /* renamed from: b */
        public final Iterator<E> f42367b;

        /* renamed from: c */
        public final /* synthetic */ v43<E> f42368c;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", m53406f = "OrderedScatterSet.kt", m53407l = {1489}, m53408m = "invokeSuspend")
        /* renamed from: v43$a$a */
        public static final class a extends sb4 implements wl1<xp4<? super E>, ui0<? super tn5>, Object> {

            /* renamed from: b */
            public C6518a f42369b;

            /* renamed from: c */
            public v43 f42370c;

            /* renamed from: d */
            public long[] f42371d;

            /* renamed from: e */
            public int f42372e;

            /* renamed from: f */
            public int f42373f;

            /* renamed from: g */
            public /* synthetic */ Object f42374g;

            /* renamed from: h */
            public final /* synthetic */ v43<E> f42375h;

            /* renamed from: i */
            public final /* synthetic */ C6518a f42376i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(v43<E> v43Var, C6518a c6518a, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f42375h = v43Var;
                this.f42376i = c6518a;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(xp4<? super E> xp4Var, ui0<? super tn5> ui0Var) {
                return ((a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f42375h, this.f42376i, ui0Var);
                aVar.f42374g = obj;
                return aVar;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                v43<E> v43Var;
                long[] jArr;
                int i;
                C6518a c6518a;
                xp4 xp4Var;
                Object m32103e = n42.m32103e();
                int i2 = this.f42373f;
                if (i2 == 0) {
                    wb4.m54257b(obj);
                    xp4 xp4Var2 = (xp4) this.f42374g;
                    v43Var = this.f42375h;
                    u43 u43Var = v43Var.f42365b;
                    jArr = u43Var.f44356c;
                    i = u43Var.f44358e;
                    c6518a = this.f42376i;
                    xp4Var = xp4Var2;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i3 = this.f42372e;
                    long[] jArr2 = this.f42371d;
                    v43<E> v43Var2 = this.f42370c;
                    c6518a = this.f42369b;
                    xp4Var = (xp4) this.f42374g;
                    wb4.m54257b(obj);
                    i = i3;
                    v43Var = v43Var2;
                    jArr = jArr2;
                }
                while (i != Integer.MAX_VALUE) {
                    int i4 = (int) ((jArr[i] >> 31) & 2147483647L);
                    c6518a.m52132a(i);
                    Object obj2 = v43Var.f42365b.f44355b[i];
                    this.f42374g = xp4Var;
                    this.f42369b = c6518a;
                    this.f42370c = v43Var;
                    this.f42371d = jArr;
                    this.f42372e = i4;
                    this.f42373f = 1;
                    if (xp4Var.mo54982a(obj2, this) == m32103e) {
                        return m32103e;
                    }
                    i = i4;
                }
                return tn5.f39988a;
            }
        }

        public C6518a(v43<E> v43Var) {
            this.f42368c = v43Var;
            this.f42367b = zp4.m60021a(new a(v43Var, this, null));
        }

        /* renamed from: a */
        public final void m52132a(int i) {
            this.f42366a = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f42367b.hasNext();
        }

        @Override // java.util.Iterator
        public E next() {
            return this.f42367b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f42366a != -1) {
                this.f42368c.f42365b.m50254z(this.f42366a);
                this.f42366a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v43(u43<E> u43Var) {
        super(u43Var);
        l42.m28343f(u43Var, "parent");
        this.f42365b = u43Var;
    }

    @Override // p000.yg3, java.util.Set, java.util.Collection
    public boolean add(E e) {
        return this.f42365b.m50242g(e);
    }

    @Override // p000.yg3, java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        return this.f42365b.m50243h(collection);
    }

    @Override // p000.yg3, java.util.Set, java.util.Collection
    public void clear() {
        this.f42365b.m50246k();
    }

    @Override // p000.yg3, java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new C6518a(this);
    }

    @Override // p000.yg3, java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f42365b.m50252x(obj);
    }

    @Override // p000.yg3, java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        return this.f42365b.m50253y(collection);
    }

    @Override // p000.yg3, java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        return this.f42365b.m50241B(collection);
    }
}
