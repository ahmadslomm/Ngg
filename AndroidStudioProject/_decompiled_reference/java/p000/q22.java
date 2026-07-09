package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000.b42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q22 extends AbstractC3586k3<Integer> implements b42.InterfaceC0642c, RandomAccess, ox3 {

    /* renamed from: d */
    public static final q22 f34345d;

    /* renamed from: b */
    public int[] f34346b;

    /* renamed from: c */
    public int f34347c;

    static {
        q22 q22Var = new q22(new int[0], 0);
        f34345d = q22Var;
        q22Var.mo5474i();
    }

    public q22() {
        this(new int[10], 0);
    }

    /* renamed from: r */
    private void m42138r(int i, int i2) {
        int i3;
        m26400f();
        if (i < 0 || i > (i3 = this.f34347c)) {
            throw new IndexOutOfBoundsException(m42141x(i));
        }
        int[] iArr = this.f34346b;
        if (i3 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i3 - i);
        } else {
            int[] iArr2 = new int[C7391zt.m60129e(i3, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f34346b, i, iArr2, i + 1, this.f34347c - i);
            this.f34346b = iArr2;
        }
        this.f34346b[i] = i2;
        this.f34347c++;
        ((AbstractList) this).modCount++;
    }

    /* renamed from: t */
    public static q22 m42139t() {
        return f34345d;
    }

    /* renamed from: u */
    private void m42140u(int i) {
        if (i < 0 || i >= this.f34347c) {
            throw new IndexOutOfBoundsException(m42141x(i));
        }
    }

    /* renamed from: x */
    private String m42141x(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f34347c);
        return m15222t.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public Integer set(int i, Integer num) {
        return Integer.valueOf(m42143D(i, num.intValue()));
    }

    /* renamed from: D */
    public int m42143D(int i, int i2) {
        m26400f();
        m42140u(i);
        int[] iArr = this.f34346b;
        int i3 = iArr[i];
        iArr[i] = i2;
        return i3;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Integer> collection) {
        m26400f();
        b42.m5465a(collection);
        if (!(collection instanceof q22)) {
            return super.addAll(collection);
        }
        q22 q22Var = (q22) collection;
        int i = q22Var.f34347c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f34347c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f34346b;
        if (i3 > iArr.length) {
            this.f34346b = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(q22Var.f34346b, 0, this.f34346b, this.f34347c, q22Var.f34347c);
        this.f34347c = i3;
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
        if (!(obj instanceof q22)) {
            return super.equals(obj);
        }
        q22 q22Var = (q22) obj;
        if (this.f34347c != q22Var.f34347c) {
            return false;
        }
        int[] iArr = q22Var.f34346b;
        for (int i = 0; i < this.f34347c; i++) {
            if (this.f34346b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, Integer num) {
        m42138r(i, num.intValue());
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f34347c; i2++) {
            i = (i * 31) + this.f34346b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.f34346b[i] == intValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        m42146n(num.intValue());
        return true;
    }

    /* renamed from: n */
    public void m42146n(int i) {
        m26400f();
        int i2 = this.f34347c;
        int[] iArr = this.f34346b;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f34346b = iArr2;
        }
        int[] iArr3 = this.f34346b;
        int i3 = this.f34347c;
        this.f34347c = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        m26400f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f34346b;
        System.arraycopy(iArr, i2, iArr, i, this.f34347c - i2);
        this.f34347c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f34347c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public Integer get(int i) {
        return Integer.valueOf(m42148w(i));
    }

    /* renamed from: w */
    public int m42148w(int i) {
        m42140u(i);
        return this.f34346b[i];
    }

    @Override // p000.b42.InterfaceC0644e
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public b42.InterfaceC0642c mo5475j(int i) {
        if (i >= this.f34347c) {
            return new q22(Arrays.copyOf(this.f34346b, i), this.f34347c);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i) {
        m26400f();
        m42140u(i);
        int[] iArr = this.f34346b;
        int i2 = iArr[i];
        if (i < this.f34347c - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f34347c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    private q22(int[] iArr, int i) {
        this.f34346b = iArr;
        this.f34347c = i;
    }
}
