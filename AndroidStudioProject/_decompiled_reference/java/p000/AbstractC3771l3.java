package p000;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import p000.z32;

/* compiled from: zaffa */
/* renamed from: l3 */
/* loaded from: classes.dex */
public abstract class AbstractC3771l3<E> extends AbstractList<E> implements z32.InterfaceC7272h<E> {

    /* renamed from: a */
    public boolean f22169a = true;

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e) {
        m28238f();
        return super.add(e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        m28238f();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        m28238f();
        super.clear();
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
    public void m28238f() {
        if (!this.f22169a) {
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

    @Override // p000.z32.InterfaceC7272h
    /* renamed from: i */
    public final void mo28239i() {
        this.f22169a = false;
    }

    /* renamed from: q */
    public boolean mo23530q() {
        return this.f22169a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m28238f();
        return super.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        m28238f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        m28238f();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends E> collection) {
        m28238f();
        return super.addAll(i, collection);
    }
}
