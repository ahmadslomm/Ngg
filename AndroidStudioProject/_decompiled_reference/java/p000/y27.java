package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y27 extends mx6 implements RandomAccess, i37 {

    /* renamed from: d */
    public static final int[] f46459d;

    /* renamed from: e */
    public static final y27 f46460e;

    /* renamed from: b */
    public int[] f46461b;

    /* renamed from: c */
    public int f46462c;

    static {
        int[] iArr = new int[0];
        f46459d = iArr;
        f46460e = new y27(iArr, 0, false);
    }

    public y27() {
        this(f46459d, 0, true);
    }

    /* renamed from: m */
    public static y27 m57132m() {
        return f46460e;
    }

    /* renamed from: t */
    private static int m57133t(int i) {
        return Math.max(((i * 3) / 2) + 1, 10);
    }

    /* renamed from: u */
    private final String m57134u(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f46462c);
    }

    /* renamed from: v */
    private final void m57135v(int i) {
        if (i < 0 || i >= this.f46462c) {
            throw new IndexOutOfBoundsException(m57134u(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int intValue = ((Integer) obj).intValue();
        m31770f();
        if (i < 0 || i > (i2 = this.f46462c)) {
            throw new IndexOutOfBoundsException(m57134u(i));
        }
        int i3 = i + 1;
        int[] iArr = this.f46461b;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[m57133t(length)];
            System.arraycopy(this.f46461b, 0, iArr2, 0, i);
            System.arraycopy(this.f46461b, i, iArr2, i3, this.f46462c - i);
            this.f46461b = iArr2;
        }
        this.f46461b[i] = intValue;
        this.f46462c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.mx6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m31770f();
        Charset charset = o37.f26855a;
        collection.getClass();
        if (!(collection instanceof y27)) {
            return super.addAll(collection);
        }
        y27 y27Var = (y27) collection;
        int i = y27Var.f46462c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f46462c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f46461b;
        if (i3 > iArr.length) {
            this.f46461b = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(y27Var.f46461b, 0, this.f46461b, this.f46462c, y27Var.f46462c);
        this.f46462c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.l37
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ l37 mo128b(int i) {
        if (i >= this.f46462c) {
            return new y27(i == 0 ? f46459d : Arrays.copyOf(this.f46461b, i), this.f46462c, true);
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
        if (!(obj instanceof y27)) {
            return super.equals(obj);
        }
        y27 y27Var = (y27) obj;
        if (this.f46462c != y27Var.f46462c) {
            return false;
        }
        int[] iArr = y27Var.f46461b;
        for (int i = 0; i < this.f46462c; i++) {
            if (this.f46461b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m57135v(i);
        return Integer.valueOf(this.f46461b[i]);
    }

    /* renamed from: h */
    public final int m57136h(int i) {
        m57135v(i);
        return this.f46461b[i];
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f46462c; i2++) {
            i = (i * 31) + this.f46461b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.f46462c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f46461b[i2] == intValue) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: n */
    public final void m57137n(int i) {
        m31770f();
        int i2 = this.f46462c;
        int length = this.f46461b.length;
        if (i2 == length) {
            int[] iArr = new int[m57133t(length)];
            System.arraycopy(this.f46461b, 0, iArr, 0, this.f46462c);
            this.f46461b = iArr;
        }
        int[] iArr2 = this.f46461b;
        int i3 = this.f46462c;
        this.f46462c = i3 + 1;
        iArr2[i3] = i;
    }

    /* renamed from: r */
    public final void m57138r(int i) {
        int length = this.f46461b.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.f46461b = new int[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = m57133t(length);
        }
        this.f46461b = Arrays.copyOf(this.f46461b, length);
    }

    @Override // p000.mx6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m31770f();
        m57135v(i);
        int[] iArr = this.f46461b;
        int i2 = iArr[i];
        if (i < this.f46462c - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.f46462c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m31770f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f46461b;
        System.arraycopy(iArr, i2, iArr, i, this.f46462c - i2);
        this.f46462c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        m31770f();
        m57135v(i);
        int[] iArr = this.f46461b;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f46462c;
    }

    private y27(int[] iArr, int i, boolean z) {
        super(z);
        this.f46461b = iArr;
        this.f46462c = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m57137n(((Integer) obj).intValue());
        return true;
    }
}
