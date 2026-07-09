package p000;

import java.util.Map;
import java.util.Set;
import p000.gj5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class dp3<K, V> extends AbstractC6715w2<K, V> {

    /* renamed from: c */
    public static final C2239a f11263c = new C2239a(null);

    /* renamed from: d */
    public static final dp3 f11264d = new dp3(gj5.f15822e.m19721a(), 0);

    /* renamed from: a */
    public final gj5<K, V> f11265a;

    /* renamed from: b */
    public final int f11266b;

    /* compiled from: zaffa */
    /* renamed from: dp3$a */
    public static final class C2239a {
        public /* synthetic */ C2239a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final <K, V> dp3<K, V> m13910a() {
            dp3<K, V> dp3Var = dp3.f11264d;
            l42.m28341d(dp3Var, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            return dp3Var;
        }

        private C2239a() {
        }
    }

    public dp3(gj5<K, V> gj5Var, int i) {
        this.f11265a = gj5Var;
        this.f11266b = i;
    }

    /* renamed from: m */
    private final dz1<Map.Entry<K, V>> m13900m() {
        return new np3(this);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f11265a.m19715k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p000.AbstractC6715w2
    /* renamed from: e */
    public final Set<Map.Entry<K, V>> mo13901e() {
        return m13900m();
    }

    @Override // p000.AbstractC6715w2
    /* renamed from: g */
    public int mo13903g() {
        return this.f11266b;
    }

    @Override // java.util.Map
    public V get(Object obj) {
        return this.f11265a.m19718o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // p000.AbstractC6715w2
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public dz1<K> mo13902f() {
        return new pp3(this);
    }

    /* renamed from: o */
    public final gj5<K, V> m13906o() {
        return this.f11265a;
    }

    @Override // p000.AbstractC6715w2
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public zy1<V> mo13904h() {
        return new rp3(this);
    }

    /* renamed from: q */
    public dp3<K, V> m13908q(K k, V v) {
        gj5.C2797b<K, V> m19713P = this.f11265a.m19713P(k != null ? k.hashCode() : 0, k, v, 0);
        if (m19713P == null) {
            return this;
        }
        return new dp3<>(m19713P.m19722a(), m19713P.m19723b() + size());
    }

    /* renamed from: s */
    public dp3<K, V> m13909s(K k) {
        int hashCode = k != null ? k.hashCode() : 0;
        gj5<K, V> gj5Var = this.f11265a;
        gj5<K, V> m19714Q = gj5Var.m19714Q(hashCode, k, 0);
        return gj5Var == m19714Q ? this : m19714Q == null ? f11263c.m13910a() : new dp3<>(m19714Q, size() - 1);
    }
}
