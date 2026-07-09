package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class l52 {

    /* renamed from: a */
    @hq4("EQYJ=")
    private final int f22271a;

    /* renamed from: b */
    @hq4("CAYDSg===")
    private final int f22272b;

    /* renamed from: a */
    public final int m28447a() {
        WaigNalo.mWaignCt++;
        return this.f22272b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l52)) {
            return false;
        }
        l52 l52Var = (l52) obj;
        return this.f22271a == l52Var.f22271a && this.f22272b == l52Var.f22272b;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f22271a * 31) + this.f22272b;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("JOperationOperationPlayOnWifiRsp(rid=");
        sb.append(this.f22271a);
        sb.append(", kind=");
        return C0626b0.m5339j(sb, this.f22272b, ')');
    }
}
