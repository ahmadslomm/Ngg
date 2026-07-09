package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jp3<K, V> extends AbstractC2297e3<K> {

    /* renamed from: a */
    public final fp3<K, V> f20424a;

    public jp3(fp3<K, V> fp3Var) {
        this.f20424a = fp3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(K k) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f20424a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f20424a.containsKey(obj);
    }

    @Override // p000.AbstractC2297e3
    /* renamed from: f */
    public int mo14689f() {
        return this.f20424a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<K> iterator() {
        return new kp3(this.f20424a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        fp3<K, V> fp3Var = this.f20424a;
        if (!fp3Var.containsKey(obj)) {
            return false;
        }
        fp3Var.remove(obj);
        return true;
    }
}
