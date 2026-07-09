package p000;

import p000.ea3;

/* compiled from: zaffa */
/* renamed from: fn */
/* loaded from: classes3.dex */
public final class C2581fn extends ea3 {

    /* renamed from: a */
    public final ea3.EnumC2346c f13910a;

    /* renamed from: b */
    public final ea3.EnumC2345b f13911b;

    /* compiled from: zaffa */
    /* renamed from: fn$b */
    public static final class b extends ea3.AbstractC2344a {

        /* renamed from: a */
        public ea3.EnumC2346c f13912a;

        /* renamed from: b */
        public ea3.EnumC2345b f13913b;

        @Override // p000.ea3.AbstractC2344a
        /* renamed from: a */
        public ea3 mo15073a() {
            return new C2581fn(this.f13912a, this.f13913b);
        }

        @Override // p000.ea3.AbstractC2344a
        /* renamed from: b */
        public ea3.AbstractC2344a mo15074b(ea3.EnumC2345b enumC2345b) {
            this.f13913b = enumC2345b;
            return this;
        }

        @Override // p000.ea3.AbstractC2344a
        /* renamed from: c */
        public ea3.AbstractC2344a mo15075c(ea3.EnumC2346c enumC2346c) {
            this.f13912a = enumC2346c;
            return this;
        }
    }

    @Override // p000.ea3
    /* renamed from: b */
    public ea3.EnumC2345b mo15071b() {
        return this.f13911b;
    }

    @Override // p000.ea3
    /* renamed from: c */
    public ea3.EnumC2346c mo15072c() {
        return this.f13910a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ea3)) {
            return false;
        }
        ea3 ea3Var = (ea3) obj;
        ea3.EnumC2346c enumC2346c = this.f13910a;
        if (enumC2346c != null ? enumC2346c.equals(ea3Var.mo15072c()) : ea3Var.mo15072c() == null) {
            ea3.EnumC2345b enumC2345b = this.f13911b;
            if (enumC2345b == null) {
                if (ea3Var.mo15071b() == null) {
                    return true;
                }
            } else if (enumC2345b.equals(ea3Var.mo15071b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        ea3.EnumC2346c enumC2346c = this.f13910a;
        int hashCode = ((enumC2346c == null ? 0 : enumC2346c.hashCode()) ^ 1000003) * 1000003;
        ea3.EnumC2345b enumC2345b = this.f13911b;
        return (enumC2345b != null ? enumC2345b.hashCode() : 0) ^ hashCode;
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f13910a + ", mobileSubtype=" + this.f13911b + "}";
    }

    private C2581fn(ea3.EnumC2346c enumC2346c, ea3.EnumC2345b enumC2345b) {
        this.f13910a = enumC2346c;
        this.f13911b = enumC2345b;
    }
}
