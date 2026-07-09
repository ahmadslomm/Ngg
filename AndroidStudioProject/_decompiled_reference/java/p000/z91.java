package p000;

import java.util.HashMap;
import java.util.Map;
import p000.rh4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class z91<K, V> extends rh4<K, V> {

    /* renamed from: e */
    public final HashMap<K, rh4.C5716c<K, V>> f47989e = new HashMap<>();

    public boolean contains(K k) {
        return this.f47989e.containsKey(k);
    }

    @Override // p000.rh4
    /* renamed from: h */
    public rh4.C5716c<K, V> mo44871h(K k) {
        return this.f47989e.get(k);
    }

    @Override // p000.rh4
    /* renamed from: t */
    public V mo44875t(K k, V v) {
        rh4.C5716c<K, V> mo44871h = mo44871h(k);
        if (mo44871h != null) {
            return mo44871h.f36547b;
        }
        this.f47989e.put(k, m44874r(k, v));
        return null;
    }

    @Override // p000.rh4
    /* renamed from: u */
    public V mo44876u(K k) {
        V v = (V) super.mo44876u(k);
        this.f47989e.remove(k);
        return v;
    }

    /* renamed from: v */
    public Map.Entry<K, V> m59315v(K k) {
        if (contains(k)) {
            return this.f47989e.get(k).f36549d;
        }
        return null;
    }
}
