package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xx6 extends mx6 implements RandomAccess {

    /* renamed from: d */
    public static final boolean[] f46191d;

    /* renamed from: b */
    public boolean[] f46192b;

    /* renamed from: c */
    public int f46193c;

    static {
        boolean[] zArr = new boolean[0];
        f46191d = zArr;
        new xx6(zArr, 0, false);
    }

    public xx6() {
        this(f46191d, 0, true);
    }

    /* renamed from: n */
    private static int m56866n(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    /* renamed from: r */
    private final String m56867r(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f46193c);
    }

    /* renamed from: t */
    private final void m56868t(int i) {
        if (i < 0 || i >= this.f46193c) {
            throw new IndexOutOfBoundsException(m56867r(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m31770f();
        if (i < 0 || i > (i2 = this.f46193c)) {
            throw new IndexOutOfBoundsException(m56867r(i));
        }
        int i3 = i + 1;
        boolean[] zArr = this.f46192b;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[m56866n(length)];
            System.arraycopy(this.f46192b, 0, zArr2, 0, i);
            System.arraycopy(this.f46192b, i, zArr2, i3, this.f46193c - i);
            this.f46192b = zArr2;
        }
        this.f46192b[i] = booleanValue;
        this.f46193c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.mx6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m31770f();
        Charset charset = o37.f26855a;
        collection.getClass();
        if (!(collection instanceof xx6)) {
            return super.addAll(collection);
        }
        xx6 xx6Var = (xx6) collection;
        int i = xx6Var.f46193c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f46193c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f46192b;
        if (i3 > zArr.length) {
            this.f46192b = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(xx6Var.f46192b, 0, this.f46192b, this.f46193c, xx6Var.f46193c);
        this.f46193c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.l37
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ l37 mo128b(int i) {
        if (i >= this.f46193c) {
            return new xx6(i == 0 ? f46191d : Arrays.copyOf(this.f46192b, i), this.f46193c, true);
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
        if (!(obj instanceof xx6)) {
            return super.equals(obj);
        }
        xx6 xx6Var = (xx6) obj;
        if (this.f46193c != xx6Var.f46193c) {
            return false;
        }
        boolean[] zArr = xx6Var.f46192b;
        for (int i = 0; i < this.f46193c; i++) {
            if (this.f46192b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m56868t(i);
        return Boolean.valueOf(this.f46192b[i]);
    }

    /* renamed from: h */
    public final void m56869h(boolean z) {
        m31770f();
        int i = this.f46193c;
        int length = this.f46192b.length;
        if (i == length) {
            boolean[] zArr = new boolean[m56866n(length)];
            System.arraycopy(this.f46192b, 0, zArr, 0, this.f46193c);
            this.f46192b = zArr;
        }
        boolean[] zArr2 = this.f46192b;
        int i2 = this.f46193c;
        this.f46193c = i2 + 1;
        zArr2[i2] = z;
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f46193c; i2++) {
            i = (i * 31) + o37.m33800a(this.f46192b[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i = this.f46193c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f46192b[i2] == booleanValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: m */
    public final boolean m56870m(int i) {
        m56868t(i);
        return this.f46192b[i];
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m31770f();
        m56868t(i);
        boolean[] zArr = this.f46192b;
        boolean z = zArr[i];
        if (i < this.f46193c - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f46193c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m31770f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f46192b;
        System.arraycopy(zArr, i2, zArr, i, this.f46193c - i2);
        this.f46193c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m31770f();
        m56868t(i);
        boolean[] zArr = this.f46192b;
        boolean z = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f46193c;
    }

    private xx6(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f46192b = zArr;
        this.f46193c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m56869h(((Boolean) obj).booleanValue());
        return true;
    }
}
