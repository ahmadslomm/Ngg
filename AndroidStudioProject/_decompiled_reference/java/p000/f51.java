package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f51<K, V> implements Set<Map.Entry<? extends K, ? extends V>>, f82 {

    /* renamed from: a */
    public final tj4<K, V> f13243a;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.collection.Entries$iterator$1", m53406f = "ScatterMap.kt", m53407l = {1414}, m53408m = "invokeSuspend")
    /* renamed from: f51$a */
    public static final class C2503a extends sb4 implements wl1<xp4<? super Map.Entry<? extends K, ? extends V>>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public f51 f13244b;

        /* renamed from: c */
        public long[] f13245c;

        /* renamed from: d */
        public int f13246d;

        /* renamed from: e */
        public int f13247e;

        /* renamed from: f */
        public int f13248f;

        /* renamed from: g */
        public int f13249g;

        /* renamed from: h */
        public long f13250h;

        /* renamed from: i */
        public int f13251i;

        /* renamed from: j */
        public /* synthetic */ Object f13252j;

        /* renamed from: k */
        public final /* synthetic */ f51<K, V> f13253k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2503a(f51<K, V> f51Var, ui0<? super C2503a> ui0Var) {
            super(2, ui0Var);
            this.f13253k = f51Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super Map.Entry<? extends K, ? extends V>> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C2503a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2503a c2503a = new C2503a(this.f13253k, ui0Var);
            c2503a.f13252j = obj;
            return c2503a;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00b6  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0069  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x00a0 -> B:5:0x00a3). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00a6 -> B:6:0x00a7). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0053 -> B:7:0x0067). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00b3 -> B:18:0x00b4). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            xp4 xp4Var;
            f51<K, V> f51Var;
            long[] jArr;
            int length;
            int i;
            long j;
            Object m32103e = n42.m32103e();
            int i2 = this.f13251i;
            int i3 = 8;
            if (i2 == 0) {
                wb4.m54257b(obj);
                xp4Var = (xp4) this.f13252j;
                f51Var = this.f13253k;
                jArr = f51Var.f13243a.f39776a;
                length = jArr.length - 2;
                if (length >= 0) {
                    i = 0;
                    j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                }
                return tn5.f39988a;
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i4 = this.f13249g;
            int i5 = this.f13248f;
            long j2 = this.f13250h;
            i = this.f13247e;
            int i6 = this.f13246d;
            long[] jArr2 = this.f13245c;
            f51<K, V> f51Var2 = this.f13244b;
            xp4 xp4Var2 = (xp4) this.f13252j;
            wb4.m54257b(obj);
            int i7 = 8;
            j2 >>= i7;
            i4++;
            i3 = i7;
            if (i4 < i5) {
                int i8 = i3;
                if (i5 == i8) {
                    length = i6;
                    jArr = jArr2;
                    f51Var = f51Var2;
                    xp4Var = xp4Var2;
                    if (i != length) {
                        i++;
                        i3 = i8;
                        j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            xp4Var2 = xp4Var;
                            i4 = 0;
                            f51Var2 = f51Var;
                            i5 = 8 - ((~(i - length)) >>> 31);
                            jArr2 = jArr;
                            i6 = length;
                            j2 = j;
                            if (i4 < i5) {
                                if ((255 & j2) < 128) {
                                    int i9 = (i << 3) + i4;
                                    jt2 jt2Var = new jt2(f51Var2.f13243a.f39777b[i9], f51Var2.f13243a.f39778c[i9]);
                                    this.f13252j = xp4Var2;
                                    this.f13244b = f51Var2;
                                    this.f13245c = jArr2;
                                    this.f13246d = i6;
                                    this.f13247e = i;
                                    this.f13250h = j2;
                                    this.f13248f = i5;
                                    this.f13249g = i4;
                                    this.f13251i = 1;
                                    if (xp4Var2.mo54982a(jt2Var, this) == m32103e) {
                                        return m32103e;
                                    }
                                    int i72 = 8;
                                    j2 >>= i72;
                                    i4++;
                                    i3 = i72;
                                    if (i4 < i5) {
                                    }
                                } else {
                                    i72 = i3;
                                    j2 >>= i72;
                                    i4++;
                                    i3 = i72;
                                    if (i4 < i5) {
                                    }
                                }
                            }
                        } else {
                            i8 = i3;
                            if (i != length) {
                            }
                        }
                    }
                }
                return tn5.f39988a;
            }
        }
    }

    public f51(tj4<K, V> tj4Var) {
        l42.m28343f(tj4Var, "parent");
        this.f13243a = tj4Var;
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends Map.Entry<? extends K, ? extends V>> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return m16929h((Map.Entry) obj);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        Collection<? extends Object> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!l42.m28338a(this.f13243a.m48860e(entry.getKey()), entry.getValue())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    public boolean m16929h(Map.Entry<? extends K, ? extends V> entry) {
        l42.m28343f(entry, "element");
        return l42.m28338a(this.f13243a.m48860e(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f13243a.m48863h();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        return zp4.m60021a(new C2503a(this, null));
    }

    /* renamed from: m */
    public int m16930m() {
        return this.f13243a.f39780e;
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
        return m16930m();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        return (T[]) m70.m30322b(this, tArr);
    }
}
