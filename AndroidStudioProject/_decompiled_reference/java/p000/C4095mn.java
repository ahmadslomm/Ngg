package p000;

import p000.n15;

/* compiled from: zaffa */
/* renamed from: mn */
/* loaded from: classes3.dex */
public final class C4095mn extends n15 {

    /* renamed from: a */
    public final n15.AbstractC4168a f24586a;

    /* renamed from: b */
    public final n15.AbstractC4170c f24587b;

    /* renamed from: c */
    public final n15.AbstractC4169b f24588c;

    public C4095mn(n15.AbstractC4168a abstractC4168a, n15.AbstractC4170c abstractC4170c, n15.AbstractC4169b abstractC4169b) {
        if (abstractC4168a == null) {
            throw new NullPointerException("Null appData");
        }
        this.f24586a = abstractC4168a;
        if (abstractC4170c == null) {
            throw new NullPointerException("Null osData");
        }
        this.f24587b = abstractC4170c;
        if (abstractC4169b == null) {
            throw new NullPointerException("Null deviceData");
        }
        this.f24588c = abstractC4169b;
    }

    @Override // p000.n15
    /* renamed from: a */
    public n15.AbstractC4168a mo31096a() {
        return this.f24586a;
    }

    @Override // p000.n15
    /* renamed from: c */
    public n15.AbstractC4169b mo31097c() {
        return this.f24588c;
    }

    @Override // p000.n15
    /* renamed from: d */
    public n15.AbstractC4170c mo31098d() {
        return this.f24587b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n15)) {
            return false;
        }
        n15 n15Var = (n15) obj;
        return this.f24586a.equals(n15Var.mo31096a()) && this.f24587b.equals(n15Var.mo31098d()) && this.f24588c.equals(n15Var.mo31097c());
    }

    public int hashCode() {
        return ((((this.f24586a.hashCode() ^ 1000003) * 1000003) ^ this.f24587b.hashCode()) * 1000003) ^ this.f24588c.hashCode();
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.f24586a + ", osData=" + this.f24587b + ", deviceData=" + this.f24588c + "}";
    }
}
