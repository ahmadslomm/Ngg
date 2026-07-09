package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rr2<K, V> {

    /* renamed from: a */
    public final LinkedHashMap<K, V> f36951a;

    public rr2(int i, float f) {
        this.f36951a = new LinkedHashMap<>(i, f, true);
    }

    /* renamed from: a */
    public final V m45264a(K k) {
        l42.m28343f(k, "key");
        return this.f36951a.get(k);
    }

    /* renamed from: b */
    public final Set<Map.Entry<K, V>> m45265b() {
        Set<Map.Entry<K, V>> entrySet = this.f36951a.entrySet();
        l42.m28342e(entrySet, "<get-entries>(...)");
        return entrySet;
    }

    /* renamed from: c */
    public final boolean m45266c() {
        return this.f36951a.isEmpty();
    }

    /* renamed from: d */
    public final V m45267d(K k, V v) {
        l42.m28343f(k, "key");
        l42.m28343f(v, "value");
        return this.f36951a.put(k, v);
    }

    /* renamed from: e */
    public final V m45268e(K k) {
        l42.m28343f(k, "key");
        return this.f36951a.remove(k);
    }
}
