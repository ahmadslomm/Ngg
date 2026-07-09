package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class o70 {

    /* renamed from: a */
    @hq4("BxofTwMIBgk==")
    private final Integer f26979a;

    /* renamed from: b */
    @hq4("EQYJ=")
    private final Integer f26980b;

    /* renamed from: c */
    @hq4("EBsMXAQ==")
    private final Integer f26981c;

    /* renamed from: d */
    @hq4("FQYIWSgRDAheAgQ==")
    private final Integer f26982d;

    /* renamed from: a */
    public final Integer m34020a() {
        WaigNalo.mWaignCt++;
        return this.f26979a;
    }

    /* renamed from: b */
    public final Integer m34021b() {
        WaigNalo.mWaignCt++;
        return this.f26981c;
    }

    /* renamed from: c */
    public final Integer m34022c() {
        WaigNalo.mWaignCt++;
        return this.f26982d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o70)) {
            return false;
        }
        o70 o70Var = (o70) obj;
        return l42.m28338a(this.f26979a, o70Var.f26979a) && l42.m28338a(this.f26980b, o70Var.f26980b) && l42.m28338a(this.f26981c, o70Var.f26981c) && l42.m28338a(this.f26982d, o70Var.f26982d);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        Integer num = this.f26979a;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f26980b;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f26981c;
        int hashCode3 = (hashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f26982d;
        return hashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "CollectionViewCenterAlignedLayoutInfo(duration=" + this.f26979a + ", rid=" + this.f26980b + ", stars=" + this.f26981c + ", view_people=" + this.f26982d + ')';
    }
}
