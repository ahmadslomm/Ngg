package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pp3<K, V> extends AbstractC4429o3<K> implements dz1<K> {

    /* renamed from: b */
    public final dp3<K, V> f29147b;

    public pp3(dp3<K, V> dp3Var) {
        this.f29147b = dp3Var;
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f29147b.containsKey(obj);
    }

    @Override // p000.AbstractC4427o2
    public int getSize() {
        return this.f29147b.size();
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<K> iterator() {
        return new qp3(this.f29147b.m13906o());
    }
}
