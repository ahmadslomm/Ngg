package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class kn4 {

    /* renamed from: a */
    @hq4("Fw4eRSgIDQ===")
    private final int f21642a;

    /* renamed from: b */
    @hq4("Fw4eRSgVCBVJCxU==")
    private final int f21643b;

    /* renamed from: c */
    @hq4("Ex0EVBI+CghbABU==")
    private final int f21644c;

    /* renamed from: d */
    @hq4("Fw4eRSgVEBdL=")
    private final String f21645d;

    /* renamed from: e */
    @hq4("BwoeTQ===")
    private final String f21646e;

    /* renamed from: f */
    @hq4("CgIK=")
    private final String f21647f;

    /* renamed from: g */
    @hq4("EBsMWgIS=")
    private final int f21648g;

    /* renamed from: a */
    public final String m27452a() {
        WaigNalo.mWaignCt++;
        return this.f21646e;
    }

    /* renamed from: b */
    public final String m27453b() {
        WaigNalo.mWaignCt++;
        return this.f21647f;
    }

    /* renamed from: c */
    public final int m27454c() {
        WaigNalo.mWaignCt++;
        return this.f21644c;
    }

    /* renamed from: d */
    public final int m27455d() {
        WaigNalo.mWaignCt++;
        return this.f21648g;
    }

    /* renamed from: e */
    public final String m27456e() {
        WaigNalo.mWaignCt++;
        return this.f21645d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn4)) {
            return false;
        }
        kn4 kn4Var = (kn4) obj;
        return this.f21642a == kn4Var.f21642a && this.f21643b == kn4Var.f21643b && this.f21644c == kn4Var.f21644c && l42.m28338a(this.f21645d, kn4Var.f21645d) && l42.m28338a(this.f21646e, kn4Var.f21646e) && l42.m28338a(this.f21647f, kn4Var.f21647f) && this.f21648g == kn4Var.f21648g;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f21647f, o84.m34157e(this.f21646e, o84.m34157e(this.f21645d, ((((this.f21642a * 31) + this.f21643b) * 31) + this.f21644c) * 31, 31), 31), 31) + this.f21648g;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("SegmentedTitlesViewInfo(task_id=");
        sb.append(this.f21642a);
        sb.append(", task_target=");
        sb.append(this.f21643b);
        sb.append(", prize_count=");
        sb.append(this.f21644c);
        sb.append(", task_type=");
        sb.append(this.f21645d);
        sb.append(", desc=");
        sb.append(this.f21646e);
        sb.append(", img=");
        sb.append(this.f21647f);
        sb.append(", status=");
        return C0626b0.m5339j(sb, this.f21648g, ')');
    }
}
