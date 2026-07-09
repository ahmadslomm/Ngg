package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class gp6 extends to6 implements List, RandomAccess {

    /* renamed from: b */
    public static final xo6 f16055b = new xo6(xq6.f45969e, 0);

    /* renamed from: B */
    public static gp6 m20036B(Object obj, Object obj2) {
        Object[] objArr = {"subs", "inapp"};
        cq6.m12350a(objArr, 2);
        return m20037w(objArr, 2);
    }

    /* renamed from: w */
    public static gp6 m20037w(Object[] objArr, int i) {
        return i == 0 ? xq6.f45969e : new xq6(objArr, i);
    }

    /* renamed from: x */
    public static gp6 m20038x(Collection collection) {
        if (!(collection instanceof to6)) {
            Object[] array = collection.toArray();
            int length = array.length;
            cq6.m12350a(array, length);
            return m20037w(array, length);
        }
        gp6 mo20042n = ((to6) collection).mo20042n();
        if (!mo20042n.mo6834t()) {
            return mo20042n;
        }
        Object[] array2 = mo20042n.toArray();
        return m20037w(array2, array2.length);
    }

    /* renamed from: y */
    public static gp6 m20039y() {
        return xq6.f45969e;
    }

    /* renamed from: z */
    public static gp6 m20040z(Object obj) {
        Object[] objArr = {"inapp"};
        cq6.m12350a(objArr, 1);
        return m20037w(objArr, 1);
    }

    @Override // java.util.List
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final ds6 listIterator(int i) {
        ln6.m29509b(i, size(), "index");
        return isEmpty() ? f16055b : new xo6(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.to6, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (in6.m23854a(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext() || !in6.m23854a(it.next(), it2.next())) {
                            break;
                        }
                    } else if (!it2.hasNext()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.to6
    /* renamed from: f */
    public int mo17840f(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = get(i2);
        }
        return size;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.to6, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p000.to6
    /* renamed from: r */
    public final zr6 iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: v */
    public gp6 subList(int i, int i2) {
        ln6.m29511d(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? xq6.f45969e : new bp6(this, i, i3);
    }

    @Override // p000.to6
    @Deprecated
    /* renamed from: n */
    public final gp6 mo20042n() {
        return this;
    }
}
