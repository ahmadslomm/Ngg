package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xj4<T> implements Set<T>, f82 {

    /* renamed from: a */
    public final vj4<T> f45715a;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1", m53406f = "ScatterSetWrapper.kt", m53407l = {31}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: xj4$a */
    public static final class C6930a extends sb4 implements wl1<xp4<? super T>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public Object[] f45716b;

        /* renamed from: c */
        public long[] f45717c;

        /* renamed from: d */
        public int f45718d;

        /* renamed from: e */
        public int f45719e;

        /* renamed from: f */
        public int f45720f;

        /* renamed from: g */
        public int f45721g;

        /* renamed from: h */
        public long f45722h;

        /* renamed from: i */
        public int f45723i;

        /* renamed from: j */
        public /* synthetic */ Object f45724j;

        /* renamed from: k */
        public final /* synthetic */ xj4<T> f45725k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6930a(xj4<T> xj4Var, ui0<? super C6930a> ui0Var) {
            super(2, ui0Var);
            this.f45725k = xj4Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super T> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C6930a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C6930a c6930a = new C6930a(this.f45725k, ui0Var);
            c6930a.f45724j = obj;
            return c6930a;
        }

        /* JADX WARN: Multi-variable type inference failed */
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
            int i2 = this.f45723i;
            if (i2 == 0) {
                wb4.m54257b(obj);
                xp4Var = (xp4) this.f45724j;
                vj4<T> m56321f = this.f45725k.m56321f();
                objArr = m56321f.f43045b;
                jArr = m56321f.f43044a;
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
            int i3 = this.f45721g;
            int i4 = this.f45720f;
            long j2 = this.f45722h;
            i = this.f45719e;
            int i5 = this.f45718d;
            long[] jArr2 = this.f45717c;
            Object[] objArr2 = this.f45716b;
            xp4 xp4Var2 = (xp4) this.f45724j;
            wb4.m54257b(obj);
            xp4 xp4Var3 = xp4Var2;
            j2 >>= 8;
            i3++;
            xp4 xp4Var4 = xp4Var3;
            if (i3 < i4) {
                if (i4 == 8) {
                    length = i5;
                    jArr = jArr2;
                    objArr = objArr2;
                    xp4Var = xp4Var4;
                    if (i != length) {
                        i++;
                        j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            xp4Var4 = xp4Var;
                            i3 = 0;
                            jArr2 = jArr;
                            i5 = length;
                            i4 = 8 - ((~(i - length)) >>> 31);
                            objArr2 = objArr;
                            j2 = j;
                            if (i3 < i4) {
                                xp4Var3 = xp4Var4;
                                if ((255 & j2) < 128) {
                                    Object obj2 = objArr2[(i << 3) + i3];
                                    this.f45724j = xp4Var4;
                                    this.f45716b = objArr2;
                                    this.f45717c = jArr2;
                                    this.f45718d = i5;
                                    this.f45719e = i;
                                    this.f45722h = j2;
                                    this.f45720f = i4;
                                    this.f45721g = i3;
                                    this.f45723i = 1;
                                    Object mo54982a = xp4Var4.mo54982a(obj2, this);
                                    xp4Var3 = xp4Var4;
                                    if (mo54982a == m32103e) {
                                        return m32103e;
                                    }
                                }
                                j2 >>= 8;
                                i3++;
                                xp4 xp4Var42 = xp4Var3;
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

    public xj4(vj4<T> vj4Var) {
        this.f45715a = vj4Var;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(T t) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.f45715a.m53025a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.f45715a.m53025a(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final vj4<T> m56321f() {
        return this.f45715a;
    }

    /* renamed from: h */
    public int m56322h() {
        return this.f45715a.m53027c();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f45715a.m53028d();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return zp4.m60021a(new C6930a(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return m56322h();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) m70.m30322b(this, tArr);
    }
}
