package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fx2 {

    /* renamed from: a */
    @hq4("EAoBSCgUAAlIAQ===")
    private C5789ru f14394a;

    /* renamed from: b */
    @hq4("Fw4fSRIVNhJHAAcD=")
    private C5789ru f14395b;

    /* renamed from: c */
    @hq4("Bw4UXQ===")
    private int f14396c;

    /* renamed from: d */
    @hq4("EBgISwM+HwZCGwQ==")
    private int f14397d;

    /* renamed from: e */
    @hq4("Cw4ebQc==")
    private int f14398e;

    /* renamed from: f */
    @hq4("Ah8dQg4+Dg5KMQgCCQw==")
    private C5543qh f14399f;

    /* renamed from: g */
    @hq4("AB8yQgE==")
    private int f14400g;

    public fx2(C5789ru c5789ru, C5789ru c5789ru2, int i, int i2, int i3, C5543qh c5543qh, int i4) {
        this.f14394a = c5789ru;
        this.f14395b = c5789ru2;
        this.f14396c = i;
        this.f14397d = i2;
        this.f14398e = i3;
        this.f14399f = c5543qh;
        this.f14400g = i4;
    }

    /* renamed from: a */
    public final C5543qh m18111a() {
        WaigNalo.mWaignCt++;
        return this.f14399f;
    }

    /* renamed from: b */
    public final int m18112b() {
        WaigNalo.mWaignCt++;
        return this.f14400g;
    }

    /* renamed from: c */
    public final int m18113c() {
        WaigNalo.mWaignCt++;
        return this.f14396c;
    }

    /* renamed from: d */
    public final C5789ru m18114d() {
        WaigNalo.mWaignCt++;
        return this.f14394a;
    }

    /* renamed from: e */
    public final int m18115e() {
        WaigNalo.mWaignCt++;
        return this.f14397d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx2)) {
            return false;
        }
        fx2 fx2Var = (fx2) obj;
        return l42.m28338a(this.f14394a, fx2Var.f14394a) && l42.m28338a(this.f14395b, fx2Var.f14395b) && this.f14396c == fx2Var.f14396c && this.f14397d == fx2Var.f14397d && this.f14398e == fx2Var.f14398e && l42.m28338a(this.f14399f, fx2Var.f14399f) && this.f14400g == fx2Var.f14400g;
    }

    /* renamed from: f */
    public final C5789ru m18116f() {
        WaigNalo.mWaignCt++;
        return this.f14395b;
    }

    /* renamed from: g */
    public final boolean m18117g() {
        WaigNalo.mWaignCt++;
        C5789ru c5789ru = this.f14395b;
        if (c5789ru != null) {
            return c5789ru == null || c5789ru.m45338b() != 0;
        }
        return false;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        C5789ru c5789ru = this.f14394a;
        int hashCode = (c5789ru == null ? 0 : c5789ru.hashCode()) * 31;
        C5789ru c5789ru2 = this.f14395b;
        int hashCode2 = (((((((hashCode + (c5789ru2 == null ? 0 : c5789ru2.hashCode())) * 31) + this.f14396c) * 31) + this.f14397d) * 31) + this.f14398e) * 31;
        C5543qh c5543qh = this.f14399f;
        return ((hashCode2 + (c5543qh != null ? c5543qh.hashCode() : 0)) * 31) + this.f14400g;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("MediaViewDelegateInfo(self_uinfo=");
        sb.append(this.f14394a);
        sb.append(", target_uinfo=");
        sb.append(this.f14395b);
        sb.append(", days=");
        sb.append(this.f14396c);
        sb.append(", sweet_value=");
        sb.append(this.f14397d);
        sb.append(", hasCp=");
        sb.append(this.f14398e);
        sb.append(", apply_gid_info=");
        sb.append(this.f14399f);
        sb.append(", cp_lv=");
        return C0626b0.m5339j(sb, this.f14400g, ')');
    }
}
