package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class da3 {

    /* renamed from: a */
    @hq4("EQYJ=")
    private final String f10697a;

    /* renamed from: b */
    @hq4("EAoDSigCBg5AHQ===")
    private final String f10698b;

    /* renamed from: c */
    @hq4("EQ4DRQ===")
    private final int f10699c;

    /* renamed from: d */
    @hq4("AhkMWhYT=")
    private final String f10700d;

    /* renamed from: e */
    @hq4("DQYORQ===")
    private final String f10701e;

    /* renamed from: a */
    public final String m13261a() {
        WaigNalo.mWaignCt++;
        return this.f10700d;
    }

    /* renamed from: b */
    public final String m13262b() {
        WaigNalo.mWaignCt++;
        return this.f10701e;
    }

    /* renamed from: c */
    public final int m13263c() {
        WaigNalo.mWaignCt++;
        return this.f10699c;
    }

    /* renamed from: d */
    public final String m13264d() {
        WaigNalo.mWaignCt++;
        return this.f10698b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da3)) {
            return false;
        }
        da3 da3Var = (da3) obj;
        return l42.m28338a(this.f10697a, da3Var.f10697a) && l42.m28338a(this.f10698b, da3Var.f10698b) && this.f10699c == da3Var.f10699c && l42.m28338a(this.f10700d, da3Var.f10700d) && l42.m28338a(this.f10701e, da3Var.f10701e);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f10701e.hashCode() + o84.m34157e(this.f10700d, (o84.m34157e(this.f10698b, this.f10697a.hashCode() * 31, 31) + this.f10699c) * 31, 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("NetMonitorModelList(rid=");
        sb.append(this.f10697a);
        sb.append(", send_coins=");
        sb.append(this.f10698b);
        sb.append(", rank=");
        sb.append(this.f10699c);
        sb.append(", avatar=");
        sb.append(this.f10700d);
        sb.append(", nick=");
        return yh5.m57970g(sb, this.f10701e, ')');
    }
}
