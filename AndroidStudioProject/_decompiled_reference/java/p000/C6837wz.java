package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: wz */
/* loaded from: classes4.dex */
public final class C6837wz {

    /* renamed from: a */
    @hq4("EQYJ=")
    private final int f44994a;

    /* renamed from: b */
    @hq4("ABofXBIPHSRBBw8f=")
    private final int f44995b;

    /* renamed from: c */
    @hq4("DwobSxs==")
    private final int f44996c;

    /* renamed from: d */
    @hq4("DQoVWigNDBFLAg===")
    private final int f44997d;

    /* renamed from: e */
    @hq4("BwYLSCgCBg5AHQ===")
    private final int f44998e;

    /* renamed from: f */
    @hq4("EQ4ZRxg==")
    private final int f44999f;

    /* renamed from: a */
    public final int m55395a() {
        WaigNalo.mWaignCt++;
        return this.f44995b;
    }

    /* renamed from: b */
    public final int m55396b() {
        WaigNalo.mWaignCt++;
        return this.f44998e;
    }

    /* renamed from: c */
    public final int m55397c() {
        WaigNalo.mWaignCt++;
        return this.f44996c;
    }

    /* renamed from: d */
    public final int m55398d() {
        WaigNalo.mWaignCt++;
        return this.f44999f;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6837wz)) {
            return false;
        }
        C6837wz c6837wz = (C6837wz) obj;
        return this.f44994a == c6837wz.f44994a && this.f44995b == c6837wz.f44995b && this.f44996c == c6837wz.f44996c && this.f44997d == c6837wz.f44997d && this.f44998e == c6837wz.f44998e && this.f44999f == c6837wz.f44999f;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (((((((((this.f44994a * 31) + this.f44995b) * 31) + this.f44996c) * 31) + this.f44997d) * 31) + this.f44998e) * 31) + this.f44999f;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("CampExitHellModeControllerInfo(rid=");
        sb.append(this.f44994a);
        sb.append(", currentCoins=");
        sb.append(this.f44995b);
        sb.append(", level=");
        sb.append(this.f44996c);
        sb.append(", next_level=");
        sb.append(this.f44997d);
        sb.append(", diff_coins=");
        sb.append(this.f44998e);
        sb.append(", ratio=");
        return C0626b0.m5339j(sb, this.f44999f, ')');
    }
}
