package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class wq4<E> implements Set<E>, f82 {

    /* renamed from: a */
    public final vj4<E> f44723a;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.collection.SetWrapper$iterator$1", m53406f = "ScatterSet.kt", m53407l = {1153}, m53408m = "invokeSuspend")
    /* renamed from: wq4$a */
    public static final class C6806a extends sb4 implements wl1<xp4<? super E>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public Object[] f44724b;

        /* renamed from: c */
        public long[] f44725c;

        /* renamed from: d */
        public int f44726d;

        /* renamed from: e */
        public int f44727e;

        /* renamed from: f */
        public int f44728f;

        /* renamed from: g */
        public int f44729g;

        /* renamed from: h */
        public long f44730h;

        /* renamed from: i */
        public int f44731i;

        /* renamed from: j */
        public /* synthetic */ Object f44732j;

        /* renamed from: k */
        public final /* synthetic */ wq4<E> f44733k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6806a(wq4<E> wq4Var, ui0<? super C6806a> ui0Var) {
            super(2, ui0Var);
            this.f44733k = wq4Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super E> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C6806a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C6806a c6806a = new C6806a(this.f44733k, ui0Var);
            c6806a.f44732j = obj;
            return c6806a;
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
            int i2 = this.f44731i;
            if (i2 == 0) {
                wb4.m54257b(obj);
                xp4Var = (xp4) this.f44732j;
                vj4 vj4Var = this.f44733k.f44723a;
                objArr = vj4Var.f43045b;
                jArr = vj4Var.f43044a;
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
            int i3 = this.f44729g;
            int i4 = this.f44728f;
            long j2 = this.f44730h;
            i = this.f44727e;
            int i5 = this.f44726d;
            long[] jArr2 = this.f44725c;
            Object[] objArr2 = this.f44724b;
            xp4 xp4Var2 = (xp4) this.f44732j;
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
                                    this.f44732j = xp4Var2;
                                    this.f44724b = objArr2;
                                    this.f44725c = jArr2;
                                    this.f44726d = i5;
                                    this.f44727e = i;
                                    this.f44730h = j2;
                                    this.f44728f = i4;
                                    this.f44729g = i3;
                                    this.f44731i = 1;
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

    public wq4(vj4<E> vj4Var) {
        l42.m28343f(vj4Var, "parent");
        this.f44723a = vj4Var;
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
        return this.f44723a.m53025a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection<? extends Object> collection) {
        l42.m28343f(collection, "elements");
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f44723a.m53025a(it.next())) {
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
        return l42.m28338a(this.f44723a, ((wq4) obj).f44723a);
    }

    /* renamed from: h */
    public int m55089h() {
        return this.f44723a.f43047d;
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return this.f44723a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f44723a.m53028d();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return zp4.m60021a(new C6806a(this, null));
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
        return m55089h();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return m70.m30321a(this);
    }

    public String toString() {
        return this.f44723a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        l42.m28343f(tArr, "array");
        return (T[]) m70.m30322b(this, tArr);
    }
}
