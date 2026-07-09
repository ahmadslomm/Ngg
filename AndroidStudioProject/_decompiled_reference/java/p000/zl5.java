package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zl5 {

    /* renamed from: a */
    @hq4("Ah0ITw===")
    private final String f48475a;

    /* renamed from: b */
    @hq4("AAw==")
    private final String f48476b;

    /* renamed from: c */
    @hq4("AAAJSw===")
    private final String f48477c;

    /* renamed from: d */
    @hq4("AAAYQAMTEA===")
    private final String f48478d;

    /* renamed from: e */
    @hq4("CgwCQA===")
    private final String f48479e;

    /* renamed from: f */
    @hq4("DQ4ASw===")
    private final String f48480f;

    /* renamed from: g */
    @hq4("EQoKRxgP=")
    private final String f48481g;

    /* renamed from: a */
    public final String m59810a() {
        WaigNalo.mWaignCt++;
        return this.f48476b;
    }

    /* renamed from: b */
    public final String m59811b() {
        WaigNalo.mWaignCt++;
        return this.f48477c;
    }

    /* renamed from: c */
    public final String m59812c() {
        WaigNalo.mWaignCt++;
        return this.f48478d;
    }

    /* renamed from: d */
    public final String m59813d() {
        WaigNalo.mWaignCt++;
        return this.f48479e;
    }

    /* renamed from: e */
    public final String m59814e() {
        WaigNalo.mWaignCt++;
        return this.f48480f;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl5)) {
            return false;
        }
        zl5 zl5Var = (zl5) obj;
        return l42.m28338a(this.f48475a, zl5Var.f48475a) && l42.m28338a(this.f48476b, zl5Var.f48476b) && l42.m28338a(this.f48477c, zl5Var.f48477c) && l42.m28338a(this.f48478d, zl5Var.f48478d) && l42.m28338a(this.f48479e, zl5Var.f48479e) && l42.m28338a(this.f48480f, zl5Var.f48480f) && l42.m28338a(this.f48481g, zl5Var.f48481g);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f48475a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f48476b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f48477c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f48478d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f48479e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f48480f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f48481g;
        return hashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("UFeedShowCountPackageInfo(area=");
        sb.append(this.f48475a);
        sb.append(", cc=");
        sb.append(this.f48476b);
        sb.append(", code=");
        sb.append(this.f48477c);
        sb.append(", country=");
        sb.append(this.f48478d);
        sb.append(", icon=");
        sb.append(this.f48479e);
        sb.append(", name=");
        sb.append(this.f48480f);
        sb.append(", region=");
        return yh5.m57970g(sb, this.f48481g, ')');
    }
}
