package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class fp3<K, V> extends AbstractC2146d3<K, V> {

    /* renamed from: a */
    public dp3<K, V> f13972a;

    /* renamed from: b */
    public x33 f13973b = new x33();

    /* renamed from: c */
    public gj5<K, V> f13974c;

    /* renamed from: d */
    public V f13975d;

    /* renamed from: e */
    public int f13976e;

    /* renamed from: f */
    public int f13977f;

    public fp3(dp3<K, V> dp3Var) {
        this.f13972a = dp3Var;
        this.f13974c = this.f13972a.m13906o();
        this.f13977f = this.f13972a.size();
    }

    @Override // p000.AbstractC2146d3
    /* renamed from: a */
    public Set<Map.Entry<K, V>> mo12910a() {
        return new hp3(this);
    }

    @Override // p000.AbstractC2146d3
    /* renamed from: b */
    public Set<K> mo12911b() {
        return new jp3(this);
    }

    @Override // p000.AbstractC2146d3
    /* renamed from: c */
    public int mo12912c() {
        return this.f13977f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        gj5<K, V> m19721a = gj5.f15822e.m19721a();
        l42.m28341d(m19721a, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f13974c = m19721a;
        m17758m(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f13974c.m19715k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p000.AbstractC2146d3
    /* renamed from: d */
    public Collection<V> mo12913d() {
        return new lp3(this);
    }

    /* renamed from: e */
    public dp3<K, V> mo17751e() {
        dp3<K, V> dp3Var;
        if (this.f13974c == this.f13972a.m13906o()) {
            dp3Var = this.f13972a;
        } else {
            this.f13973b = new x33();
            dp3Var = new dp3<>(this.f13974c, size());
        }
        this.f13972a = dp3Var;
        return dp3Var;
    }

    /* renamed from: f */
    public final int m17752f() {
        return this.f13976e;
    }

    /* renamed from: g */
    public final gj5<K, V> m17753g() {
        return this.f13974c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        return this.f13974c.m19718o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    /* renamed from: h */
    public final x33 m17754h() {
        return this.f13973b;
    }

    /* renamed from: i */
    public final void m17755i(int i) {
        this.f13976e = i;
    }

    /* renamed from: j */
    public final void m17756j(V v) {
        this.f13975d = v;
    }

    /* renamed from: l */
    public final void m17757l(x33 x33Var) {
        this.f13973b = x33Var;
    }

    /* renamed from: m */
    public void m17758m(int i) {
        this.f13977f = i;
        this.f13976e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        this.f13975d = null;
        this.f13974c = this.f13974c.m19707D(k != null ? k.hashCode() : 0, k, v, 0, this);
        return this.f13975d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        pp0 pp0Var = null;
        dp3<K, V> dp3Var = map instanceof dp3 ? (dp3) map : null;
        if (dp3Var == null) {
            fp3 fp3Var = map instanceof fp3 ? (fp3) map : null;
            dp3Var = fp3Var != null ? fp3Var.mo17751e() : null;
        }
        if (dp3Var == null) {
            super.putAll(map);
            return;
        }
        zs0 zs0Var = new zs0(0, 1, pp0Var);
        int size = size();
        gj5<K, V> gj5Var = this.f13974c;
        gj5<K, V> m13906o = dp3Var.m13906o();
        l42.m28341d(m13906o, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f13974c = gj5Var.m19708E(m13906o, 0, zs0Var, this);
        int size2 = (dp3Var.size() + size) - zs0Var.m60111a();
        if (size != size2) {
            m17758m(size2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        this.f13975d = null;
        gj5 m19709G = this.f13974c.m19709G(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (m19709G == null) {
            m19709G = gj5.f15822e.m19721a();
            l42.m28341d(m19709G, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f13974c = m19709G;
        return this.f13975d;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        gj5 m19710H = this.f13974c.m19710H(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (m19710H == null) {
            m19710H = gj5.f15822e.m19721a();
            l42.m28341d(m19710H, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f13974c = m19710H;
        return size != size();
    }
}
