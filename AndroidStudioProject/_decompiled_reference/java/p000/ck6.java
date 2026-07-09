package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ck6 implements kk6, yj6 {

    /* renamed from: a */
    public final HashMap f6651a = new HashMap();

    @Override // p000.kk6
    /* renamed from: a */
    public final Double mo8262a() {
        return Double.valueOf(Double.NaN);
    }

    /* renamed from: b */
    public final List m8263b() {
        return new ArrayList(this.f6651a.keySet());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ck6) {
            return this.f6651a.equals(((ck6) obj).f6651a);
        }
        return false;
    }

    @Override // p000.kk6
    /* renamed from: f */
    public final kk6 mo8264f() {
        ck6 ck6Var = new ck6();
        for (Map.Entry entry : this.f6651a.entrySet()) {
            boolean z = entry.getValue() instanceof yj6;
            HashMap hashMap = ck6Var.f6651a;
            if (z) {
                hashMap.put((String) entry.getKey(), (kk6) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), ((kk6) entry.getValue()).mo8264f());
            }
        }
        return ck6Var;
    }

    @Override // p000.kk6
    /* renamed from: h */
    public final String mo8265h() {
        return "[object Object]";
    }

    public final int hashCode() {
        return this.f6651a.hashCode();
    }

    @Override // p000.kk6
    /* renamed from: m */
    public final Boolean mo8266m() {
        return Boolean.TRUE;
    }

    @Override // p000.kk6
    /* renamed from: n */
    public final Iterator mo8267n() {
        return rj6.m44906b(this.f6651a);
    }

    @Override // p000.yj6
    /* renamed from: r */
    public final boolean mo8268r(String str) {
        return this.f6651a.containsKey(str);
    }

    @Override // p000.kk6
    /* renamed from: t */
    public kk6 mo8269t(String str, a57 a57Var, List list) {
        return "toString".equals(str) ? new xk6(toString()) : rj6.m44905a(this, new xk6(str), a57Var, list);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap hashMap = this.f6651a;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(String.format("%s: %s,", str, hashMap.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // p000.yj6
    /* renamed from: u */
    public final void mo8270u(String str, kk6 kk6Var) {
        HashMap hashMap = this.f6651a;
        if (kk6Var == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, kk6Var);
        }
    }

    @Override // p000.yj6
    /* renamed from: v */
    public final kk6 mo8271v(String str) {
        HashMap hashMap = this.f6651a;
        return hashMap.containsKey(str) ? (kk6) hashMap.get(str) : kk6.f21533v0;
    }
}
