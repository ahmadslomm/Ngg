package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: bm */
/* loaded from: classes3.dex */
public final class C0731bm extends el0.AbstractC2399c {

    /* renamed from: a */
    public final String f5175a;

    /* renamed from: b */
    public final String f5176b;

    /* compiled from: zaffa */
    /* renamed from: bm$b */
    public static final class b extends el0.AbstractC2399c.a {

        /* renamed from: a */
        public String f5177a;

        /* renamed from: b */
        public String f5178b;

        @Override // p000.el0.AbstractC2399c.a
        /* renamed from: a */
        public el0.AbstractC2399c mo6538a() {
            String str = this.f5177a == null ? " key" : "";
            if (this.f5178b == null) {
                str = yv2.m58813k(str, " value");
            }
            if (str.isEmpty()) {
                return new C0731bm(this.f5177a, this.f5178b);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2399c.a
        /* renamed from: b */
        public el0.AbstractC2399c.a mo6539b(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.f5177a = str;
            return this;
        }

        @Override // p000.el0.AbstractC2399c.a
        /* renamed from: c */
        public el0.AbstractC2399c.a mo6540c(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.f5178b = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2399c
    /* renamed from: b */
    public String mo6536b() {
        return this.f5175a;
    }

    @Override // p000.el0.AbstractC2399c
    /* renamed from: c */
    public String mo6537c() {
        return this.f5176b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2399c)) {
            return false;
        }
        el0.AbstractC2399c abstractC2399c = (el0.AbstractC2399c) obj;
        return this.f5175a.equals(abstractC2399c.mo6536b()) && this.f5176b.equals(abstractC2399c.mo6537c());
    }

    public int hashCode() {
        return ((this.f5175a.hashCode() ^ 1000003) * 1000003) ^ this.f5176b.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.f5175a);
        sb.append(", value=");
        return ee1.m15220r(sb, this.f5176b, "}");
    }

    private C0731bm(String str, String str2) {
        this.f5175a = str;
        this.f5176b = str2;
    }
}
