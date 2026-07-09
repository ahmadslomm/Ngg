package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import p000.tp3;

/* compiled from: zaffa */
/* renamed from: i3 */
/* loaded from: classes.dex */
public abstract class AbstractC3036i3<E> extends AbstractC6289u2<E> implements tp3<E> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final boolean m22559h(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    @Override // java.util.Collection, java.util.List, p000.tp3
    public tp3<E> addAll(Collection<? extends E> collection) {
        tp3.InterfaceC6169a<E> mo5025k = mo5025k();
        mo5025k.addAll(collection);
        return mo5025k.build();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public boolean containsAll(Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.AbstractC6289u2, p000.AbstractC4427o2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return listIterator();
    }

    @Override // p000.AbstractC6289u2, java.util.List
    public ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // p000.AbstractC6289u2, java.util.List
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public bz1<E> subList(int i, int i2) {
        return az1.m5222a(this, i, i2);
    }

    @Override // java.util.Collection, java.util.List, p000.tp3
    public tp3<E> remove(E e) {
        int indexOf = indexOf(e);
        return indexOf != -1 ? mo5023C(indexOf) : this;
    }

    @Override // java.util.Collection, java.util.List, p000.tp3
    public tp3<E> removeAll(Collection<? extends E> collection) {
        return mo5024Q(new C2881h3(collection, 0));
    }
}
