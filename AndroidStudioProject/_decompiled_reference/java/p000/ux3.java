package p000;

import gnalo.WaigNalo;
import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ux3 implements Serializable {

    /* renamed from: a */
    @hq4("DQ4ASw===")
    private final String f42068a;

    /* renamed from: b */
    @hq4("CgIMSRI==")
    private final String f42069b;

    /* renamed from: c */
    @hq4("DRoA=")
    private final int f42070c;

    /* renamed from: d */
    @hq4("FxYdSw===")
    private final int f42071d;

    /* renamed from: a */
    public final String m51791a() {
        WaigNalo.mWaignCt++;
        return this.f42069b;
    }

    /* renamed from: b */
    public final int m51792b() {
        WaigNalo.mWaignCt++;
        return this.f42070c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux3)) {
            return false;
        }
        ux3 ux3Var = (ux3) obj;
        return l42.m28338a(this.f42068a, ux3Var.f42068a) && l42.m28338a(this.f42069b, ux3Var.f42069b) && this.f42070c == ux3Var.f42070c && this.f42071d == ux3Var.f42071d;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return ((o84.m34157e(this.f42069b, this.f42068a.hashCode() * 31, 31) + this.f42070c) * 31) + this.f42071d;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PriorityBoxArrayItem(name=");
        sb.append(this.f42068a);
        sb.append(", image=");
        sb.append(this.f42069b);
        sb.append(", num=");
        sb.append(this.f42070c);
        sb.append(", type=");
        return C0626b0.m5339j(sb, this.f42071d, ')');
    }
}
