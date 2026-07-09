package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tg7 extends hg7 implements RandomAccess, qm7 {

    /* renamed from: b */
    public boolean[] f39701b;

    /* renamed from: c */
    public int f39702c;

    static {
        new tg7(new boolean[0], 0, false);
    }

    public tg7() {
        this(new boolean[10], 0, true);
    }

    /* renamed from: m */
    private final String m48771m(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f39702c);
    }

    /* renamed from: n */
    private final void m48772n(int i) {
        if (i < 0 || i >= this.f39702c) {
            throw new IndexOutOfBoundsException(m48771m(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m21496f();
        if (i < 0 || i > (i2 = this.f39702c)) {
            throw new IndexOutOfBoundsException(m48771m(i));
        }
        boolean[] zArr = this.f39701b;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f39701b, i, zArr2, i + 1, this.f39702c - i);
            this.f39701b = zArr2;
        }
        this.f39701b[i] = booleanValue;
        this.f39702c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.hg7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m21496f();
        Charset charset = xk7.f45740a;
        collection.getClass();
        if (!(collection instanceof tg7)) {
            return super.addAll(collection);
        }
        tg7 tg7Var = (tg7) collection;
        int i = tg7Var.f39702c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f39702c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f39701b;
        if (i3 > zArr.length) {
            this.f39701b = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(tg7Var.f39701b, 0, this.f39701b, this.f39702c, tg7Var.f39702c);
        this.f39702c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.vk7
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ vk7 mo23809b(int i) {
        if (i >= this.f39702c) {
            return new tg7(Arrays.copyOf(this.f39701b, i), this.f39702c, true);
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
        if (!(obj instanceof tg7)) {
            return super.equals(obj);
        }
        tg7 tg7Var = (tg7) obj;
        if (this.f39702c != tg7Var.f39702c) {
            return false;
        }
        boolean[] zArr = tg7Var.f39701b;
        for (int i = 0; i < this.f39702c; i++) {
            if (this.f39701b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m48772n(i);
        return Boolean.valueOf(this.f39701b[i]);
    }

    /* renamed from: h */
    public final void m48773h(boolean z) {
        m21496f();
        int i = this.f39702c;
        boolean[] zArr = this.f39701b;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f39701b = zArr2;
        }
        boolean[] zArr3 = this.f39701b;
        int i2 = this.f39702c;
        this.f39702c = i2 + 1;
        zArr3[i2] = z;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f39702c; i2++) {
            i = (i * 31) + xk7.m56338a(this.f39701b[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i = this.f39702c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f39701b[i2] == booleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m21496f();
        m48772n(i);
        boolean[] zArr = this.f39701b;
        boolean z = zArr[i];
        if (i < this.f39702c - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.f39702c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m21496f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f39701b;
        System.arraycopy(zArr, i2, zArr, i, this.f39702c - i2);
        this.f39702c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        m21496f();
        m48772n(i);
        boolean[] zArr = this.f39701b;
        boolean z = zArr[i];
        zArr[i] = booleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f39702c;
    }

    private tg7(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f39701b = zArr;
        this.f39702c = i;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m48773h(((Boolean) obj).booleanValue());
        return true;
    }
}
