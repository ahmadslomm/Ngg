package p000;

import java.util.Map;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e87 implements Map.Entry, Comparable {

    /* renamed from: a */
    public final Comparable f12017a;

    /* renamed from: b */
    public Object f12018b;

    /* renamed from: c */
    public final /* synthetic */ x87 f12019c;

    public e87(x87 x87Var, Comparable comparable, Object obj) {
        Objects.requireNonNull(x87Var);
        this.f12019c = x87Var;
        this.f12017a = comparable;
        this.f12018b = obj;
    }

    /* renamed from: i */
    private static final boolean m15018i(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* renamed from: a */
    public final Comparable m15019a() {
        return this.f12017a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f12017a.compareTo(((e87) obj).f12017a);
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
        return m15018i(this.f12017a, entry.getKey()) && m15018i(this.f12018b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f12017a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f12018b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f12017a;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f12018b;
        return (obj != null ? obj.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f12019c.m55847p();
        Object obj2 = this.f12018b;
        this.f12018b = obj;
        return obj2;
    }

    public final String toString() {
        return C0626b0.m5337g(String.valueOf(this.f12017a), "=", String.valueOf(this.f12018b));
    }
}
