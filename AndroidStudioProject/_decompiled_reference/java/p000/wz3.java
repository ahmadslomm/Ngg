package p000;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wz3<E> extends AbstractC3771l3<E> implements RandomAccess {

    /* renamed from: d */
    public static final wz3<Object> f45002d;

    /* renamed from: b */
    public E[] f45003b;

    /* renamed from: c */
    public int f45004c;

    static {
        wz3<Object> wz3Var = new wz3<>(new Object[0], 0);
        f45002d = wz3Var;
        wz3Var.mo28239i();
    }

    private wz3(E[] eArr, int i) {
        this.f45003b = eArr;
        this.f45004c = i;
    }

    /* renamed from: h */
    private static <E> E[] m55399h(int i) {
        return (E[]) new Object[i];
    }

    /* renamed from: m */
    public static <E> wz3<E> m55400m() {
        return (wz3<E>) f45002d;
    }

    /* renamed from: n */
    private void m55401n(int i) {
        if (i < 0 || i >= this.f45004c) {
            throw new IndexOutOfBoundsException(m55402r(i));
        }
    }

    /* renamed from: r */
    private String m55402r(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index:", ", Size:");
        m15222t.append(this.f45004c);
        return m15222t.toString();
    }

    @Override // p000.AbstractC3771l3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        m28238f();
        int i = this.f45004c;
        E[] eArr = this.f45003b;
        if (i == eArr.length) {
            this.f45003b = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.f45003b;
        int i2 = this.f45004c;
        this.f45004c = i2 + 1;
        eArr2[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i) {
        m55401n(i);
        return this.f45003b[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i) {
        m28238f();
        m55401n(i);
        E[] eArr = this.f45003b;
        E e = eArr[i];
        if (i < this.f45004c - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (r2 - i) - 1);
        }
        this.f45004c--;
        ((AbstractList) this).modCount++;
        return e;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i, E e) {
        m28238f();
        m55401n(i);
        E[] eArr = this.f45003b;
        E e2 = eArr[i];
        eArr[i] = e;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f45004c;
    }

    @Override // p000.z32.InterfaceC7272h
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public wz3<E> mo4963j(int i) {
        if (i >= this.f45004c) {
            return new wz3<>(Arrays.copyOf(this.f45003b, i), this.f45004c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, E e) {
        int i2;
        m28238f();
        if (i >= 0 && i <= (i2 = this.f45004c)) {
            E[] eArr = this.f45003b;
            if (i2 < eArr.length) {
                System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
            } else {
                E[] eArr2 = (E[]) m55399h(C7391zt.m60129e(i2, 3, 2, 1));
                System.arraycopy(this.f45003b, 0, eArr2, 0, i);
                System.arraycopy(this.f45003b, i, eArr2, i + 1, this.f45004c - i);
                this.f45003b = eArr2;
            }
            this.f45003b[i] = e;
            this.f45004c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m55402r(i));
    }
}
