package p000;

import p000.e22;

/* compiled from: zaffa */
/* renamed from: zm */
/* loaded from: classes3.dex */
public final class C7361zm extends e22 {

    /* renamed from: a */
    public final String f48488a;

    /* renamed from: b */
    public final String f48489b;

    /* renamed from: c */
    public final String f48490c;

    /* renamed from: d */
    public final cf5 f48491d;

    /* renamed from: e */
    public final e22.EnumC2291b f48492e;

    /* compiled from: zaffa */
    /* renamed from: zm$b */
    public static final class b extends e22.AbstractC2290a {

        /* renamed from: a */
        public String f48493a;

        /* renamed from: b */
        public String f48494b;

        /* renamed from: c */
        public String f48495c;

        /* renamed from: d */
        public cf5 f48496d;

        /* renamed from: e */
        public e22.EnumC2291b f48497e;

        @Override // p000.e22.AbstractC2290a
        /* renamed from: a */
        public e22 mo14655a() {
            return new C7361zm(this.f48493a, this.f48494b, this.f48495c, this.f48496d, this.f48497e);
        }

        @Override // p000.e22.AbstractC2290a
        /* renamed from: b */
        public e22.AbstractC2290a mo14656b(cf5 cf5Var) {
            this.f48496d = cf5Var;
            return this;
        }

        @Override // p000.e22.AbstractC2290a
        /* renamed from: c */
        public e22.AbstractC2290a mo14657c(String str) {
            this.f48494b = str;
            return this;
        }

        @Override // p000.e22.AbstractC2290a
        /* renamed from: d */
        public e22.AbstractC2290a mo14658d(String str) {
            this.f48495c = str;
            return this;
        }

        @Override // p000.e22.AbstractC2290a
        /* renamed from: e */
        public e22.AbstractC2290a mo14659e(e22.EnumC2291b enumC2291b) {
            this.f48497e = enumC2291b;
            return this;
        }

        @Override // p000.e22.AbstractC2290a
        /* renamed from: f */
        public e22.AbstractC2290a mo14660f(String str) {
            this.f48493a = str;
            return this;
        }
    }

    @Override // p000.e22
    /* renamed from: b */
    public cf5 mo14650b() {
        return this.f48491d;
    }

    @Override // p000.e22
    /* renamed from: c */
    public String mo14651c() {
        return this.f48489b;
    }

    @Override // p000.e22
    /* renamed from: d */
    public String mo14652d() {
        return this.f48490c;
    }

    @Override // p000.e22
    /* renamed from: e */
    public e22.EnumC2291b mo14653e() {
        return this.f48492e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e22)) {
            return false;
        }
        e22 e22Var = (e22) obj;
        String str = this.f48488a;
        if (str != null ? str.equals(e22Var.mo14654f()) : e22Var.mo14654f() == null) {
            String str2 = this.f48489b;
            if (str2 != null ? str2.equals(e22Var.mo14651c()) : e22Var.mo14651c() == null) {
                String str3 = this.f48490c;
                if (str3 != null ? str3.equals(e22Var.mo14652d()) : e22Var.mo14652d() == null) {
                    cf5 cf5Var = this.f48491d;
                    if (cf5Var != null ? cf5Var.equals(e22Var.mo14650b()) : e22Var.mo14650b() == null) {
                        e22.EnumC2291b enumC2291b = this.f48492e;
                        if (enumC2291b == null) {
                            if (e22Var.mo14653e() == null) {
                                return true;
                            }
                        } else if (enumC2291b.equals(e22Var.mo14653e())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.e22
    /* renamed from: f */
    public String mo14654f() {
        return this.f48488a;
    }

    public int hashCode() {
        String str = this.f48488a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f48489b;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f48490c;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        cf5 cf5Var = this.f48491d;
        int hashCode4 = (hashCode3 ^ (cf5Var == null ? 0 : cf5Var.hashCode())) * 1000003;
        e22.EnumC2291b enumC2291b = this.f48492e;
        return (enumC2291b != null ? enumC2291b.hashCode() : 0) ^ hashCode4;
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f48488a + ", fid=" + this.f48489b + ", refreshToken=" + this.f48490c + ", authToken=" + this.f48491d + ", responseCode=" + this.f48492e + "}";
    }

    private C7361zm(String str, String str2, String str3, cf5 cf5Var, e22.EnumC2291b enumC2291b) {
        this.f48488a = str;
        this.f48489b = str2;
        this.f48490c = str3;
        this.f48491d = cf5Var;
        this.f48492e = enumC2291b;
    }
}
