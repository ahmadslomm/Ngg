package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m77 extends mx6 implements RandomAccess {

    /* renamed from: d */
    public static final Object[] f23948d;

    /* renamed from: e */
    public static final m77 f23949e;

    /* renamed from: b */
    public Object[] f23950b;

    /* renamed from: c */
    public int f23951c;

    static {
        Object[] objArr = new Object[0];
        f23948d = objArr;
        f23949e = new m77(objArr, 0, false);
    }

    public m77() {
        this(f23948d, 0, true);
    }

    /* renamed from: h */
    public static m77 m30402h() {
        return f23949e;
    }

    /* renamed from: n */
    private static int m30403n(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    /* renamed from: r */
    private final String m30404r(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f23951c);
    }

    /* renamed from: t */
    private final void m30405t(int i) {
        if (i < 0 || i >= this.f23951c) {
            throw new IndexOutOfBoundsException(m30404r(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m31770f();
        if (i < 0 || i > (i2 = this.f23951c)) {
            throw new IndexOutOfBoundsException(m30404r(i));
        }
        int i3 = i + 1;
        Object[] objArr = this.f23950b;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[m30403n(length)];
            System.arraycopy(this.f23950b, 0, objArr2, 0, i);
            System.arraycopy(this.f23950b, i, objArr2, i3, this.f23951c - i);
            this.f23950b = objArr2;
        }
        this.f23950b[i] = obj;
        this.f23951c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.l37
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ l37 mo128b(int i) {
        if (i >= this.f23951c) {
            return new m77(i == 0 ? f23948d : Arrays.copyOf(this.f23950b, i), this.f23951c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m30405t(i);
        return this.f23950b[i];
    }

    /* renamed from: m */
    public final void m30406m(int i) {
        int length = this.f23950b.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.f23950b = new Object[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = m30403n(length);
        }
        this.f23950b = Arrays.copyOf(this.f23950b, length);
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m31770f();
        m30405t(i);
        Object[] objArr = this.f23950b;
        Object obj = objArr[i];
        if (i < this.f23951c - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f23951c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m31770f();
        m30405t(i);
        Object[] objArr = this.f23950b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23951c;
    }

    private m77(Object[] objArr, int i, boolean z) {
        super(z);
        this.f23950b = objArr;
        this.f23951c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m31770f();
        int i = this.f23951c;
        int length = this.f23950b.length;
        if (i == length) {
            this.f23950b = Arrays.copyOf(this.f23950b, m30403n(length));
        }
        Object[] objArr = this.f23950b;
        int i2 = this.f23951c;
        this.f23951c = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
