package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: w2 */
/* loaded from: classes3.dex */
public abstract class AbstractC6715w2<K, V> implements Map<K, V>, f82 {

    /* compiled from: zaffa */
    /* renamed from: w2$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w2$b */
    public static final class b extends oa2 implements il1<Map.Entry<? extends K, ? extends V>, CharSequence> {

        /* renamed from: a */
        public final /* synthetic */ AbstractC6715w2<K, V> f43914a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(AbstractC6715w2<K, ? extends V> abstractC6715w2) {
            super(1);
            this.f43914a = abstractC6715w2;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry<? extends K, ? extends V> entry) {
            l42.m28343f(entry, "it");
            return this.f43914a.m53863j(entry);
        }
    }

    static {
        new a(null);
    }

    /* renamed from: i */
    private final String m53862i(Object obj) {
        return obj == this ? "(this Map)" : String.valueOf(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final String m53863j(Map.Entry<? extends K, ? extends V> entry) {
        return m53862i(entry.getKey()) + '=' + m53862i(entry.getValue());
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set<Map.Entry<K, V>> entrySet = entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return false;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            if (l42.m28338a(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m53864d(Map.Entry<?, ?> entry) {
        if (entry == null) {
            return false;
        }
        Object key = entry.getKey();
        Object value = entry.getValue();
        l42.m28341d(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        V v = get(key);
        if (!l42.m28338a(value, v)) {
            return false;
        }
        if (v != null) {
            return true;
        }
        l42.m28341d(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
        return containsKey(key);
    }

    /* renamed from: e */
    public abstract Set mo13901e();

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return mo13901e();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return true;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            if (!m53864d((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public abstract Set<K> mo13902f();

    /* renamed from: g */
    public abstract int mo13903g();

    /* renamed from: h */
    public abstract Collection<V> mo13904h();

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return mo13902f();
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return mo13903g();
    }

    public String toString() {
        return x70.m55744n0(entrySet(), ", ", "{", "}", 0, null, new b(this), 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return mo13904h();
    }
}
