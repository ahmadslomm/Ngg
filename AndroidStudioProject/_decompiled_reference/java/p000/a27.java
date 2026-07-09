package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a27 extends mx6 implements RandomAccess {

    /* renamed from: d */
    public static final float[] f88d;

    /* renamed from: b */
    public float[] f89b;

    /* renamed from: c */
    public int f90c;

    static {
        float[] fArr = new float[0];
        f88d = fArr;
        new a27(fArr, 0, false);
    }

    public a27() {
        this(f88d, 0, true);
    }

    /* renamed from: r */
    private static int m125r(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    /* renamed from: t */
    private final String m126t(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f90c);
    }

    /* renamed from: u */
    private final void m127u(int i) {
        if (i < 0 || i >= this.f90c) {
            throw new IndexOutOfBoundsException(m126t(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        float floatValue = ((Float) obj).floatValue();
        m31770f();
        if (i < 0 || i > (i2 = this.f90c)) {
            throw new IndexOutOfBoundsException(m126t(i));
        }
        int i3 = i + 1;
        float[] fArr = this.f89b;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[m125r(length)];
            System.arraycopy(this.f89b, 0, fArr2, 0, i);
            System.arraycopy(this.f89b, i, fArr2, i3, this.f90c - i);
            this.f89b = fArr2;
        }
        this.f89b[i] = floatValue;
        this.f90c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.mx6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m31770f();
        Charset charset = o37.f26855a;
        collection.getClass();
        if (!(collection instanceof a27)) {
            return super.addAll(collection);
        }
        a27 a27Var = (a27) collection;
        int i = a27Var.f90c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f90c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f89b;
        if (i3 > fArr.length) {
            this.f89b = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(a27Var.f89b, 0, this.f89b, this.f90c, a27Var.f90c);
        this.f90c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.l37
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ l37 mo128b(int i) {
        if (i >= this.f90c) {
            return new a27(i == 0 ? f88d : Arrays.copyOf(this.f89b, i), this.f90c, true);
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
        if (!(obj instanceof a27)) {
            return super.equals(obj);
        }
        a27 a27Var = (a27) obj;
        if (this.f90c != a27Var.f90c) {
            return false;
        }
        float[] fArr = a27Var.f89b;
        for (int i = 0; i < this.f90c; i++) {
            if (Float.floatToIntBits(this.f89b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m127u(i);
        return Float.valueOf(this.f89b[i]);
    }

    /* renamed from: h */
    public final float m129h(int i) {
        m127u(i);
        return this.f89b[i];
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f90c; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.f89b[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.f90c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f89b[i2] == floatValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: m */
    public final void m130m(float f) {
        m31770f();
        int i = this.f90c;
        int length = this.f89b.length;
        if (i == length) {
            float[] fArr = new float[m125r(length)];
            System.arraycopy(this.f89b, 0, fArr, 0, this.f90c);
            this.f89b = fArr;
        }
        float[] fArr2 = this.f89b;
        int i2 = this.f90c;
        this.f90c = i2 + 1;
        fArr2[i2] = f;
    }

    /* renamed from: n */
    public final void m131n(int i) {
        int length = this.f89b.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.f89b = new float[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = m125r(length);
        }
        this.f89b = Arrays.copyOf(this.f89b, length);
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m31770f();
        m127u(i);
        float[] fArr = this.f89b;
        float f = fArr[i];
        if (i < this.f90c - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f90c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m31770f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f89b;
        System.arraycopy(fArr, i2, fArr, i, this.f90c - i2);
        this.f90c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        m31770f();
        m127u(i);
        float[] fArr = this.f89b;
        float f = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f90c;
    }

    private a27(float[] fArr, int i, boolean z) {
        super(z);
        this.f89b = fArr;
        this.f90c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m130m(((Float) obj).floatValue());
        return true;
    }
}
