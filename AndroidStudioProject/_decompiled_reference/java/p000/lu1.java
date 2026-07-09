package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lu1 {

    /* renamed from: a */
    @hq4("BA4ASz4F=")
    private final int f23430a;

    /* renamed from: b */
    @hq4("DQ4ASw===")
    private final String f23431b;

    /* renamed from: c */
    @hq4("BA4ASyUABwxnAwALCg===")
    private final String f23432c;

    /* renamed from: d */
    @hq4("EwMMVxIFKghbABU==")
    private final int f23433d;

    /* renamed from: a */
    public final int m29833a() {
        WaigNalo.mWaignCt++;
        return this.f23430a;
    }

    /* renamed from: b */
    public final String m29834b() {
        WaigNalo.mWaignCt++;
        return this.f23432c;
    }

    /* renamed from: c */
    public final String m29835c() {
        WaigNalo.mWaignCt++;
        return this.f23431b;
    }

    /* renamed from: d */
    public final int m29836d() {
        WaigNalo.mWaignCt++;
        return this.f23433d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu1)) {
            return false;
        }
        lu1 lu1Var = (lu1) obj;
        return this.f23430a == lu1Var.f23430a && l42.m28338a(this.f23431b, lu1Var.f23431b) && l42.m28338a(this.f23432c, lu1Var.f23432c) && this.f23433d == lu1Var.f23433d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f23432c, o84.m34157e(this.f23431b, this.f23430a * 31, 31), 31) + this.f23433d;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("HomeModule25PendantWidgetActionConfig(gameId=");
        sb.append(this.f23430a);
        sb.append(", name=");
        sb.append(this.f23431b);
        sb.append(", gameRankImage=");
        sb.append(this.f23432c);
        sb.append(", playedCount=");
        return C0626b0.m5339j(sb, this.f23433d, ')');
    }
}
