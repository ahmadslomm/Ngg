package p000;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class rp6 implements Map, Serializable {

    /* renamed from: a */
    public transient up6 f36891a;

    /* renamed from: b */
    public transient up6 f36892b;

    /* renamed from: c */
    public transient to6 f36893c;

    /* renamed from: c */
    public static rp6 m45192c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        lo6.m29539a("com.android.vending.billing.PURCHASES_UPDATED", obj2);
        lo6.m29539a("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4);
        lo6.m29539a("com.android.vending.billing.ALTERNATIVE_BILLING", obj6);
        return rr6.m45290g(3, new Object[]{"com.android.vending.billing.PURCHASES_UPDATED", obj2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj4, "com.android.vending.billing.ALTERNATIVE_BILLING", obj6}, null);
    }

    /* renamed from: a */
    public abstract to6 mo45193a();

    @Override // java.util.Map
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final to6 values() {
        to6 to6Var = this.f36893c;
        if (to6Var != null) {
            return to6Var;
        }
        to6 mo45193a = mo45193a();
        this.f36893c = mo45193a;
        return mo45193a;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    /* renamed from: d */
    public abstract up6 mo45195d();

    /* renamed from: e */
    public abstract up6 mo45196e();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final up6 entrySet() {
        up6 up6Var = this.f36891a;
        if (up6Var != null) {
            return up6Var;
        }
        up6 mo45195d = mo45195d();
        this.f36891a = mo45195d;
        return mo45195d;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return vr6.m53572a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((rr6) this).size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        up6 up6Var = this.f36892b;
        if (up6Var != null) {
            return up6Var;
        }
        up6 mo45196e = mo45196e();
        this.f36892b = mo45196e;
        return mo45196e;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = ((rr6) this).size();
        if (size < 0) {
            throw new IllegalArgumentException(ee1.m15213k("size cannot be negative but was: ", size));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
