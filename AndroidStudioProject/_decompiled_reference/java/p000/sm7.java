package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sm7 extends hg7 implements RandomAccess {

    /* renamed from: d */
    public static final sm7 f38418d = new sm7(new Object[0], 0, false);

    /* renamed from: b */
    public Object[] f38419b;

    /* renamed from: c */
    public int f38420c;

    private sm7(Object[] objArr, int i, boolean z) {
        super(z);
        this.f38419b = objArr;
        this.f38420c = i;
    }

    /* renamed from: h */
    public static sm7 m47263h() {
        return f38418d;
    }

    /* renamed from: m */
    private final String m47264m(int i) {
        return ee1.m15214l("Index:", i, ", Size:", this.f38420c);
    }

    /* renamed from: n */
    private final void m47265n(int i) {
        if (i < 0 || i >= this.f38420c) {
            throw new IndexOutOfBoundsException(m47264m(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m21496f();
        if (i < 0 || i > (i2 = this.f38420c)) {
            throw new IndexOutOfBoundsException(m47264m(i));
        }
        Object[] objArr = this.f38419b;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
        } else {
            Object[] objArr2 = new Object[C7391zt.m60129e(i2, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.f38419b, i, objArr2, i + 1, this.f38420c - i);
            this.f38419b = objArr2;
        }
        this.f38419b[i] = obj;
        this.f38420c++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000.vk7
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ vk7 mo23809b(int i) {
        if (i >= this.f38420c) {
            return new sm7(Arrays.copyOf(this.f38419b, i), this.f38420c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m47265n(i);
        return this.f38419b[i];
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m21496f();
        m47265n(i);
        Object[] objArr = this.f38419b;
        Object obj = objArr[i];
        if (i < this.f38420c - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f38420c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m21496f();
        m47265n(i);
        Object[] objArr = this.f38419b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f38420c;
    }

    @Override // p000.hg7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m21496f();
        int i = this.f38420c;
        Object[] objArr = this.f38419b;
        if (i == objArr.length) {
            this.f38419b = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f38419b;
        int i2 = this.f38420c;
        this.f38420c = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
