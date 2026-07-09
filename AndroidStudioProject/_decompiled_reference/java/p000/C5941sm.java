package p000;

import p000.el0;

/* compiled from: zaffa */
/* renamed from: sm */
/* loaded from: classes3.dex */
public final class C5941sm extends el0.AbstractC2401e.e {

    /* renamed from: a */
    public final int f38380a;

    /* renamed from: b */
    public final String f38381b;

    /* renamed from: c */
    public final String f38382c;

    /* renamed from: d */
    public final boolean f38383d;

    /* compiled from: zaffa */
    /* renamed from: sm$b */
    public static final class b extends el0.AbstractC2401e.e.a {

        /* renamed from: a */
        public Integer f38384a;

        /* renamed from: b */
        public String f38385b;

        /* renamed from: c */
        public String f38386c;

        /* renamed from: d */
        public Boolean f38387d;

        @Override // p000.el0.AbstractC2401e.e.a
        /* renamed from: a */
        public el0.AbstractC2401e.e mo15823a() {
            String str = this.f38384a == null ? " platform" : "";
            if (this.f38385b == null) {
                str = yv2.m58813k(str, " version");
            }
            if (this.f38386c == null) {
                str = yv2.m58813k(str, " buildVersion");
            }
            if (this.f38387d == null) {
                str = yv2.m58813k(str, " jailbroken");
            }
            if (str.isEmpty()) {
                return new C5941sm(this.f38384a.intValue(), this.f38385b, this.f38386c, this.f38387d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // p000.el0.AbstractC2401e.e.a
        /* renamed from: b */
        public el0.AbstractC2401e.e.a mo15824b(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f38386c = str;
            return this;
        }

        @Override // p000.el0.AbstractC2401e.e.a
        /* renamed from: c */
        public el0.AbstractC2401e.e.a mo15825c(boolean z) {
            this.f38387d = Boolean.valueOf(z);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.e.a
        /* renamed from: d */
        public el0.AbstractC2401e.e.a mo15826d(int i) {
            this.f38384a = Integer.valueOf(i);
            return this;
        }

        @Override // p000.el0.AbstractC2401e.e.a
        /* renamed from: e */
        public el0.AbstractC2401e.e.a mo15827e(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f38385b = str;
            return this;
        }
    }

    @Override // p000.el0.AbstractC2401e.e
    /* renamed from: b */
    public String mo15819b() {
        return this.f38382c;
    }

    @Override // p000.el0.AbstractC2401e.e
    /* renamed from: c */
    public int mo15820c() {
        return this.f38380a;
    }

    @Override // p000.el0.AbstractC2401e.e
    /* renamed from: d */
    public String mo15821d() {
        return this.f38381b;
    }

    @Override // p000.el0.AbstractC2401e.e
    /* renamed from: e */
    public boolean mo15822e() {
        return this.f38383d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof el0.AbstractC2401e.e)) {
            return false;
        }
        el0.AbstractC2401e.e eVar = (el0.AbstractC2401e.e) obj;
        return this.f38380a == eVar.mo15820c() && this.f38381b.equals(eVar.mo15821d()) && this.f38382c.equals(eVar.mo15819b()) && this.f38383d == eVar.mo15822e();
    }

    public int hashCode() {
        return ((((((this.f38380a ^ 1000003) * 1000003) ^ this.f38381b.hashCode()) * 1000003) ^ this.f38382c.hashCode()) * 1000003) ^ (this.f38383d ? 1231 : 1237);
    }

    public String toString() {
        return "OperatingSystem{platform=" + this.f38380a + ", version=" + this.f38381b + ", buildVersion=" + this.f38382c + ", jailbroken=" + this.f38383d + "}";
    }

    private C5941sm(int i, String str, String str2, boolean z) {
        this.f38380a = i;
        this.f38381b = str;
        this.f38382c = str2;
        this.f38383d = z;
    }
}
