package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class nu1 {

    /* renamed from: a */
    @hq4("EwQ7TxsUDA===")
    private final int f26486a;

    /* renamed from: b */
    @hq4("AhkMWhYT=")
    private final String f26487b;

    /* renamed from: c */
    @hq4("FgYJ=")
    private final int f26488c;

    /* renamed from: a */
    public final String m33353a() {
        WaigNalo.mWaignCt++;
        return this.f26487b;
    }

    /* renamed from: b */
    public final int m33354b() {
        WaigNalo.mWaignCt++;
        return this.f26488c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu1)) {
            return false;
        }
        nu1 nu1Var = (nu1) obj;
        return this.f26486a == nu1Var.f26486a && l42.m28338a(this.f26487b, nu1Var.f26487b) && this.f26488c == nu1Var.f26488c;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f26487b, this.f26486a * 31, 31) + this.f26488c;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("HomeStretchSegmentViewDataSource(pkValue=");
        sb.append(this.f26486a);
        sb.append(", avatar=");
        sb.append(this.f26487b);
        sb.append(", uid=");
        return C0626b0.m5339j(sb, this.f26488c, ')');
    }
}
