package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class bf7 extends je7 implements List, RandomAccess {

    /* renamed from: b */
    public static final pe7 f4986b = new pe7(mf7.f24191e, 0);

    /* renamed from: t */
    public static bf7 m6305t(Object[] objArr, int i) {
        return i == 0 ? mf7.f24191e : new mf7(objArr, i);
    }

    /* renamed from: u */
    public static bf7 m6306u(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        jf7.m25398b(objArr, 2);
        return m6305t(objArr, 2);
    }

    /* renamed from: v */
    public static bf7 m6307v(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {"auto", "app", "am"};
        jf7.m25398b(objArr, 3);
        return m6305t(objArr, 3);
    }

    /* renamed from: w */
    public static bf7 m6308w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Object[] objArr = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        jf7.m25398b(objArr, 7);
        return m6305t(objArr, 7);
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

    @Override // p000.je7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(@CheckForNull Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(@CheckForNull Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (qc7.m42920a(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext() || !qc7.m42920a(it.next(), it2.next())) {
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

    @Override // p000.je7
    /* renamed from: f */
    public int mo6309f(Object[] objArr, int i) {
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
    public final int indexOf(@CheckForNull Object obj) {
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(@CheckForNull Object obj) {
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

    @Override // java.util.List
    /* renamed from: r */
    public bf7 subList(int i, int i2) {
        wc7.m54405c(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? mf7.f24191e : new se7(this, i, i3);
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
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final yf7 listIterator(int i) {
        wc7.m54404b(i, size(), "index");
        return isEmpty() ? f4986b : new pe7(this, i);
    }
}
