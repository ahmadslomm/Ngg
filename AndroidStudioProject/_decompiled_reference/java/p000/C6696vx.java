package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: vx */
/* loaded from: classes4.dex */
public final class C6696vx {

    /* renamed from: a */
    @hq4("AhkMWhYT=")
    private final String f43776a;

    /* renamed from: b */
    @hq4("DQYORQ===")
    private final String f43777b;

    /* renamed from: c */
    @hq4("FgYJ=")
    private String f43778c;

    /* renamed from: d */
    @hq4("EAwCXBI==")
    private final long f43779d;

    /* renamed from: e */
    @hq4("EQ4DRQ===")
    private final int f43780e;

    /* renamed from: f */
    @hq4("DgoJTxs==")
    private final List<String> f43781f;

    /* renamed from: g */
    @hq4("DwobSxs==")
    private final String f43782g;

    /* renamed from: h */
    @hq4("DQAPQhI+BQJYCw0==")
    private final int f43783h;

    /* renamed from: i */
    @hq4("AAcMXBo+BQJYCw0==")
    private final int f43784i;

    /* renamed from: j */
    @hq4("FAoMQgMJNgtLGAQA=")
    private final int f43785j;

    /* renamed from: k */
    @hq4("BA4ASzsX=")
    private final int f43786k;

    /* renamed from: l */
    @hq4("AhoZRigNABRa=")
    private final List<ex4> f43787l;

    public C6696vx() {
        this(null, null, null, 0L, 0, null, null, 0, 0, 0, 0, null, 4095, null);
    }

    /* renamed from: a */
    public final List<ex4> m51079a() {
        WaigNalo.mWaignCt++;
        return this.f43787l;
    }

    /* renamed from: b */
    public final String m51080b() {
        WaigNalo.mWaignCt++;
        return this.f43776a;
    }

    /* renamed from: c */
    public final int m51081c() {
        WaigNalo.mWaignCt++;
        return this.f43784i;
    }

    /* renamed from: d */
    public final int m51082d() {
        WaigNalo.mWaignCt++;
        return this.f43786k;
    }

    /* renamed from: e */
    public final List<String> m51083e() {
        WaigNalo.mWaignCt++;
        return this.f43781f;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6696vx)) {
            return false;
        }
        C6696vx c6696vx = (C6696vx) obj;
        return l42.m28338a(this.f43776a, c6696vx.f43776a) && l42.m28338a(this.f43777b, c6696vx.f43777b) && l42.m28338a(this.f43778c, c6696vx.f43778c) && this.f43779d == c6696vx.f43779d && this.f43780e == c6696vx.f43780e && l42.m28338a(this.f43781f, c6696vx.f43781f) && l42.m28338a(this.f43782g, c6696vx.f43782g) && this.f43783h == c6696vx.f43783h && this.f43784i == c6696vx.f43784i && this.f43785j == c6696vx.f43785j && this.f43786k == c6696vx.f43786k && l42.m28338a(this.f43787l, c6696vx.f43787l);
    }

    /* renamed from: f */
    public final String m51084f() {
        WaigNalo.mWaignCt++;
        return this.f43777b;
    }

    /* renamed from: g */
    public final int m51085g() {
        WaigNalo.mWaignCt++;
        return this.f43783h;
    }

    /* renamed from: h */
    public final int m53679h() {
        WaigNalo.mWaignCt++;
        return this.f43780e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f43776a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f43777b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f43778c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        long j = this.f43779d;
        int i = (((hashCode3 + ((int) (j ^ (j >>> 32)))) * 31) + this.f43780e) * 31;
        List<String> list = this.f43781f;
        int hashCode4 = (i + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.f43782g;
        int hashCode5 = (((((((((hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.f43783h) * 31) + this.f43784i) * 31) + this.f43785j) * 31) + this.f43786k) * 31;
        List<ex4> list2 = this.f43787l;
        return hashCode5 + (list2 != null ? list2.hashCode() : 0);
    }

    /* renamed from: i */
    public final long m53680i() {
        WaigNalo.mWaignCt++;
        return this.f43779d;
    }

    /* renamed from: j */
    public final String m53681j() {
        WaigNalo.mWaignCt++;
        return this.f43778c;
    }

    /* renamed from: k */
    public final int m53682k() {
        WaigNalo.mWaignCt++;
        return this.f43785j;
    }

    /* renamed from: l */
    public final boolean m53683l() {
        WaigNalo.mWaignCt++;
        return l42.m28338a(this.f43778c, "");
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("CGroupNewDiscussionMessageReqInfo(avatar=");
        sb.append(this.f43776a);
        sb.append(", nick=");
        sb.append(this.f43777b);
        sb.append(", uid=");
        sb.append(this.f43778c);
        sb.append(", score=");
        sb.append(this.f43779d);
        sb.append(", rank=");
        sb.append(this.f43780e);
        sb.append(", medal=");
        sb.append(this.f43781f);
        sb.append(", level=");
        sb.append(this.f43782g);
        sb.append(", noble_level=");
        sb.append(this.f43783h);
        sb.append(", charm_level=");
        sb.append(this.f43784i);
        sb.append(", wealth_level=");
        sb.append(this.f43785j);
        sb.append(", gameLv=");
        sb.append(this.f43786k);
        sb.append(", auths=");
        return o84.m34160i(sb, this.f43787l, ')');
    }

    public C6696vx(String str, String str2, String str3, long j, int i, List<String> list, String str4, int i2, int i3, int i4, int i5, List<ex4> list2) {
        this.f43776a = str;
        this.f43777b = str2;
        this.f43778c = str3;
        this.f43779d = j;
        this.f43780e = i;
        this.f43781f = list;
        this.f43782g = str4;
        this.f43783h = i2;
        this.f43784i = i3;
        this.f43785j = i4;
        this.f43786k = i5;
        this.f43787l = list2;
    }

    public /* synthetic */ C6696vx(String str, String str2, String str3, long j, int i, List list, String str4, int i2, int i3, int i4, int i5, List list2, int i6, pp0 pp0Var) {
        this((i6 & 1) != 0 ? null : str, (i6 & 2) != 0 ? null : str2, (i6 & 4) != 0 ? null : str3, (i6 & 8) != 0 ? 0L : j, (i6 & 16) != 0 ? 0 : i, (i6 & 32) != 0 ? null : list, (i6 & 64) != 0 ? null : str4, (i6 & 128) != 0 ? 0 : i2, (i6 & 256) != 0 ? 0 : i3, (i6 & 512) != 0 ? 0 : i4, (i6 & 1024) == 0 ? i5 : 0, (i6 & 2048) == 0 ? list2 : null);
    }
}
