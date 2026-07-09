package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p000.b42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mt2<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: b */
    public static final mt2<?, ?> f24890b;

    /* renamed from: a */
    public boolean f24891a;

    static {
        mt2<?, ?> mt2Var = new mt2<>();
        f24890b = mt2Var;
        mt2Var.m31545i();
    }

    private mt2() {
        this.f24891a = true;
    }

    /* renamed from: a */
    public static <K, V> int m31537a(Map<K, V> map) {
        int i = 0;
        for (Map.Entry<K, V> entry : map.entrySet()) {
            i += m31538b(entry.getValue()) ^ m31538b(entry.getKey());
        }
        return i;
    }

    /* renamed from: b */
    private static int m31538b(Object obj) {
        if (obj instanceof byte[]) {
            return b42.m5468d((byte[]) obj);
        }
        if (obj instanceof b42.InterfaceC0640a) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    /* renamed from: c */
    private static void m31539c(Map<?, ?> map) {
        for (Object obj : map.keySet()) {
            b42.m5465a(obj);
            b42.m5465a(map.get(obj));
        }
    }

    /* renamed from: d */
    public static <K, V> mt2<K, V> m31540d() {
        return (mt2<K, V>) f24890b;
    }

    /* renamed from: e */
    private void m31541e() {
        if (!m31544h()) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: f */
    private static boolean m31542f(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    /* renamed from: g */
    public static <K, V> boolean m31543g(Map<K, V> map, Map<K, V> map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !m31542f(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        m31541e();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && m31543g(this, (Map) obj);
    }

    /* renamed from: h */
    public boolean m31544h() {
        return this.f24891a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return m31537a(this);
    }

    /* renamed from: i */
    public void m31545i() {
        this.f24891a = false;
    }

    /* renamed from: j */
    public void m31546j(mt2<K, V> mt2Var) {
        m31541e();
        if (mt2Var.isEmpty()) {
            return;
        }
        putAll(mt2Var);
    }

    /* renamed from: l */
    public mt2<K, V> m31547l() {
        return isEmpty() ? new mt2<>() : new mt2<>(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        m31541e();
        b42.m5465a(k);
        b42.m5465a(v);
        return (V) super.put(k, v);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        m31541e();
        m31539c(map);
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        m31541e();
        return (V) super.remove(obj);
    }

    private mt2(Map<K, V> map) {
        super(map);
        this.f24891a = true;
    }
}
