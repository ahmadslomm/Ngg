package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p000.z32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class me1 extends AbstractC3771l3<Float> implements z32.InterfaceC7269e, RandomAccess, px3 {

    /* renamed from: b */
    public float[] f24126b;

    /* renamed from: c */
    public int f24127c;

    static {
        new me1(new float[0], 0).mo28239i();
    }

    public me1() {
        this(new float[10], 0);
    }

    /* renamed from: r */
    private void m30678r(int i, float f) {
        int i2;
        m28238f();
        if (i < 0 || i > (i2 = this.f24127c)) {
            throw new IndexOutOfBoundsException(m30680w(i));
        }
        float[] fArr = this.f24126b;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f24126b, i, fArr2, i + 1, this.f24127c - i);
            this.f24126b = fArr2;
        }
        this.f24126b[i] = f;
        this.f24127c++;
        ((AbstractList) this).modCount++;
    }

    /* renamed from: t */
    private void m30679t(int i) {
        if (i < 0 || i >= this.f24127c) {
            throw new IndexOutOfBoundsException(m30680w(i));
        }
    }

    /* renamed from: w */
    private String m30680w(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f24127c);
        return m15222t.toString();
    }

    /* renamed from: B */
    public float m30681B(int i, float f) {
        m28238f();
        m30679t(i);
        float[] fArr = this.f24126b;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Float> collection) {
        m28238f();
        z32.m59070a(collection);
        if (!(collection instanceof me1)) {
            return super.addAll(collection);
        }
        me1 me1Var = (me1) collection;
        int i = me1Var.f24127c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f24127c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f24126b;
        if (i3 > fArr.length) {
            this.f24126b = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(me1Var.f24126b, 0, this.f24126b, this.f24127c, me1Var.f24127c);
        this.f24127c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me1)) {
            return super.equals(obj);
        }
        me1 me1Var = (me1) obj;
        if (this.f24127c != me1Var.f24127c) {
            return false;
        }
        float[] fArr = me1Var.f24126b;
        for (int i = 0; i < this.f24127c; i++) {
            if (Float.floatToIntBits(this.f24126b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void add(int i, Float f) {
        m30678r(i, f.floatValue());
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f24127c; i2++) {
            i = (i * 31) + Float.floatToIntBits(this.f24126b[i2]);
        }
        return i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public boolean add(Float f) {
        m30684n(f.floatValue());
        return true;
    }

    /* renamed from: n */
    public void m30684n(float f) {
        m28238f();
        int i = this.f24127c;
        float[] fArr = this.f24126b;
        if (i == fArr.length) {
            float[] fArr2 = new float[C7391zt.m60129e(i, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f24126b = fArr2;
        }
        float[] fArr3 = this.f24126b;
        int i2 = this.f24127c;
        this.f24127c = i2 + 1;
        fArr3[i2] = f;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        m28238f();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f24126b;
        System.arraycopy(fArr, i2, fArr, i, this.f24127c - i2);
        this.f24127c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24127c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public Float get(int i) {
        return Float.valueOf(m30686v(i));
    }

    /* renamed from: v */
    public float m30686v(int i) {
        m30679t(i);
        return this.f24126b[i];
    }

    @Override // p000.z32.InterfaceC7272h
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public z32.InterfaceC7269e mo4963j(int i) {
        if (i >= this.f24127c) {
            return new me1(Arrays.copyOf(this.f24126b, i), this.f24127c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public Float remove(int i) {
        m28238f();
        m30679t(i);
        float[] fArr = this.f24126b;
        float f = fArr[i];
        if (i < this.f24127c - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.f24127c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Float set(int i, Float f) {
        return Float.valueOf(m30681B(i, f.floatValue()));
    }

    private me1(float[] fArr, int i) {
        this.f24126b = fArr;
        this.f24127c = i;
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m28238f();
        for (int i = 0; i < this.f24127c; i++) {
            if (obj.equals(Float.valueOf(this.f24126b[i]))) {
                float[] fArr = this.f24126b;
                System.arraycopy(fArr, i + 1, fArr, i, (this.f24127c - i) - 1);
                this.f24127c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
