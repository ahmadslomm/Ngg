package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hj6 implements kk6 {

    /* renamed from: a */
    public final kk6 f17139a;

    /* renamed from: b */
    public final String f17140b;

    public hj6(String str) {
        this.f17139a = kk6.f21533v0;
        this.f17140b = str;
    }

    @Override // p000.kk6
    /* renamed from: a */
    public final Double mo8262a() {
        throw new IllegalStateException("Control is not a double");
    }

    /* renamed from: b */
    public final kk6 m21679b() {
        return this.f17139a;
    }

    /* renamed from: c */
    public final String m21680c() {
        return this.f17140b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hj6)) {
            return false;
        }
        hj6 hj6Var = (hj6) obj;
        return this.f17140b.equals(hj6Var.f17140b) && this.f17139a.equals(hj6Var.f17139a);
    }

    @Override // p000.kk6
    /* renamed from: f */
    public final kk6 mo8264f() {
        return new hj6(this.f17140b, this.f17139a.mo8264f());
    }

    @Override // p000.kk6
    /* renamed from: h */
    public final String mo8265h() {
        throw new IllegalStateException("Control is not a String");
    }

    public final int hashCode() {
        return this.f17139a.hashCode() + (this.f17140b.hashCode() * 31);
    }

    @Override // p000.kk6
    /* renamed from: m */
    public final Boolean mo8266m() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // p000.kk6
    /* renamed from: n */
    public final Iterator mo8267n() {
        return null;
    }

    @Override // p000.kk6
    /* renamed from: t */
    public final kk6 mo8269t(String str, a57 a57Var, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public hj6(String str, kk6 kk6Var) {
        this.f17139a = kk6Var;
        this.f17140b = str;
    }

    public hj6() {
        throw null;
    }
}
