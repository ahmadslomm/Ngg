package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lk7 extends hg7 implements RandomAccess, rk7, qm7 {

    /* renamed from: d */
    public static final lk7 f23075d = new lk7(new int[0], 0, false);

    /* renamed from: b */
    public int[] f23076b;

    /* renamed from: c */
    public int f23077c;

    public lk7() {
        this(new int[10], 0, true);
    }

    /* renamed from: m */
    public static lk7 m29387m() {
        return f23075d;
    }

    /* renamed from: t */
    private final String m29388t(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f23077c);
    }

    /* renamed from: u */
    private final void m29389u(int i) {
        if (i < 0 || i >= this.f23077c) {
            throw new IndexOutOfBoundsException(m29388t(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int intValue = ((Integer) obj).intValue();
        m21496f();
        if (i < 0 || i > (i2 = this.f23077c)) {
            throw new IndexOutOfBoundsException(m29388t(i));
        }
        int[] iArr = this.f23076b;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f23076b, i, iArr2, i + 1, this.f23077c - i);
            this.f23076b = iArr2;
        }
        this.f23076b[i] = intValue;
        this.f23077c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.hg7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m21496f();
        Charset charset = xk7.f45740a;
        collection.getClass();
        if (!(collection instanceof lk7)) {
            return super.addAll(collection);
        }
        lk7 lk7Var = (lk7) collection;
        int i = lk7Var.f23077c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f23077c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f23076b;
        if (i3 > iArr.length) {
            this.f23076b = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(lk7Var.f23076b, 0, this.f23076b, this.f23077c, lk7Var.f23077c);
        this.f23077c = i3;
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
        if (!(obj instanceof lk7)) {
            return super.equals(obj);
        }
        lk7 lk7Var = (lk7) obj;
        if (this.f23077c != lk7Var.f23077c) {
            return false;
        }
        int[] iArr = lk7Var.f23076b;
        for (int i = 0; i < this.f23077c; i++) {
            if (this.f23076b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m29389u(i);
        return Integer.valueOf(this.f23076b[i]);
    }

    /* renamed from: h */
    public final int m29390h(int i) {
        m29389u(i);
        return this.f23076b[i];
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f23077c; i2++) {
            i = (i * 31) + this.f23076b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.f23077c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f23076b[i2] == intValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.vk7
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final rk7 mo23809b(int i) {
        if (i >= this.f23077c) {
            return new lk7(Arrays.copyOf(this.f23076b, i), this.f23077c, true);
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: r */
    public final void m29392r(int i) {
        m21496f();
        int i2 = this.f23077c;
        int[] iArr = this.f23076b;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f23076b = iArr2;
        }
        int[] iArr3 = this.f23076b;
        int i3 = this.f23077c;
        this.f23077c = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m21496f();
        m29389u(i);
        int[] iArr = this.f23076b;
        int i2 = iArr[i];
        if (i < this.f23077c - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f23077c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m21496f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f23076b;
        System.arraycopy(iArr, i2, iArr, i, this.f23077c - i2);
        this.f23077c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        m21496f();
        m29389u(i);
        int[] iArr = this.f23076b;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23077c;
    }

    private lk7(int[] iArr, int i, boolean z) {
        super(z);
        this.f23076b = iArr;
        this.f23077c = i;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m29392r(((Integer) obj).intValue());
        return true;
    }
}
