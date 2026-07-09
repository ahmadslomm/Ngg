package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ip3<K, V> implements Iterator<Map.Entry<K, V>>, f82 {

    /* renamed from: a */
    public final gp3<K, V, Map.Entry<K, V>> f18815a;

    public ip3(fp3<K, V> fp3Var) {
        hj5[] hj5VarArr = new hj5[8];
        for (int i = 0; i < 8; i++) {
            hj5VarArr[i] = new lj5(this);
        }
        this.f18815a = new gp3<>(fp3Var, hj5VarArr);
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry<K, V> next() {
        return this.f18815a.next();
    }

    /* renamed from: b */
    public final void m23958b(K k, V v) {
        this.f18815a.m20035l(k, v);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f18815a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f18815a.remove();
    }
}
