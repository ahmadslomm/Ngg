package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ki6 {

    /* renamed from: a */
    public String f21454a;

    /* renamed from: b */
    public final long f21455b;

    /* renamed from: c */
    public final HashMap f21456c;

    public ki6(String str, long j, Map map) {
        this.f21454a = str;
        this.f21455b = j;
        HashMap hashMap = new HashMap();
        this.f21456c = hashMap;
        if (map != null) {
            hashMap.putAll(map);
        }
    }

    /* renamed from: a */
    public final long m27220a() {
        return this.f21455b;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ki6 clone() {
        return new ki6(this.f21454a, this.f21455b, new HashMap(this.f21456c));
    }

    /* renamed from: c */
    public final Object m27222c(String str) {
        HashMap hashMap = this.f21456c;
        if (hashMap.containsKey(str)) {
            return hashMap.get(str);
        }
        return null;
    }

    /* renamed from: d */
    public final String m27223d() {
        return this.f21454a;
    }

    /* renamed from: e */
    public final Map m27224e() {
        return this.f21456c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki6)) {
            return false;
        }
        ki6 ki6Var = (ki6) obj;
        if (this.f21455b == ki6Var.f21455b && this.f21454a.equals(ki6Var.f21454a)) {
            return this.f21456c.equals(ki6Var.f21456c);
        }
        return false;
    }

    /* renamed from: f */
    public final void m27225f(String str) {
        this.f21454a = str;
    }

    /* renamed from: g */
    public final void m27226g(String str, Object obj) {
        HashMap hashMap = this.f21456c;
        if (obj == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, obj);
        }
    }

    public final int hashCode() {
        int hashCode = this.f21454a.hashCode() * 31;
        long j = this.f21455b;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.f21456c.hashCode();
    }

    public final String toString() {
        String str = this.f21454a;
        String obj = this.f21456c.toString();
        StringBuilder m5341l = C0626b0.m5341l("Event{name='", str, "', timestamp=");
        m5341l.append(this.f21455b);
        m5341l.append(", params=");
        m5341l.append(obj);
        m5341l.append("}");
        return m5341l.toString();
    }
}
