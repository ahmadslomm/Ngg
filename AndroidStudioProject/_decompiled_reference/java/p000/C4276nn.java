package p000;

import p000.n15;

/* compiled from: zaffa */
/* renamed from: nn */
/* loaded from: classes3.dex */
public final class C4276nn extends n15.AbstractC4168a {

    /* renamed from: a */
    public final String f25807a;

    /* renamed from: b */
    public final String f25808b;

    /* renamed from: c */
    public final String f25809c;

    /* renamed from: d */
    public final String f25810d;

    /* renamed from: e */
    public final int f25811e;

    /* renamed from: f */
    public final ju0 f25812f;

    public C4276nn(String str, String str2, String str3, String str4, int i, ju0 ju0Var) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f25807a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f25808b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f25809c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f25810d = str4;
        this.f25811e = i;
        if (ju0Var == null) {
            throw new NullPointerException("Null developmentPlatformProvider");
        }
        this.f25812f = ju0Var;
    }

    @Override // p000.n15.AbstractC4168a
    /* renamed from: a */
    public String mo31923a() {
        return this.f25807a;
    }

    @Override // p000.n15.AbstractC4168a
    /* renamed from: c */
    public int mo31924c() {
        return this.f25811e;
    }

    @Override // p000.n15.AbstractC4168a
    /* renamed from: d */
    public ju0 mo31925d() {
        return this.f25812f;
    }

    @Override // p000.n15.AbstractC4168a
    /* renamed from: e */
    public String mo31926e() {
        return this.f25810d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n15.AbstractC4168a)) {
            return false;
        }
        n15.AbstractC4168a abstractC4168a = (n15.AbstractC4168a) obj;
        return this.f25807a.equals(abstractC4168a.mo31923a()) && this.f25808b.equals(abstractC4168a.mo31927f()) && this.f25809c.equals(abstractC4168a.mo31928g()) && this.f25810d.equals(abstractC4168a.mo31926e()) && this.f25811e == abstractC4168a.mo31924c() && this.f25812f.equals(abstractC4168a.mo31925d());
    }

    @Override // p000.n15.AbstractC4168a
    /* renamed from: f */
    public String mo31927f() {
        return this.f25808b;
    }

    @Override // p000.n15.AbstractC4168a
    /* renamed from: g */
    public String mo31928g() {
        return this.f25809c;
    }

    public int hashCode() {
        return ((((((((((this.f25807a.hashCode() ^ 1000003) * 1000003) ^ this.f25808b.hashCode()) * 1000003) ^ this.f25809c.hashCode()) * 1000003) ^ this.f25810d.hashCode()) * 1000003) ^ this.f25811e) * 1000003) ^ this.f25812f.hashCode();
    }

    public String toString() {
        return "AppData{appIdentifier=" + this.f25807a + ", versionCode=" + this.f25808b + ", versionName=" + this.f25809c + ", installUuid=" + this.f25810d + ", deliveryMechanism=" + this.f25811e + ", developmentPlatformProvider=" + this.f25812f + "}";
    }
}
