package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vz3<E> extends AbstractC3586k3<E> implements RandomAccess {

    /* renamed from: d */
    public static final vz3<Object> f43855d;

    /* renamed from: b */
    public E[] f43856b;

    /* renamed from: c */
    public int f43857c;

    static {
        vz3<Object> vz3Var = new vz3<>(new Object[0], 0);
        f43855d = vz3Var;
        vz3Var.mo5474i();
    }

    private vz3(E[] eArr, int i) {
        this.f43856b = eArr;
        this.f43857c = i;
    }

    /* renamed from: h */
    private static <E> E[] m53792h(int i) {
        return (E[]) new Object[i];
    }

    /* renamed from: m */
    public static <E> vz3<E> m53793m() {
        return (vz3<E>) f43855d;
    }

    /* renamed from: n */
    private void m53794n(int i) {
        if (i < 0 || i >= this.f43857c) {
            throw new IndexOutOfBoundsException(m53795r(i));
        }
    }

    /* renamed from: r */
    private String m53795r(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f43857c);
        return m15222t.toString();
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        m26400f();
        int i = this.f43857c;
        E[] eArr = this.f43856b;
        if (i == eArr.length) {
            this.f43856b = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.f43856b;
        int i2 = this.f43857c;
        this.f43857c = i2 + 1;
        eArr2[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        m53794n(i);
        return this.f43856b[i];
    }

    @Override // p000.AbstractC3586k3, java.util.AbstractList, java.util.List
    public E remove(int i) {
        m26400f();
        m53794n(i);
        E[] eArr = this.f43856b;
        E e = eArr[i];
        if (i < this.f43857c - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (r2 - i) - 1);
        }
        this.f43857c--;
        ((AbstractList) this).modCount++;
        return e;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        m26400f();
        m53794n(i);
        E[] eArr = this.f43856b;
        E e2 = eArr[i];
        eArr[i] = e;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f43857c;
    }

    @Override // p000.b42.InterfaceC0644e
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public vz3<E> mo5475j(int i) {
        if (i >= this.f43857c) {
            return new vz3<>(Arrays.copyOf(this.f43856b, i), this.f43857c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        int i2;
        m26400f();
        if (i >= 0 && i <= (i2 = this.f43857c)) {
            E[] eArr = this.f43856b;
            if (i2 < eArr.length) {
                System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
            } else {
                E[] eArr2 = (E[]) m53792h(C7391zt.m60129e(i2, 3, 2, 1));
                System.arraycopy(this.f43856b, 0, eArr2, 0, i);
                System.arraycopy(this.f43856b, i, eArr2, i + 1, this.f43857c - i);
                this.f43856b = eArr2;
            }
            this.f43856b[i] = e;
            this.f43857c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m53795r(i));
    }
}
