package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class c85 {

    /* renamed from: a */
    @hq4("AhkMWhYT=")
    private final String f6267a;

    /* renamed from: b */
    @hq4("DQYORQ===")
    private final String f6268b;

    /* renamed from: c */
    @hq4("FgYJ=")
    private final String f6269c;

    /* renamed from: d */
    @hq4("EAoV=")
    private final String f6270d;

    /* renamed from: e */
    @hq4("DQAPQhI+BQJYCw0==")
    private final int f6271e;

    /* renamed from: f */
    @hq4("AggI=")
    private final String f6272f;

    /* renamed from: g */
    @hq4("EQABSw===")
    private final int f6273g;

    /* renamed from: h */
    @hq4("FAoMQgMJLB9e=")
    private final int f6274h;

    /* renamed from: i */
    @hq4("FAoMQgMJJRE==")
    private final int f6275i;

    /* renamed from: j */
    @hq4("FAoMQgMJJQ5DBxU==")
    private final int f6276j;

    /* renamed from: k */
    @hq4("DQoVWiAECAtaBi0aKhsf=")
    private final int f6277k;

    /* renamed from: l */
    @hq4("DQoVWjIZGQ===")
    private final int f6278l;

    /* renamed from: m */
    @hq4("AAcMXBotHw===")
    private final int f6279m;

    /* renamed from: n */
    @hq4("DgoJTxs==")
    private List<String> f6280n;

    /* renamed from: o */
    @hq4("BA4ASzsX=")
    private final int f6281o;

    /* renamed from: a */
    public final String m7837a() {
        WaigNalo.mWaignCt++;
        return this.f6272f;
    }

    /* renamed from: b */
    public final String m7838b() {
        WaigNalo.mWaignCt++;
        return this.f6267a;
    }

    /* renamed from: c */
    public final int m7839c() {
        WaigNalo.mWaignCt++;
        return this.f6279m;
    }

    /* renamed from: d */
    public final int m7840d() {
        WaigNalo.mWaignCt++;
        return this.f6281o;
    }

    /* renamed from: e */
    public final List<String> m7841e() {
        WaigNalo.mWaignCt++;
        return this.f6280n;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c85)) {
            return false;
        }
        c85 c85Var = (c85) obj;
        return l42.m28338a(this.f6267a, c85Var.f6267a) && l42.m28338a(this.f6268b, c85Var.f6268b) && l42.m28338a(this.f6269c, c85Var.f6269c) && l42.m28338a(this.f6270d, c85Var.f6270d) && this.f6271e == c85Var.f6271e && l42.m28338a(this.f6272f, c85Var.f6272f) && this.f6273g == c85Var.f6273g && this.f6274h == c85Var.f6274h && this.f6275i == c85Var.f6275i && this.f6276j == c85Var.f6276j && this.f6277k == c85Var.f6277k && this.f6278l == c85Var.f6278l && this.f6279m == c85Var.f6279m && l42.m28338a(this.f6280n, c85Var.f6280n) && this.f6281o == c85Var.f6281o;
    }

    /* renamed from: f */
    public final String m7842f() {
        WaigNalo.mWaignCt++;
        return this.f6268b;
    }

    /* renamed from: g */
    public final int m7843g() {
        WaigNalo.mWaignCt++;
        return this.f6271e;
    }

    /* renamed from: h */
    public final int m7844h() {
        WaigNalo.mWaignCt++;
        return this.f6273g;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int m34157e = (((((((((((((o84.m34157e(this.f6272f, (o84.m34157e(this.f6270d, o84.m34157e(this.f6269c, o84.m34157e(this.f6268b, this.f6267a.hashCode() * 31, 31), 31), 31) + this.f6271e) * 31, 31) + this.f6273g) * 31) + this.f6274h) * 31) + this.f6275i) * 31) + this.f6276j) * 31) + this.f6277k) * 31) + this.f6278l) * 31) + this.f6279m) * 31;
        List<String> list = this.f6280n;
        return ((m34157e + (list == null ? 0 : list.hashCode())) * 31) + this.f6281o;
    }

    /* renamed from: i */
    public final String m7845i() {
        WaigNalo.mWaignCt++;
        return this.f6270d;
    }

    /* renamed from: j */
    public final String m7846j() {
        WaigNalo.mWaignCt++;
        return this.f6269c;
    }

    /* renamed from: k */
    public final int m7847k() {
        WaigNalo.mWaignCt++;
        return this.f6275i;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("TPThumbPlayerInfo(avatar=");
        sb.append(this.f6267a);
        sb.append(", nick=");
        sb.append(this.f6268b);
        sb.append(", uid=");
        sb.append(this.f6269c);
        sb.append(", sex=");
        sb.append(this.f6270d);
        sb.append(", noble_level=");
        sb.append(this.f6271e);
        sb.append(", age=");
        sb.append(this.f6272f);
        sb.append(", role=");
        sb.append(this.f6273g);
        sb.append(", wealthExp=");
        sb.append(this.f6274h);
        sb.append(", wealthLv=");
        sb.append(this.f6275i);
        sb.append(", wealthLimit=");
        sb.append(this.f6276j);
        sb.append(", nextWealthLvExp=");
        sb.append(this.f6277k);
        sb.append(", nextExp=");
        sb.append(this.f6278l);
        sb.append(", charmLv=");
        sb.append(this.f6279m);
        sb.append(", medal=");
        sb.append(this.f6280n);
        sb.append(", gameLv=");
        return C0626b0.m5339j(sb, this.f6281o, ')');
    }
}
