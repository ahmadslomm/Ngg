package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m07 extends mx6 implements RandomAccess {

    /* renamed from: d */
    public static final double[] f23685d;

    /* renamed from: b */
    public double[] f23686b;

    /* renamed from: c */
    public int f23687c;

    static {
        double[] dArr = new double[0];
        f23685d = dArr;
        new m07(dArr, 0, false);
    }

    public m07() {
        this(f23685d, 0, true);
    }

    /* renamed from: r */
    private static int m30080r(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    /* renamed from: t */
    private final String m30081t(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f23687c);
    }

    /* renamed from: u */
    private final void m30082u(int i) {
        if (i < 0 || i >= this.f23687c) {
            throw new IndexOutOfBoundsException(m30081t(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        double doubleValue = ((Double) obj).doubleValue();
        m31770f();
        if (i < 0 || i > (i2 = this.f23687c)) {
            throw new IndexOutOfBoundsException(m30081t(i));
        }
        int i3 = i + 1;
        double[] dArr = this.f23686b;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[m30080r(length)];
            System.arraycopy(this.f23686b, 0, dArr2, 0, i);
            System.arraycopy(this.f23686b, i, dArr2, i3, this.f23687c - i);
            this.f23686b = dArr2;
        }
        this.f23686b[i] = doubleValue;
        this.f23687c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.mx6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m31770f();
        Charset charset = o37.f26855a;
        collection.getClass();
        if (!(collection instanceof m07)) {
            return super.addAll(collection);
        }
        m07 m07Var = (m07) collection;
        int i = m07Var.f23687c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f23687c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f23686b;
        if (i3 > dArr.length) {
            this.f23686b = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(m07Var.f23686b, 0, this.f23686b, this.f23687c, m07Var.f23687c);
        this.f23687c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.l37
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ l37 mo128b(int i) {
        if (i >= this.f23687c) {
            return new m07(i == 0 ? f23685d : Arrays.copyOf(this.f23686b, i), this.f23687c, true);
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
        if (!(obj instanceof m07)) {
            return super.equals(obj);
        }
        m07 m07Var = (m07) obj;
        if (this.f23687c != m07Var.f23687c) {
            return false;
        }
        double[] dArr = m07Var.f23686b;
        for (int i = 0; i < this.f23687c; i++) {
            if (Double.doubleToLongBits(this.f23686b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m30082u(i);
        return Double.valueOf(this.f23686b[i]);
    }

    /* renamed from: h */
    public final double m30083h(int i) {
        m30082u(i);
        return this.f23686b[i];
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f23687c; i2++) {
            long doubleToLongBits = Double.doubleToLongBits(this.f23686b[i2]);
            Charset charset = o37.f26855a;
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
        int i = this.f23687c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f23686b[i2] == doubleValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: m */
    public final void m30084m(double d) {
        m31770f();
        int i = this.f23687c;
        int length = this.f23686b.length;
        if (i == length) {
            double[] dArr = new double[m30080r(length)];
            System.arraycopy(this.f23686b, 0, dArr, 0, this.f23687c);
            this.f23686b = dArr;
        }
        double[] dArr2 = this.f23686b;
        int i2 = this.f23687c;
        this.f23687c = i2 + 1;
        dArr2[i2] = d;
    }

    /* renamed from: n */
    public final void m30085n(int i) {
        int length = this.f23686b.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.f23686b = new double[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = m30080r(length);
        }
        this.f23686b = Arrays.copyOf(this.f23686b, length);
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m31770f();
        m30082u(i);
        double[] dArr = this.f23686b;
        double d = dArr[i];
        if (i < this.f23687c - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.f23687c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m31770f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f23686b;
        System.arraycopy(dArr, i2, dArr, i, this.f23687c - i2);
        this.f23687c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        m31770f();
        m30082u(i);
        double[] dArr = this.f23686b;
        double d = dArr[i];
        dArr[i] = doubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23687c;
    }

    private m07(double[] dArr, int i, boolean z) {
        super(z);
        this.f23686b = dArr;
        this.f23687c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m30084m(((Double) obj).doubleValue());
        return true;
    }
}
