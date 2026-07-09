package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p000.z32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nt2<K, V> extends LinkedHashMap<K, V> {

    /* renamed from: b */
    public static final nt2 f26476b;

    /* renamed from: a */
    public boolean f26477a;

    static {
        nt2 nt2Var = new nt2();
        f26476b = nt2Var;
        nt2Var.m33329i();
    }

    private nt2() {
        this.f26477a = true;
    }

    /* renamed from: a */
    public static <K, V> int m33321a(Map<K, V> map) {
        int i = 0;
        for (Map.Entry<K, V> entry : map.entrySet()) {
            i += m33322b(entry.getValue()) ^ m33322b(entry.getKey());
        }
        return i;
    }

    /* renamed from: b */
    private static int m33322b(Object obj) {
        if (obj instanceof byte[]) {
            return z32.m59073d((byte[]) obj);
        }
        if (obj instanceof z32.InterfaceC7267c) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    /* renamed from: c */
    private static void m33323c(Map<?, ?> map) {
        for (Object obj : map.keySet()) {
            z32.m59070a(obj);
            z32.m59070a(map.get(obj));
        }
    }

    /* renamed from: d */
    public static <K, V> nt2<K, V> m33324d() {
        return f26476b;
    }

    /* renamed from: e */
    private void m33325e() {
        if (!m33328h()) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: f */
    private static boolean m33326f(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    /* renamed from: g */
    public static <K, V> boolean m33327g(Map<K, V> map, Map<K, V> map2) {
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey()) || !m33326f(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        m33325e();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && m33327g(this, (Map) obj);
    }

    /* renamed from: h */
    public boolean m33328h() {
        return this.f26477a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return m33321a(this);
    }

    /* renamed from: i */
    public void m33329i() {
        this.f26477a = false;
    }

    /* renamed from: j */
    public void m33330j(nt2<K, V> nt2Var) {
        m33325e();
        if (nt2Var.isEmpty()) {
            return;
        }
        putAll(nt2Var);
    }

    /* renamed from: l */
    public nt2<K, V> m33331l() {
        return isEmpty() ? new nt2<>() : new nt2<>(this);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        m33325e();
        z32.m59070a(k);
        z32.m59070a(v);
        return (V) super.put(k, v);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        m33325e();
        m33323c(map);
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        m33325e();
        return (V) super.remove(obj);
    }

    private nt2(Map<K, V> map) {
        super(map);
        this.f26477a = true;
    }
}
