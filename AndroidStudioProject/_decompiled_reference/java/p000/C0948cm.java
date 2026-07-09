package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: cm */
/* loaded from: classes3.dex */
public final class C0948cm extends el0.AbstractC2400d {

    /* renamed from: a */
    public final cz1<el0.AbstractC2400d.b> f6703a;

    /* renamed from: b */
    public final String f6704b;

    /* compiled from: zaffa */
    /* renamed from: cm$b */
    public static final class b extends el0.AbstractC2400d.a {

        /* renamed from: a */
        public cz1<el0.AbstractC2400d.b> f6705a;

        /* renamed from: b */
        public String f6706b;

        @Override // p000.el0.AbstractC2400d.a
        /* renamed from: a */
        public el0.AbstractC2400d mo8327a() {
            String str = this.f6705a == null ? " files" : "";
            if (str.isEmpty()) {
                return new C0948cm(this.f6705a, this.f6706b);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2400d.a
        /* renamed from: b */
        public el0.AbstractC2400d.a mo8328b(cz1<el0.AbstractC2400d.b> cz1Var) {
            if (cz1Var == null) {
                throw new NullPointerException("Null files");
            }
            this.f6705a = cz1Var;
            return this;
        }

        @Override // p000.el0.AbstractC2400d.a
        /* renamed from: c */
        public el0.AbstractC2400d.a mo8329c(String str) {
            this.f6706b = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2400d
    /* renamed from: b */
    public cz1<el0.AbstractC2400d.b> mo8325b() {
        return this.f6703a;
    }

    @Override // p000.el0.AbstractC2400d
    /* renamed from: c */
    public String mo8326c() {
        return this.f6704b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2400d)) {
            return false;
        }
        el0.AbstractC2400d abstractC2400d = (el0.AbstractC2400d) obj;
        if (this.f6703a.equals(abstractC2400d.mo8325b())) {
            String str = this.f6704b;
            if (str == null) {
                if (abstractC2400d.mo8326c() == null) {
                    return true;
                }
            } else if (str.equals(abstractC2400d.mo8326c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f6703a.hashCode() ^ 1000003) * 1000003;
        String str = this.f6704b;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.f6703a);
        sb.append(", orgId=");
        return ee1.m15220r(sb, this.f6704b, "}");
    }

    private C0948cm(cz1<el0.AbstractC2400d.b> cz1Var, String str) {
        this.f6703a = cz1Var;
        this.f6704b = str;
    }
}
