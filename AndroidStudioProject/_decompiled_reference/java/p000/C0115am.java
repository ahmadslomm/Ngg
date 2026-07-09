package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: am */
/* loaded from: classes3.dex */
public final class C0115am extends el0.AbstractC2397a.a {

    /* renamed from: a */
    public final String f775a;

    /* renamed from: b */
    public final String f776b;

    /* renamed from: c */
    public final String f777c;

    /* compiled from: zaffa */
    /* renamed from: am$b */
    public static final class b extends el0.AbstractC2397a.a.AbstractC7505a {

        /* renamed from: a */
        public String f778a;

        /* renamed from: b */
        public String f779b;

        /* renamed from: c */
        public String f780c;

        @Override // p000.el0.AbstractC2397a.a.AbstractC7505a
        /* renamed from: a */
        public el0.AbstractC2397a.a mo1019a() {
            String str = this.f778a == null ? " arch" : "";
            if (this.f779b == null) {
                str = yv2.m58813k(str, " libraryName");
            }
            if (this.f780c == null) {
                str = yv2.m58813k(str, " buildId");
            }
            if (str.isEmpty()) {
                return new C0115am(this.f778a, this.f779b, this.f780c);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2397a.a.AbstractC7505a
        /* renamed from: b */
        public el0.AbstractC2397a.a.AbstractC7505a mo1020b(String str) {
            if (str == null) {
                throw new NullPointerException("Null arch");
            }
            this.f778a = str;
            return this;
        }

        @Override // p000.el0.AbstractC2397a.a.AbstractC7505a
        /* renamed from: c */
        public el0.AbstractC2397a.a.AbstractC7505a mo1021c(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildId");
            }
            this.f780c = str;
            return this;
        }

        @Override // p000.el0.AbstractC2397a.a.AbstractC7505a
        /* renamed from: d */
        public el0.AbstractC2397a.a.AbstractC7505a mo1022d(String str) {
            if (str == null) {
                throw new NullPointerException("Null libraryName");
            }
            this.f779b = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2397a.a
    /* renamed from: b */
    public String mo1016b() {
        return this.f775a;
    }

    @Override // p000.el0.AbstractC2397a.a
    /* renamed from: c */
    public String mo1017c() {
        return this.f777c;
    }

    @Override // p000.el0.AbstractC2397a.a
    /* renamed from: d */
    public String mo1018d() {
        return this.f776b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2397a.a)) {
            return false;
        }
        el0.AbstractC2397a.a aVar = (el0.AbstractC2397a.a) obj;
        return this.f775a.equals(aVar.mo1016b()) && this.f776b.equals(aVar.mo1018d()) && this.f777c.equals(aVar.mo1017c());
    }

    public int hashCode() {
        return ((((this.f775a.hashCode() ^ 1000003) * 1000003) ^ this.f776b.hashCode()) * 1000003) ^ this.f777c.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.f775a);
        sb.append(", libraryName=");
        sb.append(this.f776b);
        sb.append(", buildId=");
        return ee1.m15220r(sb, this.f777c, "}");
    }

    private C0115am(String str, String str2, String str3) {
        this.f775a = str;
        this.f776b = str2;
        this.f777c = str3;
    }
}
