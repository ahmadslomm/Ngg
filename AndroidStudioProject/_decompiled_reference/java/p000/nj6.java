package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class nj6 implements kk6, yj6 {

    /* renamed from: a */
    public final String f25728a;

    /* renamed from: b */
    public final HashMap f25729b = new HashMap();

    public nj6(String str) {
        this.f25728a = str;
    }

    @Override // p000.kk6
    /* renamed from: a */
    public final Double mo8262a() {
        return Double.valueOf(Double.NaN);
    }

    /* renamed from: b */
    public abstract kk6 mo12373b(a57 a57Var, List list);

    /* renamed from: c */
    public final String m32895c() {
        return this.f25728a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj6)) {
            return false;
        }
        nj6 nj6Var = (nj6) obj;
        String str = this.f25728a;
        if (str != null) {
            return str.equals(nj6Var.f25728a);
        }
        return false;
    }

    @Override // p000.kk6
    /* renamed from: h */
    public final String mo8265h() {
        return this.f25728a;
    }

    public final int hashCode() {
        String str = this.f25728a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // p000.kk6
    /* renamed from: m */
    public final Boolean mo8266m() {
        return Boolean.TRUE;
    }

    @Override // p000.kk6
    /* renamed from: n */
    public final Iterator mo8267n() {
        return rj6.m44906b(this.f25729b);
    }

    @Override // p000.yj6
    /* renamed from: r */
    public final boolean mo8268r(String str) {
        return this.f25729b.containsKey(str);
    }

    @Override // p000.kk6
    /* renamed from: t */
    public final kk6 mo8269t(String str, a57 a57Var, List list) {
        return "toString".equals(str) ? new xk6(this.f25728a) : rj6.m44905a(this, new xk6(str), a57Var, list);
    }

    @Override // p000.yj6
    /* renamed from: u */
    public final void mo8270u(String str, kk6 kk6Var) {
        HashMap hashMap = this.f25729b;
        if (kk6Var == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, kk6Var);
        }
    }

    @Override // p000.yj6
    /* renamed from: v */
    public final kk6 mo8271v(String str) {
        HashMap hashMap = this.f25729b;
        return hashMap.containsKey(str) ? (kk6) hashMap.get(str) : kk6.f21533v0;
    }

    @Override // p000.kk6
    /* renamed from: f */
    public kk6 mo8264f() {
        return this;
    }
}
