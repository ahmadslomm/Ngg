package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000.z32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ww0 extends AbstractC3771l3<Double> implements z32.InterfaceC7266b, RandomAccess, px3 {

    /* renamed from: b */
    public double[] f44910b;

    /* renamed from: c */
    public int f44911c;

    static {
        new ww0(new double[0], 0).mo28239i();
    }

    public ww0() {
        this(new double[10], 0);
    }

    /* renamed from: r */
    private void m55273r(int i, double d) {
        int i2;
        m28238f();
        if (i < 0 || i > (i2 = this.f44911c)) {
            throw new IndexOutOfBoundsException(m55275w(i));
        }
        double[] dArr = this.f44910b;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f44910b, i, dArr2, i + 1, this.f44911c - i);
            this.f44910b = dArr2;
        }
        this.f44910b[i] = d;
        this.f44911c++;
        ((AbstractList) this).modCount++;
    }

    /* renamed from: t */
    private void m55274t(int i) {
        if (i < 0 || i >= this.f44911c) {
            throw new IndexOutOfBoundsException(m55275w(i));
        }
    }

    /* renamed from: w */
    private String m55275w(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f44911c);
        return m15222t.toString();
    }

    /* renamed from: B */
    public double m55276B(int i, double d) {
        m28238f();
        m55274t(i);
        double[] dArr = this.f44910b;
        double d2 = dArr[i];
        dArr[i] = d;
        return d2;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Double> collection) {
        m28238f();
        z32.m59070a(collection);
        if (!(collection instanceof ww0)) {
            return super.addAll(collection);
        }
        ww0 ww0Var = (ww0) collection;
        int i = ww0Var.f44911c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f44911c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f44910b;
        if (i3 > dArr.length) {
            this.f44910b = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(ww0Var.f44910b, 0, this.f44910b, this.f44911c, ww0Var.f44911c);
        this.f44911c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww0)) {
            return super.equals(obj);
        }
        ww0 ww0Var = (ww0) obj;
        if (this.f44911c != ww0Var.f44911c) {
            return false;
        }
        double[] dArr = ww0Var.f44910b;
        for (int i = 0; i < this.f44911c; i++) {
            if (Double.doubleToLongBits(this.f44910b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, Double d) {
        m55273r(i, d.doubleValue());
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f44911c; i2++) {
            i = (i * 31) + z32.m59075f(Double.doubleToLongBits(this.f44910b[i2]));
        }
        return i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Double d) {
        m55279n(d.doubleValue());
        return true;
    }

    /* renamed from: n */
    public void m55279n(double d) {
        m28238f();
        int i = this.f44911c;
        double[] dArr = this.f44910b;
        if (i == dArr.length) {
            double[] dArr2 = new double[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f44910b = dArr2;
        }
        double[] dArr3 = this.f44910b;
        int i2 = this.f44911c;
        this.f44911c = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        m28238f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f44910b;
        System.arraycopy(dArr, i2, dArr, i, this.f44911c - i2);
        this.f44911c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f44911c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Double get(int i) {
        return Double.valueOf(m55281v(i));
    }

    /* renamed from: v */
    public double m55281v(int i) {
        m55274t(i);
        return this.f44910b[i];
    }

    @Override // p000.z32.InterfaceC7272h
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public z32.InterfaceC7266b mo4963j(int i) {
        if (i >= this.f44911c) {
            return new ww0(Arrays.copyOf(this.f44910b, i), this.f44911c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Double remove(int i) {
        m28238f();
        m55274t(i);
        double[] dArr = this.f44910b;
        double d = dArr[i];
        if (i < this.f44911c - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f44911c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Double set(int i, Double d) {
        return Double.valueOf(m55276B(i, d.doubleValue()));
    }

    private ww0(double[] dArr, int i) {
        this.f44910b = dArr;
        this.f44911c = i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m28238f();
        for (int i = 0; i < this.f44911c; i++) {
            if (obj.equals(Double.valueOf(this.f44910b[i]))) {
                double[] dArr = this.f44910b;
                System.arraycopy(dArr, i + 1, dArr, i, (this.f44911c - i) - 1);
                this.f44911c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
