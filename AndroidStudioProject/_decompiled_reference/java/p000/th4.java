package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class th4 {

    /* renamed from: a */
    @hq4("AhoJRwM+HBRLHA===")
    private final String f39733a;

    /* renamed from: b */
    @hq4("AQ4DQBITNhJcAg===")
    private final String f39734b;

    /* renamed from: c */
    @hq4("AAADXQIMDDhNAQgCHA===")
    private final Integer f39735c;

    /* renamed from: d */
    @hq4("BxofTwMIBgk==")
    private final Integer f39736d;

    /* renamed from: e */
    @hq4("BgEJcQMIBAI==")
    private final Long f39737e;

    /* renamed from: f */
    @hq4("Cgs==")
    private final Integer f39738f;

    /* renamed from: g */
    @hq4("EBsMXAM+HQ5DCw===")
    private final Long f39739g;

    /* renamed from: h */
    @hq4("EBsMWgIS=")
    private final Integer f39740h;

    /* renamed from: i */
    @hq4("EBoPRhIADQ===")
    private final String f39741i;

    /* renamed from: j */
    @hq4("FwYZQhI==")
    private final String f39742j;

    /* renamed from: k */
    @hq4("FgYJ=")
    private final Integer f39743k;

    /* renamed from: a */
    public final String m48812a() {
        WaigNalo.mWaignCt++;
        return this.f39734b;
    }

    /* renamed from: b */
    public final Integer m48813b() {
        WaigNalo.mWaignCt++;
        return this.f39736d;
    }

    /* renamed from: c */
    public final Long m48814c() {
        WaigNalo.mWaignCt++;
        return this.f39737e;
    }

    /* renamed from: d */
    public final Long m48815d() {
        WaigNalo.mWaignCt++;
        return this.f39739g;
    }

    /* renamed from: e */
    public final Integer m48816e() {
        WaigNalo.mWaignCt++;
        return this.f39740h;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th4)) {
            return false;
        }
        th4 th4Var = (th4) obj;
        return l42.m28338a(this.f39733a, th4Var.f39733a) && l42.m28338a(this.f39734b, th4Var.f39734b) && l42.m28338a(this.f39735c, th4Var.f39735c) && l42.m28338a(this.f39736d, th4Var.f39736d) && l42.m28338a(this.f39737e, th4Var.f39737e) && l42.m28338a(this.f39738f, th4Var.f39738f) && l42.m28338a(this.f39739g, th4Var.f39739g) && l42.m28338a(this.f39740h, th4Var.f39740h) && l42.m28338a(this.f39741i, th4Var.f39741i) && l42.m28338a(this.f39742j, th4Var.f39742j) && l42.m28338a(this.f39743k, th4Var.f39743k);
    }

    /* renamed from: f */
    public final String m48817f() {
        WaigNalo.mWaignCt++;
        return this.f39741i;
    }

    /* renamed from: g */
    public final String m48818g() {
        WaigNalo.mWaignCt++;
        return this.f39742j;
    }

    /* renamed from: h */
    public final Integer m48819h() {
        WaigNalo.mWaignCt++;
        return this.f39743k;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f39733a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f39734b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f39735c;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f39736d;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.f39737e;
        int hashCode5 = (hashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Integer num3 = this.f39738f;
        int hashCode6 = (hashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Long l2 = this.f39739g;
        int hashCode7 = (hashCode6 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num4 = this.f39740h;
        int hashCode8 = (hashCode7 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str3 = this.f39741i;
        int hashCode9 = (hashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f39742j;
        int hashCode10 = (hashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num5 = this.f39743k;
        return hashCode10 + (num5 != null ? num5.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "SafeModeHashesInfo(audit_user=" + this.f39733a + ", banner_url=" + this.f39734b + ", consume_coins=" + this.f39735c + ", duration=" + this.f39736d + ", end_time=" + this.f39737e + ", id=" + this.f39738f + ", start_time=" + this.f39739g + ", status=" + this.f39740h + ", subhead=" + this.f39741i + ", title=" + this.f39742j + ", uid=" + this.f39743k + ')';
    }
}
