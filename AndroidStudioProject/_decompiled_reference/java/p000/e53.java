package p000;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e53<E> extends wq4<E> implements k82 {

    /* renamed from: b */
    public final d53<E> f11845b;

    /* compiled from: zaffa */
    /* renamed from: e53$a */
    public static final class C2304a implements Iterator<E>, f82 {

        /* renamed from: a */
        public int f11846a = -1;

        /* renamed from: b */
        public final Iterator<E> f11847b;

        /* renamed from: c */
        public final /* synthetic */ e53<E> f11848c;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", m53406f = "ScatterSet.kt", m53407l = {1188}, m53408m = "invokeSuspend")
        /* renamed from: e53$a$a */
        public static final class a extends sb4 implements wl1<xp4<? super E>, ui0<? super tn5>, Object> {

            /* renamed from: b */
            public C2304a f11849b;

            /* renamed from: c */
            public e53 f11850c;

            /* renamed from: d */
            public long[] f11851d;

            /* renamed from: e */
            public int f11852e;

            /* renamed from: f */
            public int f11853f;

            /* renamed from: g */
            public int f11854g;

            /* renamed from: h */
            public int f11855h;

            /* renamed from: i */
            public long f11856i;

            /* renamed from: j */
            public int f11857j;

            /* renamed from: k */
            public /* synthetic */ Object f11858k;

            /* renamed from: l */
            public final /* synthetic */ e53<E> f11859l;

            /* renamed from: m */
            public final /* synthetic */ C2304a f11860m;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(e53<E> e53Var, C2304a c2304a, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f11859l = e53Var;
                this.f11860m = c2304a;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(xp4<? super E> xp4Var, ui0<? super tn5> ui0Var) {
                return ((a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f11859l, this.f11860m, ui0Var);
                aVar.f11858k = obj;
                return aVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x00a1  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
            /* JADX WARN: Removed duplicated region for block: B:7:0x006c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x009b -> B:5:0x009e). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0055 -> B:15:0x00a9). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0057 -> B:6:0x006a). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0073 -> B:5:0x009e). Please report as a decompilation issue!!! */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                xp4 xp4Var;
                e53<E> e53Var;
                long[] jArr;
                int length;
                C2304a c2304a;
                int i;
                long j;
                Object m32103e = n42.m32103e();
                int i2 = this.f11857j;
                if (i2 == 0) {
                    wb4.m54257b(obj);
                    xp4Var = (xp4) this.f11858k;
                    e53Var = this.f11859l;
                    jArr = e53Var.f11845b.f43044a;
                    length = jArr.length - 2;
                    if (length >= 0) {
                        c2304a = this.f11860m;
                        i = 0;
                        j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        }
                        if (i != length) {
                        }
                    }
                    return tn5.f39988a;
                }
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i3 = this.f11855h;
                int i4 = this.f11854g;
                long j2 = this.f11856i;
                int i5 = this.f11853f;
                int i6 = this.f11852e;
                long[] jArr2 = this.f11851d;
                e53<E> e53Var2 = this.f11850c;
                C2304a c2304a2 = this.f11849b;
                xp4 xp4Var2 = (xp4) this.f11858k;
                wb4.m54257b(obj);
                j2 >>= 8;
                i3++;
                if (i3 < i4) {
                    if (i4 == 8) {
                        length = i6;
                        jArr = jArr2;
                        e53Var = e53Var2;
                        xp4Var = xp4Var2;
                        i = i5;
                        c2304a = c2304a2;
                        if (i != length) {
                            i++;
                            j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                xp4Var2 = xp4Var;
                                i3 = 0;
                                e53Var2 = e53Var;
                                jArr2 = jArr;
                                i4 = 8 - ((~(i - length)) >>> 31);
                                c2304a2 = c2304a;
                                i5 = i;
                                i6 = length;
                                j2 = j;
                                if (i3 < i4) {
                                    if ((255 & j2) < 128) {
                                        int i7 = (i5 << 3) + i3;
                                        c2304a2.m14759a(i7);
                                        Object obj2 = e53Var2.f11845b.f43045b[i7];
                                        this.f11858k = xp4Var2;
                                        this.f11849b = c2304a2;
                                        this.f11850c = e53Var2;
                                        this.f11851d = jArr2;
                                        this.f11852e = i6;
                                        this.f11853f = i5;
                                        this.f11856i = j2;
                                        this.f11854g = i4;
                                        this.f11855h = i3;
                                        this.f11857j = 1;
                                        if (xp4Var2.mo54982a(obj2, this) == m32103e) {
                                            return m32103e;
                                        }
                                    }
                                    j2 >>= 8;
                                    i3++;
                                    if (i3 < i4) {
                                    }
                                }
                            }
                            if (i != length) {
                            }
                        }
                    }
                    return tn5.f39988a;
                }
            }
        }

        public C2304a(e53<E> e53Var) {
            this.f11848c = e53Var;
            this.f11847b = zp4.m60021a(new a(e53Var, this, null));
        }

        /* renamed from: a */
        public final void m14759a(int i) {
            this.f11846a = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f11847b.hasNext();
        }

        @Override // java.util.Iterator
        public E next() {
            return this.f11847b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f11846a != -1) {
                this.f11848c.f11845b.m13001A(this.f11846a);
                this.f11846a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e53(d53<E> d53Var) {
        super(d53Var);
        l42.m28343f(d53Var, "parent");
        this.f11845b = d53Var;
    }

    @Override // p000.wq4, java.util.Set, java.util.Collection
    public boolean add(E e) {
        return this.f11845b.m13004h(e);
    }

    @Override // p000.wq4, java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        l42.m28343f(collection, "elements");
        return this.f11845b.m13006j(collection);
    }

    @Override // p000.wq4, java.util.Set, java.util.Collection
    public void clear() {
        this.f11845b.m13009m();
    }

    @Override // p000.wq4, java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new C2304a(this);
    }

    @Override // p000.wq4, java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f11845b.m13016y(obj);
    }

    @Override // p000.wq4, java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        return this.f11845b.m13017z(collection);
    }

    @Override // p000.wq4, java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        return this.f11845b.m13003C(collection);
    }
}
