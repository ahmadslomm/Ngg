package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jn7 implements Map.Entry, Comparable {

    /* renamed from: a */
    public final Comparable f20368a;

    /* renamed from: b */
    public Object f20369b;

    /* renamed from: c */
    public final /* synthetic */ pn7 f20370c;

    public jn7(pn7 pn7Var, Comparable comparable, Object obj) {
        this.f20370c = pn7Var;
        this.f20368a = comparable;
        this.f20369b = obj;
    }

    /* renamed from: i */
    private static final boolean m25756i(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* renamed from: a */
    public final Comparable m25757a() {
        return this.f20368a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f20368a.compareTo(((jn7) obj).f20368a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return m25756i(this.f20368a, entry.getKey()) && m25756i(this.f20369b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f20368a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f20369b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f20368a;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f20369b;
        return (obj != null ? obj.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f20370c.m36468o();
        Object obj2 = this.f20369b;
        this.f20369b = obj;
        return obj2;
    }

    public final String toString() {
        return C0626b0.m5337g(String.valueOf(this.f20368a), "=", String.valueOf(this.f20369b));
    }
}
