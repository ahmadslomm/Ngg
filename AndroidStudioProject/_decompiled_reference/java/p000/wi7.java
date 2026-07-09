package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wi7 extends hg7 implements RandomAccess, qm7 {

    /* renamed from: b */
    public double[] f44404b;

    /* renamed from: c */
    public int f44405c;

    static {
        new wi7(new double[0], 0, false);
    }

    public wi7() {
        this(new double[10], 0, true);
    }

    /* renamed from: m */
    private final String m54570m(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f44405c);
    }

    /* renamed from: n */
    private final void m54571n(int i) {
        if (i < 0 || i >= this.f44405c) {
            throw new IndexOutOfBoundsException(m54570m(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        double doubleValue = ((Double) obj).doubleValue();
        m21496f();
        if (i < 0 || i > (i2 = this.f44405c)) {
            throw new IndexOutOfBoundsException(m54570m(i));
        }
        double[] dArr = this.f44404b;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f44404b, i, dArr2, i + 1, this.f44405c - i);
            this.f44404b = dArr2;
        }
        this.f44404b[i] = doubleValue;
        this.f44405c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.hg7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m21496f();
        Charset charset = xk7.f45740a;
        collection.getClass();
        if (!(collection instanceof wi7)) {
            return super.addAll(collection);
        }
        wi7 wi7Var = (wi7) collection;
        int i = wi7Var.f44405c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f44405c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f44404b;
        if (i3 > dArr.length) {
            this.f44404b = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(wi7Var.f44404b, 0, this.f44404b, this.f44405c, wi7Var.f44405c);
        this.f44405c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.vk7
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ vk7 mo23809b(int i) {
        if (i >= this.f44405c) {
            return new wi7(Arrays.copyOf(this.f44404b, i), this.f44405c, true);
        }
        throw new IllegalArgumentException();
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
        if (!(obj instanceof wi7)) {
            return super.equals(obj);
        }
        wi7 wi7Var = (wi7) obj;
        if (this.f44405c != wi7Var.f44405c) {
            return false;
        }
        double[] dArr = wi7Var.f44404b;
        for (int i = 0; i < this.f44405c; i++) {
            if (Double.doubleToLongBits(this.f44404b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m54571n(i);
        return Double.valueOf(this.f44404b[i]);
    }

    /* renamed from: h */
    public final void m54572h(double d) {
        m21496f();
        int i = this.f44405c;
        double[] dArr = this.f44404b;
        if (i == dArr.length) {
            double[] dArr2 = new double[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f44404b = dArr2;
        }
        double[] dArr3 = this.f44404b;
        int i2 = this.f44405c;
        this.f44405c = i2 + 1;
        dArr3[i2] = d;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f44405c; i2++) {
            long doubleToLongBits = Double.doubleToLongBits(this.f44404b[i2]);
            Charset charset = xk7.f45740a;
            i = (i * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i = this.f44405c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f44404b[i2] == doubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m21496f();
        m54571n(i);
        double[] dArr = this.f44404b;
        double d = dArr[i];
        if (i < this.f44405c - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f44405c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m21496f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f44404b;
        System.arraycopy(dArr, i2, dArr, i, this.f44405c - i2);
        this.f44405c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        m21496f();
        m54571n(i);
        double[] dArr = this.f44404b;
        double d = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f44405c;
    }

    private wi7(double[] dArr, int i, boolean z) {
        super(z);
        this.f44404b = dArr;
        this.f44405c = i;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m54572h(((Double) obj).doubleValue());
        return true;
    }
}
