package p000;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pj7 extends hg7 implements RandomAccess, qm7 {

    /* renamed from: b */
    public float[] f28891b;

    /* renamed from: c */
    public int f28892c;

    static {
        new pj7(new float[0], 0, false);
    }

    public pj7() {
        this(new float[10], 0, true);
    }

    /* renamed from: m */
    private final String m36285m(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f28892c);
    }

    /* renamed from: n */
    private final void m36286n(int i) {
        if (i < 0 || i >= this.f28892c) {
            throw new IndexOutOfBoundsException(m36285m(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        float floatValue = ((Float) obj).floatValue();
        m21496f();
        if (i < 0 || i > (i2 = this.f28892c)) {
            throw new IndexOutOfBoundsException(m36285m(i));
        }
        float[] fArr = this.f28891b;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f28891b, i, fArr2, i + 1, this.f28892c - i);
            this.f28891b = fArr2;
        }
        this.f28891b[i] = floatValue;
        this.f28892c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.hg7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m21496f();
        Charset charset = xk7.f45740a;
        collection.getClass();
        if (!(collection instanceof pj7)) {
            return super.addAll(collection);
        }
        pj7 pj7Var = (pj7) collection;
        int i = pj7Var.f28892c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f28892c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f28891b;
        if (i3 > fArr.length) {
            this.f28891b = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(pj7Var.f28891b, 0, this.f28891b, this.f28892c, pj7Var.f28892c);
        this.f28892c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.vk7
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ vk7 mo23809b(int i) {
        if (i >= this.f28892c) {
            return new pj7(Arrays.copyOf(this.f28891b, i), this.f28892c, true);
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
        if (!(obj instanceof pj7)) {
            return super.equals(obj);
        }
        pj7 pj7Var = (pj7) obj;
        if (this.f28892c != pj7Var.f28892c) {
            return false;
        }
        float[] fArr = pj7Var.f28891b;
        for (int i = 0; i < this.f28892c; i++) {
            if (Float.floatToIntBits(this.f28891b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m36286n(i);
        return Float.valueOf(this.f28891b[i]);
    }

    /* renamed from: h */
    public final void m36287h(float f) {
        m21496f();
        int i = this.f28892c;
        float[] fArr = this.f28891b;
        if (i == fArr.length) {
            float[] fArr2 = new float[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f28891b = fArr2;
        }
        float[] fArr3 = this.f28891b;
        int i2 = this.f28892c;
        this.f28892c = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f28892c; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.f28891b[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i = this.f28892c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f28891b[i2] == floatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m21496f();
        m36286n(i);
        float[] fArr = this.f28891b;
        float f = fArr[i];
        if (i < this.f28892c - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f28892c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m21496f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f28891b;
        System.arraycopy(fArr, i2, fArr, i, this.f28892c - i2);
        this.f28892c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        m21496f();
        m36286n(i);
        float[] fArr = this.f28891b;
        float f = fArr[i];
        fArr[i] = floatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f28892c;
    }

    private pj7(float[] fArr, int i, boolean z) {
        super(z);
        this.f28891b = fArr;
        this.f28892c = i;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m36287h(((Float) obj).floatValue());
        return true;
    }
}
