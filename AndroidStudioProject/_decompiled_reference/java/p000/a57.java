package p000;

import java.util.HashMap;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a57 {

    /* renamed from: a */
    public final a57 f163a;

    /* renamed from: b */
    public final ol6 f164b;

    /* renamed from: c */
    public final HashMap f165c = new HashMap();

    /* renamed from: d */
    public final HashMap f166d = new HashMap();

    public a57(a57 a57Var, ol6 ol6Var) {
        this.f163a = a57Var;
        this.f164b = ol6Var;
    }

    /* renamed from: a */
    public final a57 m248a() {
        return new a57(this, this.f164b);
    }

    /* renamed from: b */
    public final kk6 m249b(kk6 kk6Var) {
        return this.f164b.m34608a(this, kk6Var);
    }

    /* renamed from: c */
    public final kk6 m250c(zi6 zi6Var) {
        kk6 kk6Var = kk6.f21533v0;
        Iterator m59689B = zi6Var.m59689B();
        while (m59689B.hasNext()) {
            kk6Var = this.f164b.m34608a(this, zi6Var.m59698y(((Integer) m59689B.next()).intValue()));
            if (kk6Var instanceof hj6) {
                break;
            }
        }
        return kk6Var;
    }

    /* renamed from: d */
    public final kk6 m251d(String str) {
        HashMap hashMap = this.f165c;
        if (hashMap.containsKey(str)) {
            return (kk6) hashMap.get(str);
        }
        a57 a57Var = this.f163a;
        if (a57Var != null) {
            return a57Var.m251d(str);
        }
        throw new IllegalArgumentException(yv2.m58813k(str, " is not defined"));
    }

    /* renamed from: e */
    public final void m252e(String str, kk6 kk6Var) {
        if (this.f166d.containsKey(str)) {
            return;
        }
        HashMap hashMap = this.f165c;
        if (kk6Var == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, kk6Var);
        }
    }

    /* renamed from: f */
    public final void m253f(String str, kk6 kk6Var) {
        m252e(str, kk6Var);
        this.f166d.put(str, Boolean.TRUE);
    }

    /* renamed from: g */
    public final void m254g(String str, kk6 kk6Var) {
        a57 a57Var;
        HashMap hashMap = this.f165c;
        if (!hashMap.containsKey(str) && (a57Var = this.f163a) != null && a57Var.m255h(str)) {
            a57Var.m254g(str, kk6Var);
        } else {
            if (this.f166d.containsKey(str)) {
                return;
            }
            if (kk6Var == null) {
                hashMap.remove(str);
            } else {
                hashMap.put(str, kk6Var);
            }
        }
    }

    /* renamed from: h */
    public final boolean m255h(String str) {
        if (this.f165c.containsKey(str)) {
            return true;
        }
        a57 a57Var = this.f163a;
        if (a57Var != null) {
            return a57Var.m255h(str);
        }
        return false;
    }
}
