package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class k01 {

    /* renamed from: a */
    @hq4("Ah8dbR8ABwlLAg===")
    private final String f20811a;

    /* renamed from: b */
    @hq4("Ah8dZxM==")
    private final long f20812b;

    /* renamed from: c */
    @hq4("FhwIXD4F=")
    private final String f20813c;

    /* renamed from: d */
    @hq4("AAAJSw===")
    private final String f20814d;

    /* renamed from: e */
    @hq4("EQACQz4F=")
    private String f20815e;

    /* renamed from: f */
    @hq4("BA4ASzoODQI==")
    private String f20816f;

    /* renamed from: g */
    @hq4("Dw4DSQIADgI==")
    private String f20817g;

    /* renamed from: h */
    @hq4("BA4ASzQOBwFHCQ===")
    private final wz0 f20818h;

    /* renamed from: i */
    @hq4("BBwd=")
    private final int f20819i;

    /* renamed from: j */
    @hq4("EQABSw===")
    private int f20820j;

    /* renamed from: a */
    public final String m26301a() {
        WaigNalo.mWaignCt++;
        return this.f20813c;
    }

    /* renamed from: b */
    public final void m26302b(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f20816f = str;
    }

    /* renamed from: c */
    public final void m26303c(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f20817g = str;
    }

    /* renamed from: d */
    public final void m26304d(int i) {
        WaigNalo.mWaignCt++;
        this.f20820j = i;
    }

    /* renamed from: e */
    public final void m26305e(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f20815e = str;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k01)) {
            return false;
        }
        k01 k01Var = (k01) obj;
        return l42.m28338a(this.f20811a, k01Var.f20811a) && this.f20812b == k01Var.f20812b && l42.m28338a(this.f20813c, k01Var.f20813c) && l42.m28338a(this.f20814d, k01Var.f20814d) && l42.m28338a(this.f20815e, k01Var.f20815e) && l42.m28338a(this.f20816f, k01Var.f20816f) && l42.m28338a(this.f20817g, k01Var.f20817g) && l42.m28338a(this.f20818h, k01Var.f20818h) && this.f20819i == k01Var.f20819i && this.f20820j == k01Var.f20820j;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int hashCode = this.f20811a.hashCode() * 31;
        long j = this.f20812b;
        return ((((this.f20818h.hashCode() + o84.m34157e(this.f20817g, o84.m34157e(this.f20816f, o84.m34157e(this.f20815e, o84.m34157e(this.f20814d, o84.m34157e(this.f20813c, (hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31), 31), 31), 31), 31)) * 31) + this.f20819i) * 31) + this.f20820j;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("DubheAdPlacementInfoModel(appChannel=");
        sb.append(this.f20811a);
        sb.append(", appId=");
        sb.append(this.f20812b);
        sb.append(", userId=");
        sb.append(this.f20813c);
        sb.append(", code=");
        sb.append(this.f20814d);
        sb.append(", roomId=");
        sb.append(this.f20815e);
        sb.append(", gameMode=");
        sb.append(this.f20816f);
        sb.append(", language=");
        sb.append(this.f20817g);
        sb.append(", gameConfig=");
        sb.append(this.f20818h);
        sb.append(", gsp=");
        sb.append(this.f20819i);
        sb.append(", role=");
        return C0626b0.m5339j(sb, this.f20820j, ')');
    }
}
