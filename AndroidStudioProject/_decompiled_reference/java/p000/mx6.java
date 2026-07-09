package p000;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class mx6 extends AbstractList implements l37 {

    /* renamed from: a */
    public boolean f24983a;

    public mx6(boolean z) {
        this.f24983a = z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        m31770f();
        return super.addAll(i, collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m31770f();
        super.clear();
    }

    @Override // p000.l37
    /* renamed from: d */
    public final void mo28303d() {
        if (this.f24983a) {
            this.f24983a = false;
        }
    }

    @Override // p000.l37
    /* renamed from: e */
    public final boolean mo28304e() {
        return this.f24983a;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!get(i).equals(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final void m31770f() {
        if (!this.f24983a) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (i * 31) + get(i2).hashCode();
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public abstract Object remove(int i);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m31770f();
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        m31770f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        m31770f();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        m31770f();
        return super.addAll(collection);
    }
}
