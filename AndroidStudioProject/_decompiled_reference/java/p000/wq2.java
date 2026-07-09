package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000.z32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wq2 extends AbstractC3771l3<Long> implements z32.InterfaceC7271g, RandomAccess, px3 {

    /* renamed from: b */
    public long[] f44713b;

    /* renamed from: c */
    public int f44714c;

    static {
        new wq2(new long[0], 0).mo28239i();
    }

    public wq2() {
        this(new long[10], 0);
    }

    /* renamed from: n */
    private void m55065n(int i, long j) {
        int i2;
        m28238f();
        if (i < 0 || i > (i2 = this.f44714c)) {
            throw new IndexOutOfBoundsException(m55067w(i));
        }
        long[] jArr = this.f44713b;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f44713b, i, jArr2, i + 1, this.f44714c - i);
            this.f44713b = jArr2;
        }
        this.f44713b[i] = j;
        this.f44714c++;
        ((AbstractList) this).modCount++;
    }

    /* renamed from: t */
    private void m55066t(int i) {
        if (i < 0 || i >= this.f44714c) {
            throw new IndexOutOfBoundsException(m55067w(i));
        }
    }

    /* renamed from: w */
    private String m55067w(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f44714c);
        return m15222t.toString();
    }

    /* renamed from: B */
    public long m55068B(int i, long j) {
        m28238f();
        m55066t(i);
        long[] jArr = this.f44713b;
        long j2 = jArr[i];
        jArr[i] = j;
        return j2;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Long> collection) {
        m28238f();
        z32.m59070a(collection);
        if (!(collection instanceof wq2)) {
            return super.addAll(collection);
        }
        wq2 wq2Var = (wq2) collection;
        int i = wq2Var.f44714c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f44714c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f44713b;
        if (i3 > jArr.length) {
            this.f44713b = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(wq2Var.f44713b, 0, this.f44713b, this.f44714c, wq2Var.f44714c);
        this.f44714c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq2)) {
            return super.equals(obj);
        }
        wq2 wq2Var = (wq2) obj;
        if (this.f44714c != wq2Var.f44714c) {
            return false;
        }
        long[] jArr = wq2Var.f44713b;
        for (int i = 0; i < this.f44714c; i++) {
            if (this.f44713b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, Long l) {
        m55065n(i, l.longValue());
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f44714c; i2++) {
            i = (i * 31) + z32.m59075f(this.f44713b[i2]);
        }
        return i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Long l) {
        m55071r(l.longValue());
        return true;
    }

    /* renamed from: r */
    public void m55071r(long j) {
        m28238f();
        int i = this.f44714c;
        long[] jArr = this.f44713b;
        if (i == jArr.length) {
            long[] jArr2 = new long[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f44713b = jArr2;
        }
        long[] jArr3 = this.f44713b;
        int i2 = this.f44714c;
        this.f44714c = i2 + 1;
        jArr3[i2] = j;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        m28238f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f44713b;
        System.arraycopy(jArr, i2, jArr, i, this.f44714c - i2);
        this.f44714c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f44714c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Long get(int i) {
        return Long.valueOf(m55073v(i));
    }

    /* renamed from: v */
    public long m55073v(int i) {
        m55066t(i);
        return this.f44713b[i];
    }

    @Override // p000.z32.InterfaceC7272h
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public z32.InterfaceC7271g mo4963j(int i) {
        if (i >= this.f44714c) {
            return new wq2(Arrays.copyOf(this.f44713b, i), this.f44714c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Long remove(int i) {
        m28238f();
        m55066t(i);
        long[] jArr = this.f44713b;
        long j = jArr[i];
        if (i < this.f44714c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.f44714c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Long set(int i, Long l) {
        return Long.valueOf(m55068B(i, l.longValue()));
    }

    private wq2(long[] jArr, int i) {
        this.f44713b = jArr;
        this.f44714c = i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m28238f();
        for (int i = 0; i < this.f44714c; i++) {
            if (obj.equals(Long.valueOf(this.f44713b[i]))) {
                long[] jArr = this.f44713b;
                System.arraycopy(jArr, i + 1, jArr, i, (this.f44714c - i) - 1);
                this.f44714c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
