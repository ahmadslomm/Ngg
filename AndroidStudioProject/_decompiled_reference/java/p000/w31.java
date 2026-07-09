package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w31 implements Map, Serializable, f82 {

    /* renamed from: a */
    public static final w31 f43961a = new w31();
    private static final long serialVersionUID = 8246714829545688274L;

    private w31() {
    }

    private final Object readResolve() {
        return f43961a;
    }

    /* renamed from: a */
    public boolean m53921a(Void r2) {
        l42.m28343f(r2, "value");
        return false;
    }

    @Override // java.util.Map
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Void get(Object obj) {
        return null;
    }

    /* renamed from: c */
    public Set<Map.Entry> m53923c() {
        return c41.f6074a;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Void) {
            return m53921a((Void) obj);
        }
        return false;
    }

    /* renamed from: d */
    public Set<Object> m53924d() {
        return c41.f6074a;
    }

    /* renamed from: e */
    public int m53925e() {
        return 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry> entrySet() {
        return m53923c();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && ((Map) obj).isEmpty();
    }

    /* renamed from: f */
    public Collection m53926f() {
        return v31.f42342a;
    }

    @Override // java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public Void remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Object> keySet() {
        return m53924d();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return m53925e();
    }

    public String toString() {
        return "{}";
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return m53926f();
    }
}
