package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000.z32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r22 extends AbstractC3771l3<Integer> implements z32.InterfaceC7270f, RandomAccess, px3 {

    /* renamed from: b */
    public int[] f35977b;

    /* renamed from: c */
    public int f35978c;

    static {
        new r22(new int[0], 0).mo28239i();
    }

    public r22() {
        this(new int[10], 0);
    }

    /* renamed from: r */
    private void m44160r(int i, int i2) {
        int i3;
        m28238f();
        if (i < 0 || i > (i3 = this.f35978c)) {
            throw new IndexOutOfBoundsException(m44162w(i));
        }
        int[] iArr = this.f35977b;
        if (i3 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i3 - i);
        } else {
            int[] iArr2 = new int[C7391zt.m60129e(i3, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f35977b, i, iArr2, i + 1, this.f35978c - i);
            this.f35977b = iArr2;
        }
        this.f35977b[i] = i2;
        this.f35978c++;
        ((AbstractList) this).modCount++;
    }

    /* renamed from: t */
    private void m44161t(int i) {
        if (i < 0 || i >= this.f35978c) {
            throw new IndexOutOfBoundsException(m44162w(i));
        }
    }

    /* renamed from: w */
    private String m44162w(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f35978c);
        return m15222t.toString();
    }

    /* renamed from: B */
    public int m44163B(int i, int i2) {
        m28238f();
        m44161t(i);
        int[] iArr = this.f35977b;
        int i3 = iArr[i];
        iArr[i] = i2;
        return i3;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Integer> collection) {
        m28238f();
        z32.m59070a(collection);
        if (!(collection instanceof r22)) {
            return super.addAll(collection);
        }
        r22 r22Var = (r22) collection;
        int i = r22Var.f35978c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f35978c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f35977b;
        if (i3 > iArr.length) {
            this.f35977b = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(r22Var.f35977b, 0, this.f35977b, this.f35978c, r22Var.f35978c);
        this.f35978c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r22)) {
            return super.equals(obj);
        }
        r22 r22Var = (r22) obj;
        if (this.f35978c != r22Var.f35978c) {
            return false;
        }
        int[] iArr = r22Var.f35977b;
        for (int i = 0; i < this.f35978c; i++) {
            if (this.f35977b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, Integer num) {
        m44160r(i, num.intValue());
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f35978c; i2++) {
            i = (i * 31) + this.f35977b[i2];
        }
        return i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        m44166n(num.intValue());
        return true;
    }

    /* renamed from: n */
    public void m44166n(int i) {
        m28238f();
        int i2 = this.f35978c;
        int[] iArr = this.f35977b;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f35977b = iArr2;
        }
        int[] iArr3 = this.f35977b;
        int i3 = this.f35978c;
        this.f35978c = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        m28238f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f35977b;
        System.arraycopy(iArr, i2, iArr, i, this.f35978c - i2);
        this.f35978c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f35978c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Integer get(int i) {
        return Integer.valueOf(m44168v(i));
    }

    /* renamed from: v */
    public int m44168v(int i) {
        m44161t(i);
        return this.f35977b[i];
    }

    @Override // p000.z32.InterfaceC7272h
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public z32.InterfaceC7270f mo4963j(int i) {
        if (i >= this.f35978c) {
            return new r22(Arrays.copyOf(this.f35977b, i), this.f35978c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i) {
        m28238f();
        m44161t(i);
        int[] iArr = this.f35977b;
        int i2 = iArr[i];
        if (i < this.f35978c - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f35978c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Integer set(int i, Integer num) {
        return Integer.valueOf(m44163B(i, num.intValue()));
    }

    private r22(int[] iArr, int i) {
        this.f35977b = iArr;
        this.f35978c = i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m28238f();
        for (int i = 0; i < this.f35978c; i++) {
            if (obj.equals(Integer.valueOf(this.f35977b[i]))) {
                int[] iArr = this.f35977b;
                System.arraycopy(iArr, i + 1, iArr, i, (this.f35978c - i) - 1);
                this.f35978c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
