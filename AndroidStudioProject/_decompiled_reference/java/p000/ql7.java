package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ql7 extends hg7 implements RandomAccess, tk7, qm7 {

    /* renamed from: d */
    public static final ql7 f35385d = new ql7(new long[0], 0, false);

    /* renamed from: b */
    public long[] f35386b;

    /* renamed from: c */
    public int f35387c;

    public ql7() {
        this(new long[10], 0, true);
    }

    /* renamed from: n */
    public static ql7 m43452n() {
        return f35385d;
    }

    /* renamed from: t */
    private final String m43453t(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f35387c);
    }

    /* renamed from: u */
    private final void m43454u(int i) {
        if (i < 0 || i >= this.f35387c) {
            throw new IndexOutOfBoundsException(m43453t(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        m21496f();
        if (i < 0 || i > (i2 = this.f35387c)) {
            throw new IndexOutOfBoundsException(m43453t(i));
        }
        long[] jArr = this.f35386b;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f35386b, i, jArr2, i + 1, this.f35387c - i);
            this.f35386b = jArr2;
        }
        this.f35386b[i] = longValue;
        this.f35387c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.hg7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m21496f();
        Charset charset = xk7.f45740a;
        collection.getClass();
        if (!(collection instanceof ql7)) {
            return super.addAll(collection);
        }
        ql7 ql7Var = (ql7) collection;
        int i = ql7Var.f35387c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f35387c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f35386b;
        if (i3 > jArr.length) {
            this.f35386b = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(ql7Var.f35386b, 0, this.f35386b, this.f35387c, ql7Var.f35387c);
        this.f35387c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql7)) {
            return super.equals(obj);
        }
        ql7 ql7Var = (ql7) obj;
        if (this.f35387c != ql7Var.f35387c) {
            return false;
        }
        long[] jArr = ql7Var.f35386b;
        for (int i = 0; i < this.f35387c; i++) {
            if (this.f35386b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m43454u(i);
        return Long.valueOf(this.f35386b[i]);
    }

    /* renamed from: h */
    public final long m43455h(int i) {
        m43454u(i);
        return this.f35386b[i];
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f35387c; i2++) {
            long j = this.f35386b[i2];
            Charset charset = xk7.f45740a;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.f35387c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f35386b[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.vk7
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final tk7 mo23809b(int i) {
        if (i >= this.f35387c) {
            return new ql7(Arrays.copyOf(this.f35386b, i), this.f35387c, true);
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: r */
    public final void m43457r(long j) {
        m21496f();
        int i = this.f35387c;
        long[] jArr = this.f35386b;
        if (i == jArr.length) {
            long[] jArr2 = new long[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f35386b = jArr2;
        }
        long[] jArr3 = this.f35386b;
        int i2 = this.f35387c;
        this.f35387c = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m21496f();
        m43454u(i);
        long[] jArr = this.f35386b;
        long j = jArr[i];
        if (i < this.f35387c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f35387c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m21496f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f35386b;
        System.arraycopy(jArr, i2, jArr, i, this.f35387c - i2);
        this.f35387c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        m21496f();
        m43454u(i);
        long[] jArr = this.f35386b;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35387c;
    }

    private ql7(long[] jArr, int i, boolean z) {
        super(z);
        this.f35386b = jArr;
        this.f35387c = i;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m43457r(((Long) obj).longValue());
        return true;
    }
}
