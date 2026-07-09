package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rp3<K, V> extends AbstractC4427o2<V> implements zy1<V> {

    /* renamed from: a */
    public final dp3<K, V> f36890a;

    public rp3(dp3<K, V> dp3Var) {
        this.f36890a = dp3Var;
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f36890a.containsValue(obj);
    }

    @Override // p000.AbstractC4427o2
    public int getSize() {
        return this.f36890a.size();
    }

    @Override // p000.AbstractC4427o2, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<V> iterator() {
        return new sp3(this.f36890a.m13906o());
    }
}
