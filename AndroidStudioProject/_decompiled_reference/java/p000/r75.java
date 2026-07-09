package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r75 {

    /* renamed from: a */
    @hq4("CgEPQhYCAgtHHRU==")
    private final int f36138a;

    /* renamed from: b */
    @hq4("FgYJ=")
    private final int f36139b;

    /* renamed from: c */
    @hq4("FwAYRxM==")
    private final int f36140c;

    /* renamed from: d */
    @hq4("AQMMTRw+HR5eCw===")
    private final int f36141d;

    /* renamed from: a */
    public final int m44374a() {
        WaigNalo.mWaignCt++;
        return this.f36141d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r75)) {
            return false;
        }
        r75 r75Var = (r75) obj;
        return this.f36138a == r75Var.f36138a && this.f36139b == r75Var.f36139b && this.f36140c == r75Var.f36140c && this.f36141d == r75Var.f36141d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (((((this.f36138a * 31) + this.f36139b) * 31) + this.f36140c) * 31) + this.f36141d;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("TIMP2PMessageProtocolInfo(inblacklist=");
        sb.append(this.f36138a);
        sb.append(", uid=");
        sb.append(this.f36139b);
        sb.append(", touid=");
        sb.append(this.f36140c);
        sb.append(", black_type=");
        return C0626b0.m5339j(sb, this.f36141d, ')');
    }
}
