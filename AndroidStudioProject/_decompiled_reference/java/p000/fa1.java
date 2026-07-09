package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fa1 {

    /* renamed from: a */
    @hq4("BAYJ=")
    private final int f13483a;

    /* renamed from: b */
    @hq4("DQ4ASw===")
    private final String f13484b;

    /* renamed from: c */
    @hq4("CgIMSRI==")
    private final String f13485c;

    /* renamed from: d */
    @hq4("DRoA=")
    private final int f13486d;

    /* renamed from: a */
    public final String m17110a() {
        WaigNalo.mWaignCt++;
        return this.f13485c;
    }

    /* renamed from: b */
    public final int m17111b() {
        WaigNalo.mWaignCt++;
        return this.f13486d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa1)) {
            return false;
        }
        fa1 fa1Var = (fa1) obj;
        return this.f13483a == fa1Var.f13483a && l42.m28338a(this.f13484b, fa1Var.f13484b) && l42.m28338a(this.f13485c, fa1Var.f13485c) && this.f13486d == fa1Var.f13486d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f13485c, o84.m34157e(this.f13484b, this.f13483a * 31, 31), 31) + this.f13486d;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("FeedLevelXCoverViewInfo(gid=");
        sb.append(this.f13483a);
        sb.append(", name=");
        sb.append(this.f13484b);
        sb.append(", image=");
        sb.append(this.f13485c);
        sb.append(", num=");
        return C0626b0.m5339j(sb, this.f13486d, ')');
    }
}
