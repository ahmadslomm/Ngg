package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r94 {

    /* renamed from: a */
    @hq4("AhkMWhYT=")
    private final String f36184a;

    /* renamed from: b */
    @hq4("DQYORQ===")
    private final String f36185b;

    /* renamed from: c */
    @hq4("FgYJ=")
    private String f36186c;

    /* renamed from: d */
    @hq4("EAwCXBI==")
    private final long f36187d;

    /* renamed from: e */
    @hq4("EQ4DRQ===")
    private final int f36188e;

    /* renamed from: f */
    @hq4("DgoJTxs==")
    private final List<String> f36189f;

    /* renamed from: g */
    @hq4("DwobSxs==")
    private final String f36190g;

    /* renamed from: h */
    @hq4("DQAPQhI+BQJYCw0==")
    private final int f36191h;

    /* renamed from: i */
    @hq4("AAcMXBo+BQJYCw0==")
    private final int f36192i;

    /* renamed from: j */
    @hq4("FAoMQgMJNgtLGAQA=")
    private final int f36193j;

    /* renamed from: k */
    @hq4("BA4ASzsX=")
    private final int f36194k;

    /* renamed from: l */
    @hq4("AhoZRigNABRa=")
    private final List<ex4> f36195l;

    public r94() {
        this(null, null, null, 0L, 0, null, null, 0, 0, 0, 0, null, 4095, null);
    }

    /* renamed from: a */
    public final List<ex4> m44428a() {
        WaigNalo.mWaignCt++;
        return this.f36195l;
    }

    /* renamed from: b */
    public final String m44429b() {
        WaigNalo.mWaignCt++;
        return this.f36184a;
    }

    /* renamed from: c */
    public final int m44430c() {
        WaigNalo.mWaignCt++;
        return this.f36192i;
    }

    /* renamed from: d */
    public final int m44431d() {
        WaigNalo.mWaignCt++;
        return this.f36194k;
    }

    /* renamed from: e */
    public final List<String> m44432e() {
        WaigNalo.mWaignCt++;
        return this.f36189f;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r94)) {
            return false;
        }
        r94 r94Var = (r94) obj;
        return l42.m28338a(this.f36184a, r94Var.f36184a) && l42.m28338a(this.f36185b, r94Var.f36185b) && l42.m28338a(this.f36186c, r94Var.f36186c) && this.f36187d == r94Var.f36187d && this.f36188e == r94Var.f36188e && l42.m28338a(this.f36189f, r94Var.f36189f) && l42.m28338a(this.f36190g, r94Var.f36190g) && this.f36191h == r94Var.f36191h && this.f36192i == r94Var.f36192i && this.f36193j == r94Var.f36193j && this.f36194k == r94Var.f36194k && l42.m28338a(this.f36195l, r94Var.f36195l);
    }

    /* renamed from: f */
    public final String m44433f() {
        WaigNalo.mWaignCt++;
        return this.f36185b;
    }

    /* renamed from: g */
    public final int m44434g() {
        WaigNalo.mWaignCt++;
        return this.f36191h;
    }

    /* renamed from: h */
    public final int m44435h() {
        WaigNalo.mWaignCt++;
        return this.f36188e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f36184a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f36185b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f36186c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        long j = this.f36187d;
        int i = (((hashCode3 + ((int) (j ^ (j >>> 32)))) * 31) + this.f36188e) * 31;
        List<String> list = this.f36189f;
        int hashCode4 = (i + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.f36190g;
        int hashCode5 = (((((((((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.f36191h) * 31) + this.f36192i) * 31) + this.f36193j) * 31) + this.f36194k) * 31;
        List<ex4> list2 = this.f36195l;
        return hashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    /* renamed from: i */
    public final long m44436i() {
        WaigNalo.mWaignCt++;
        return this.f36187d;
    }

    /* renamed from: j */
    public final String m44437j() {
        WaigNalo.mWaignCt++;
        return this.f36186c;
    }

    /* renamed from: k */
    public final int m44438k() {
        WaigNalo.mWaignCt++;
        return this.f36193j;
    }

    /* renamed from: l */
    public final boolean m44439l() {
        WaigNalo.mWaignCt++;
        return l42.m28338a(this.f36186c, "");
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ReminderInfo(avatar=");
        sb.append(this.f36184a);
        sb.append(", nick=");
        sb.append(this.f36185b);
        sb.append(", uid=");
        sb.append(this.f36186c);
        sb.append(", score=");
        sb.append(this.f36187d);
        sb.append(", rank=");
        sb.append(this.f36188e);
        sb.append(", medal=");
        sb.append(this.f36189f);
        sb.append(", level=");
        sb.append(this.f36190g);
        sb.append(", noble_level=");
        sb.append(this.f36191h);
        sb.append(", charm_level=");
        sb.append(this.f36192i);
        sb.append(", wealth_level=");
        sb.append(this.f36193j);
        sb.append(", gameLv=");
        sb.append(this.f36194k);
        sb.append(", auths=");
        return o84.m34160i(sb, this.f36195l, ')');
    }

    public r94(String str, String str2, String str3, long j, int i, List<String> list, String str4, int i2, int i3, int i4, int i5, List<ex4> list2) {
        this.f36184a = str;
        this.f36185b = str2;
        this.f36186c = str3;
        this.f36187d = j;
        this.f36188e = i;
        this.f36189f = list;
        this.f36190g = str4;
        this.f36191h = i2;
        this.f36192i = i3;
        this.f36193j = i4;
        this.f36194k = i5;
        this.f36195l = list2;
    }

    public /* synthetic */ r94(String str, String str2, String str3, long j, int i, List list, String str4, int i2, int i3, int i4, int i5, List list2, int i6, pp0 pp0Var) {
        this((i6 & 1) != 0 ? null : str, (i6 & 2) != 0 ? null : str2, (i6 & 4) != 0 ? null : str3, (i6 & 8) != 0 ? 0L : j, (i6 & 16) != 0 ? 0 : i, (i6 & 32) != 0 ? null : list, (i6 & 64) != 0 ? null : str4, (i6 & 128) != 0 ? 0 : i2, (i6 & 256) != 0 ? 0 : i3, (i6 & 512) != 0 ? 0 : i4, (i6 & 1024) == 0 ? i5 : 0, (i6 & 2048) == 0 ? list2 : null);
    }
}
