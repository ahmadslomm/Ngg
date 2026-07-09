package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000.z32;

/* compiled from: zaffa */
/* renamed from: au */
/* loaded from: classes.dex */
public final class C0595au extends AbstractC3771l3<Boolean> implements z32.InterfaceC7265a, RandomAccess, px3 {

    /* renamed from: b */
    public boolean[] f4162b;

    /* renamed from: c */
    public int f4163c;

    static {
        new C0595au(new boolean[0], 0).mo28239i();
    }

    public C0595au() {
        this(new boolean[10], 0);
    }

    /* renamed from: n */
    private void m4958n(int i, boolean z) {
        int i2;
        m28238f();
        if (i < 0 || i > (i2 = this.f4163c)) {
            throw new IndexOutOfBoundsException(m4960w(i));
        }
        boolean[] zArr = this.f4162b;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f4162b, i, zArr2, i + 1, this.f4163c - i);
            this.f4162b = zArr2;
        }
        this.f4162b[i] = z;
        this.f4163c++;
        ((AbstractList) this).modCount++;
    }

    /* renamed from: t */
    private void m4959t(int i) {
        if (i < 0 || i >= this.f4163c) {
            throw new IndexOutOfBoundsException(m4960w(i));
        }
    }

    /* renamed from: w */
    private String m4960w(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f4163c);
        return m15222t.toString();
    }

    /* renamed from: B */
    public boolean m4961B(int i, boolean z) {
        m28238f();
        m4959t(i);
        boolean[] zArr = this.f4162b;
        boolean z2 = zArr[i];
        zArr[i] = z;
        return z2;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Boolean> collection) {
        m28238f();
        z32.m59070a(collection);
        if (!(collection instanceof C0595au)) {
            return super.addAll(collection);
        }
        C0595au c0595au = (C0595au) collection;
        int i = c0595au.f4163c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4163c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f4162b;
        if (i3 > zArr.length) {
            this.f4162b = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(c0595au.f4162b, 0, this.f4162b, this.f4163c, c0595au.f4163c);
        this.f4163c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0595au)) {
            return super.equals(obj);
        }
        C0595au c0595au = (C0595au) obj;
        if (this.f4163c != c0595au.f4163c) {
            return false;
        }
        boolean[] zArr = c0595au.f4162b;
        for (int i = 0; i < this.f4163c; i++) {
            if (this.f4162b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, Boolean bool) {
        m4958n(i, bool.booleanValue());
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f4163c; i2++) {
            i = (i * 31) + z32.m59072c(this.f4162b[i2]);
        }
        return i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Boolean bool) {
        m4965r(bool.booleanValue());
        return true;
    }

    /* renamed from: r */
    public void m4965r(boolean z) {
        m28238f();
        int i = this.f4163c;
        boolean[] zArr = this.f4162b;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f4162b = zArr2;
        }
        boolean[] zArr3 = this.f4162b;
        int i2 = this.f4163c;
        this.f4163c = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        m28238f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f4162b;
        System.arraycopy(zArr, i2, zArr, i, this.f4163c - i2);
        this.f4163c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f4163c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Boolean get(int i) {
        return Boolean.valueOf(m4967v(i));
    }

    /* renamed from: v */
    public boolean m4967v(int i) {
        m4959t(i);
        return this.f4162b[i];
    }

    @Override // p000.z32.InterfaceC7272h
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public z32.InterfaceC7265a mo4963j(int i) {
        if (i >= this.f4163c) {
            return new C0595au(Arrays.copyOf(this.f4162b, i), this.f4163c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Boolean remove(int i) {
        m28238f();
        m4959t(i);
        boolean[] zArr = this.f4162b;
        boolean z = zArr[i];
        if (i < this.f4163c - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f4163c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Boolean set(int i, Boolean bool) {
        return Boolean.valueOf(m4961B(i, bool.booleanValue()));
    }

    private C0595au(boolean[] zArr, int i) {
        this.f4162b = zArr;
        this.f4163c = i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m28238f();
        for (int i = 0; i < this.f4163c; i++) {
            if (obj.equals(Boolean.valueOf(this.f4162b[i]))) {
                boolean[] zArr = this.f4162b;
                System.arraycopy(zArr, i + 1, zArr, i, (this.f4163c - i) - 1);
                this.f4163c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
