package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: x */
/* loaded from: classes4.dex */
public final class C6838x {

    /* renamed from: a */
    @hq4("AggCXBYqDB4==")
    private final String f45017a;

    /* renamed from: b */
    @hq4("AAcMQBkEBSlPAwQ==")
    private final String f45018b;

    /* renamed from: c */
    @hq4("AhoJRxg+BAhKCw0==")
    private final String f45019c;

    /* renamed from: d */
    @hq4("AAABQhICHQ===")
    private final int f45020d;

    /* renamed from: e */
    @hq4("BB0CWwcoDQ===")
    private final String f45021e;

    /* renamed from: f */
    @hq4("EwAdah4ABQhJ=")
    private final String f45022f;

    /* renamed from: g */
    @hq4("EBYeWhIMJBRJ=")
    private final String f45023g;

    /* renamed from: h */
    @hq4("CwoMXAMDDAZa=")
    private final long f45024h;

    /* renamed from: i */
    @hq4("FhwIXD4PDwg==")
    private final t43 f45025i;

    /* renamed from: j */
    @hq4("EQYJ=")
    private final int f45026j;

    /* renamed from: k */
    @hq4("BA4ASygIDQ===")
    private final int f45027k;

    /* renamed from: l */
    @hq4("FAoIRSgNDBFLAg===")
    private final int f45028l;

    /* renamed from: a */
    public final int m55411a() {
        WaigNalo.mWaignCt++;
        return this.f45020d;
    }

    /* renamed from: b */
    public final String m55412b() {
        WaigNalo.mWaignCt++;
        return this.f45021e;
    }

    /* renamed from: c */
    public final long m55413c() {
        WaigNalo.mWaignCt++;
        return this.f45024h;
    }

    /* renamed from: d */
    public final String m55414d() {
        WaigNalo.mWaignCt++;
        return this.f45022f;
    }

    /* renamed from: e */
    public final int m55415e() {
        WaigNalo.mWaignCt++;
        return this.f45026j;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6838x)) {
            return false;
        }
        C6838x c6838x = (C6838x) obj;
        return l42.m28338a(this.f45017a, c6838x.f45017a) && l42.m28338a(this.f45018b, c6838x.f45018b) && l42.m28338a(this.f45019c, c6838x.f45019c) && this.f45020d == c6838x.f45020d && l42.m28338a(this.f45021e, c6838x.f45021e) && l42.m28338a(this.f45022f, c6838x.f45022f) && l42.m28338a(this.f45023g, c6838x.f45023g) && this.f45024h == c6838x.f45024h && l42.m28338a(this.f45025i, c6838x.f45025i) && this.f45026j == c6838x.f45026j && this.f45027k == c6838x.f45027k && this.f45028l == c6838x.f45028l;
    }

    /* renamed from: f */
    public final String m55416f() {
        WaigNalo.mWaignCt++;
        return this.f45023g;
    }

    /* renamed from: g */
    public final t43 m55417g() {
        WaigNalo.mWaignCt++;
        return this.f45025i;
    }

    /* renamed from: h */
    public final int m55418h() {
        WaigNalo.mWaignCt++;
        return this.f45028l;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f45017a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f45018b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f45019c;
        int m34157e = o84.m34157e(this.f45021e, (((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f45020d) * 31, 31);
        String str4 = this.f45022f;
        int hashCode3 = (m34157e + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f45023g;
        int hashCode4 = (hashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        long j = this.f45024h;
        int i = (hashCode4 + ((int) (j ^ (j >>> 32)))) * 31;
        t43 t43Var = this.f45025i;
        return ((((((i + (t43Var != null ? t43Var.hashCode() : 0)) * 31) + this.f45026j) * 31) + this.f45027k) * 31) + this.f45028l;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ALBBRPCInfo(agoraKey=");
        sb.append(this.f45017a);
        sb.append(", channelName=");
        sb.append(this.f45018b);
        sb.append(", audio_model=");
        sb.append(this.f45019c);
        sb.append(", collect=");
        sb.append(this.f45020d);
        sb.append(", groupId=");
        sb.append(this.f45021e);
        sb.append(", popDialog=");
        sb.append(this.f45022f);
        sb.append(", systemMsg=");
        sb.append(this.f45023g);
        sb.append(", heartbeat=");
        sb.append(this.f45024h);
        sb.append(", userInfo=");
        sb.append(this.f45025i);
        sb.append(", rid=");
        sb.append(this.f45026j);
        sb.append(", game_id=");
        sb.append(this.f45027k);
        sb.append(", week_level=");
        return C0626b0.m5339j(sb, this.f45028l, ')');
    }
}
