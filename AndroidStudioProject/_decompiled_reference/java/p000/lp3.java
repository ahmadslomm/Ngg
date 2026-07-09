package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lp3<K, V> extends AbstractC0636b3<V> {

    /* renamed from: a */
    public final fp3<K, V> f23278a;

    public lp3(fp3<K, V> fp3Var) {
        this.f23278a = fp3Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f23278a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f23278a.containsValue(obj);
    }

    @Override // p000.AbstractC0636b3
    /* renamed from: f */
    public int mo5431f() {
        return this.f23278a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<V> iterator() {
        return new mp3(this.f23278a);
    }
}
