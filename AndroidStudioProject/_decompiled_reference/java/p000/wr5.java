package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wr5<K, V> implements Collection<V>, f82 {

    /* renamed from: a */
    public final tj4<K, V> f44769a;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.collection.Values$iterator$1", m53406f = "ScatterMap.kt", m53407l = {1446}, m53408m = "invokeSuspend")
    /* renamed from: wr5$a */
    public static final class C6808a extends sb4 implements wl1<xp4<? super V>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public Object[] f44770b;

        /* renamed from: c */
        public long[] f44771c;

        /* renamed from: d */
        public int f44772d;

        /* renamed from: e */
        public int f44773e;

        /* renamed from: f */
        public int f44774f;

        /* renamed from: g */
        public int f44775g;

        /* renamed from: h */
        public long f44776h;

        /* renamed from: i */
        public int f44777i;

        /* renamed from: j */
        public /* synthetic */ Object f44778j;

        /* renamed from: k */
        public final /* synthetic */ wr5<K, V> f44779k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6808a(wr5<K, V> wr5Var, ui0<? super C6808a> ui0Var) {
            super(2, ui0Var);
            this.f44779k = wr5Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super V> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C6808a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C6808a c6808a = new C6808a(this.f44779k, ui0Var);
            c6808a.f44778j = obj;
            return c6808a;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0069  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x008d -> B:5:0x0090). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0054 -> B:15:0x0099). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0056 -> B:6:0x0067). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0070 -> B:5:0x0090). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            xp4 xp4Var;
            Object[] objArr;
            long[] jArr;
            int length;
            int i;
            long j;
            Object m32103e = n42.m32103e();
            int i2 = this.f44777i;
            if (i2 == 0) {
                wb4.m54257b(obj);
                xp4Var = (xp4) this.f44778j;
                tj4 tj4Var = this.f44779k.f44769a;
                objArr = tj4Var.f39778c;
                jArr = tj4Var.f39776a;
                length = jArr.length - 2;
                if (length >= 0) {
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
            int i3 = this.f44775g;
            int i4 = this.f44774f;
            long j2 = this.f44776h;
            i = this.f44773e;
            int i5 = this.f44772d;
            long[] jArr2 = this.f44771c;
            Object[] objArr2 = this.f44770b;
            xp4 xp4Var2 = (xp4) this.f44778j;
            wb4.m54257b(obj);
            j2 >>= 8;
            i3++;
            if (i3 < i4) {
                if (i4 == 8) {
                    length = i5;
                    jArr = jArr2;
                    objArr = objArr2;
                    xp4Var = xp4Var2;
                    if (i != length) {
                        i++;
                        j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            xp4Var2 = xp4Var;
                            i3 = 0;
                            jArr2 = jArr;
                            i5 = length;
                            i4 = 8 - ((~(i - length)) >>> 31);
                            objArr2 = objArr;
                            j2 = j;
                            if (i3 < i4) {
                                if ((255 & j2) < 128) {
                                    Object obj2 = objArr2[(i << 3) + i3];
                                    this.f44778j = xp4Var2;
                                    this.f44770b = objArr2;
                                    this.f44771c = jArr2;
                                    this.f44772d = i5;
                                    this.f44773e = i;
                                    this.f44776h = j2;
                                    this.f44774f = i4;
                                    this.f44775g = i3;
                                    this.f44777i = 1;
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

    public wr5(tj4<K, V> tj4Var) {
        l42.m28343f(tj4Var, "parent");
        this.f44769a = tj4Var;
    }

    @Override // java.util.Collection
    public boolean add(V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends V> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.f44769a.m48859d(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        Collection<? extends Object> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f44769a.m48859d(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    public int m55101h() {
        return this.f44769a.f39780e;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f44769a.m48863h();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<V> iterator() {
        return zp4.m60021a(new C6808a(this, null));
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super V> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return m55101h();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        return (T[]) m70.m30322b(this, tArr);
    }
}
