package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h57 extends mx6 implements RandomAccess {

    /* renamed from: d */
    public static final long[] f16587d;

    /* renamed from: b */
    public long[] f16588b;

    /* renamed from: c */
    public int f16589c;

    static {
        long[] jArr = new long[0];
        f16587d = jArr;
        new h57(jArr, 0, false);
    }

    public h57() {
        this(f16587d, 0, true);
    }

    /* renamed from: r */
    private static int m20717r(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    /* renamed from: t */
    private final String m20718t(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f16589c);
    }

    /* renamed from: u */
    private final void m20719u(int i) {
        if (i < 0 || i >= this.f16589c) {
            throw new IndexOutOfBoundsException(m20718t(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        m31770f();
        if (i < 0 || i > (i2 = this.f16589c)) {
            throw new IndexOutOfBoundsException(m20718t(i));
        }
        int i3 = i + 1;
        long[] jArr = this.f16588b;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[m20717r(length)];
            System.arraycopy(this.f16588b, 0, jArr2, 0, i);
            System.arraycopy(this.f16588b, i, jArr2, i3, this.f16589c - i);
            this.f16588b = jArr2;
        }
        this.f16588b[i] = longValue;
        this.f16589c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.mx6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m31770f();
        Charset charset = o37.f26855a;
        collection.getClass();
        if (!(collection instanceof h57)) {
            return super.addAll(collection);
        }
        h57 h57Var = (h57) collection;
        int i = h57Var.f16589c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f16589c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f16588b;
        if (i3 > jArr.length) {
            this.f16588b = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(h57Var.f16588b, 0, this.f16588b, this.f16589c, h57Var.f16589c);
        this.f16589c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.l37
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ l37 mo128b(int i) {
        if (i >= this.f16589c) {
            return new h57(i == 0 ? f16587d : Arrays.copyOf(this.f16588b, i), this.f16589c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h57)) {
            return super.equals(obj);
        }
        h57 h57Var = (h57) obj;
        if (this.f16589c != h57Var.f16589c) {
            return false;
        }
        long[] jArr = h57Var.f16588b;
        for (int i = 0; i < this.f16589c; i++) {
            if (this.f16588b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m20719u(i);
        return Long.valueOf(this.f16588b[i]);
    }

    /* renamed from: h */
    public final long m20720h(int i) {
        m20719u(i);
        return this.f16588b[i];
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f16589c; i2++) {
            long j = this.f16588b[i2];
            Charset charset = o37.f26855a;
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
        int i = this.f16589c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f16588b[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: m */
    public final void m20721m(long j) {
        m31770f();
        int i = this.f16589c;
        int length = this.f16588b.length;
        if (i == length) {
            long[] jArr = new long[m20717r(length)];
            System.arraycopy(this.f16588b, 0, jArr, 0, this.f16589c);
            this.f16588b = jArr;
        }
        long[] jArr2 = this.f16588b;
        int i2 = this.f16589c;
        this.f16589c = i2 + 1;
        jArr2[i2] = j;
    }

    /* renamed from: n */
    public final void m20722n(int i) {
        int length = this.f16588b.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.f16588b = new long[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = m20717r(length);
        }
        this.f16588b = Arrays.copyOf(this.f16588b, length);
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m31770f();
        m20719u(i);
        long[] jArr = this.f16588b;
        long j = jArr[i];
        if (i < this.f16589c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f16589c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m31770f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f16588b;
        System.arraycopy(jArr, i2, jArr, i, this.f16589c - i2);
        this.f16589c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        m31770f();
        m20719u(i);
        long[] jArr = this.f16588b;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f16589c;
    }

    private h57(long[] jArr, int i, boolean z) {
        super(z);
        this.f16588b = jArr;
        this.f16589c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m20721m(((Long) obj).longValue());
        return true;
    }
}
