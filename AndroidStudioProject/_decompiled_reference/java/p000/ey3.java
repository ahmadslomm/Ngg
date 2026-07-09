package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ey3 {

    /* renamed from: a */
    @hq4("CgIMSRI==")
    private final String f13090a;

    /* renamed from: b */
    @hq4("Ex0ETRI==")
    private final int f13091b;

    /* renamed from: a */
    public final String m16575a() {
        WaigNalo.mWaignCt++;
        return this.f13090a;
    }

    /* renamed from: b */
    public final int m16576b() {
        WaigNalo.mWaignCt++;
        return this.f13091b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey3)) {
            return false;
        }
        ey3 ey3Var = (ey3) obj;
        return l42.m28338a(this.f13090a, ey3Var.f13090a) && this.f13091b == ey3Var.f13091b;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f13090a.hashCode() * 31) + this.f13091b;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PrizeItem(image=");
        sb.append(this.f13090a);
        sb.append(", price=");
        return C0626b0.m5339j(sb, this.f13091b, ')');
    }
}
