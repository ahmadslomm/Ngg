package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000.b42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vq2 extends AbstractC3586k3<Long> implements b42.InterfaceC0643d, RandomAccess, ox3 {

    /* renamed from: b */
    public long[] f43626b;

    /* renamed from: c */
    public int f43627c;

    static {
        new vq2(new long[0], 0).mo5474i();
    }

    public vq2() {
        this(new long[10], 0);
    }

    /* renamed from: n */
    private void m53523n(int i, long j) {
        int i2;
        m26400f();
        if (i < 0 || i > (i2 = this.f43627c)) {
            throw new IndexOutOfBoundsException(m53525w(i));
        }
        long[] jArr = this.f43626b;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f43626b, i, jArr2, i + 1, this.f43627c - i);
            this.f43626b = jArr2;
        }
        this.f43626b[i] = j;
        this.f43627c++;
        ((AbstractList) this).modCount++;
    }

    /* renamed from: t */
    private void m53524t(int i) {
        if (i < 0 || i >= this.f43627c) {
            throw new IndexOutOfBoundsException(m53525w(i));
        }
    }

    /* renamed from: w */
    private String m53525w(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f43627c);
        return m15222t.toString();
    }

    /* renamed from: B */
    public long m53526B(int i, long j) {
        m26400f();
        m53524t(i);
        long[] jArr = this.f43626b;
        long j2 = jArr[i];
        jArr[i] = j;
        return j2;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Long> collection) {
        m26400f();
        b42.m5465a(collection);
        if (!(collection instanceof vq2)) {
            return super.addAll(collection);
        }
        vq2 vq2Var = (vq2) collection;
        int i = vq2Var.f43627c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f43627c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f43626b;
        if (i3 > jArr.length) {
            this.f43626b = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(vq2Var.f43626b, 0, this.f43626b, this.f43627c, vq2Var.f43627c);
        this.f43627c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq2)) {
            return super.equals(obj);
        }
        vq2 vq2Var = (vq2) obj;
        if (this.f43627c != vq2Var.f43627c) {
            return false;
        }
        long[] jArr = vq2Var.f43626b;
        for (int i = 0; i < this.f43627c; i++) {
            if (this.f43626b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, Long l) {
        m53523n(i, l.longValue());
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f43627c; i2++) {
            i = (i * 31) + b42.m5470f(this.f43626b[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.f43626b[i] == longValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Long l) {
        m53529r(l.longValue());
        return true;
    }

    /* renamed from: r */
    public void m53529r(long j) {
        m26400f();
        int i = this.f43627c;
        long[] jArr = this.f43626b;
        if (i == jArr.length) {
            long[] jArr2 = new long[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f43626b = jArr2;
        }
        long[] jArr3 = this.f43626b;
        int i2 = this.f43627c;
        this.f43627c = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        m26400f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f43626b;
        System.arraycopy(jArr, i2, jArr, i, this.f43627c - i2);
        this.f43627c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f43627c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Long get(int i) {
        return Long.valueOf(m53531v(i));
    }

    /* renamed from: v */
    public long m53531v(int i) {
        m53524t(i);
        return this.f43626b[i];
    }

    @Override // p000.b42.InterfaceC0644e
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public b42.InterfaceC0643d mo5475j(int i) {
        if (i >= this.f43627c) {
            return new vq2(Arrays.copyOf(this.f43626b, i), this.f43627c);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.List
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Long remove(int i) {
        m26400f();
        m53524t(i);
        long[] jArr = this.f43626b;
        long j = jArr[i];
        if (i < this.f43627c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f43627c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Long set(int i, Long l) {
        return Long.valueOf(m53526B(i, l.longValue()));
    }

    private vq2(long[] jArr, int i) {
        this.f43626b = jArr;
        this.f43627c = i;
    }
}
