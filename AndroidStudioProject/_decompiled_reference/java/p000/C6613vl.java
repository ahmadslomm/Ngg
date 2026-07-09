package p000;

import p000.i50;

/* compiled from: zaffa */
/* renamed from: vl */
/* loaded from: classes3.dex */
public final class C6613vl extends i50 {

    /* renamed from: a */
    public final i50.EnumC3048b f43090a;

    /* renamed from: b */
    public final AbstractC2161d9 f43091b;

    /* compiled from: zaffa */
    /* renamed from: vl$b */
    public static final class b extends i50.AbstractC3047a {

        /* renamed from: a */
        public i50.EnumC3048b f43092a;

        /* renamed from: b */
        public AbstractC2161d9 f43093b;

        @Override // p000.i50.AbstractC3047a
        /* renamed from: a */
        public i50 mo22640a() {
            return new C6613vl(this.f43092a, this.f43093b);
        }

        @Override // p000.i50.AbstractC3047a
        /* renamed from: b */
        public i50.AbstractC3047a mo22641b(AbstractC2161d9 abstractC2161d9) {
            this.f43093b = abstractC2161d9;
            return this;
        }

        @Override // p000.i50.AbstractC3047a
        /* renamed from: c */
        public i50.AbstractC3047a mo22642c(i50.EnumC3048b enumC3048b) {
            this.f43092a = enumC3048b;
            return this;
        }
    }

    @Override // p000.i50
    /* renamed from: b */
    public AbstractC2161d9 mo22638b() {
        return this.f43091b;
    }

    @Override // p000.i50
    /* renamed from: c */
    public i50.EnumC3048b mo22639c() {
        return this.f43090a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i50)) {
            return false;
        }
        i50 i50Var = (i50) obj;
        i50.EnumC3048b enumC3048b = this.f43090a;
        if (enumC3048b != null ? enumC3048b.equals(i50Var.mo22639c()) : i50Var.mo22639c() == null) {
            AbstractC2161d9 abstractC2161d9 = this.f43091b;
            if (abstractC2161d9 == null) {
                if (i50Var.mo22638b() == null) {
                    return true;
                }
            } else if (abstractC2161d9.equals(i50Var.mo22638b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        i50.EnumC3048b enumC3048b = this.f43090a;
        int hashCode = ((enumC3048b == null ? 0 : enumC3048b.hashCode()) ^ 1000003) * 1000003;
        AbstractC2161d9 abstractC2161d9 = this.f43091b;
        return (abstractC2161d9 != null ? abstractC2161d9.hashCode() : 0) ^ hashCode;
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f43090a + ", androidClientInfo=" + this.f43091b + "}";
    }

    private C6613vl(i50.EnumC3048b enumC3048b, AbstractC2161d9 abstractC2161d9) {
        this.f43090a = enumC3048b;
        this.f43091b = abstractC2161d9;
    }
}
