package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class di3 {

    /* renamed from: a */
    @hq4("EwQyXB4F=")
    private int f10907a;

    /* renamed from: b */
    @hq4("EQACQz4MDg===")
    private String f10908b;

    /* renamed from: c */
    @hq4("DwYbSygPCApL=")
    private String f10909c;

    /* renamed from: d */
    @hq4("AhoJRxg+BAhKCw0==")
    private String f10910d;

    /* renamed from: e */
    @hq4("AggCXBYqDB4==")
    private String f10911e;

    /* renamed from: f */
    @hq4("AAcMQBkEBSlPAwQ==")
    private String f10912f;

    /* renamed from: g */
    @hq4("EwQyXQMAHRJd=")
    private int f10913g;

    public di3() {
        this(0, null, null, null, null, null, 0, 127, null);
    }

    /* renamed from: a */
    public final String m13520a() {
        WaigNalo.mWaignCt++;
        return this.f10911e;
    }

    /* renamed from: b */
    public final String m13521b() {
        WaigNalo.mWaignCt++;
        return this.f10912f;
    }

    /* renamed from: c */
    public final String m13522c() {
        WaigNalo.mWaignCt++;
        return this.f10909c;
    }

    /* renamed from: d */
    public final int m13523d() {
        WaigNalo.mWaignCt++;
        return this.f10907a;
    }

    /* renamed from: e */
    public final String m13524e() {
        WaigNalo.mWaignCt++;
        return this.f10908b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di3)) {
            return false;
        }
        di3 di3Var = (di3) obj;
        return this.f10907a == di3Var.f10907a && l42.m28338a(this.f10908b, di3Var.f10908b) && l42.m28338a(this.f10909c, di3Var.f10909c) && l42.m28338a(this.f10910d, di3Var.f10910d) && l42.m28338a(this.f10911e, di3Var.f10911e) && l42.m28338a(this.f10912f, di3Var.f10912f) && this.f10913g == di3Var.f10913g;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return o84.m34157e(this.f10912f, o84.m34157e(this.f10911e, o84.m34157e(this.f10910d, o84.m34157e(this.f10909c, o84.m34157e(this.f10908b, this.f10907a * 31, 31), 31), 31), 31), 31) + this.f10913g;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PBSequenceFilterResultTimestampInfo(pk_rid=");
        sb.append(this.f10907a);
        sb.append(", roomImg=");
        sb.append(this.f10908b);
        sb.append(", live_name=");
        sb.append(this.f10909c);
        sb.append(", audio_model=");
        sb.append(this.f10910d);
        sb.append(", agoraKey=");
        sb.append(this.f10911e);
        sb.append(", channelName=");
        sb.append(this.f10912f);
        sb.append(", pk_status=");
        return C0626b0.m5339j(sb, this.f10913g, ')');
    }

    public di3(int i, String str, String str2, String str3, String str4, String str5, int i2) {
        l42.m28343f(str, "roomImg");
        l42.m28343f(str2, "live_name");
        l42.m28343f(str3, "audio_model");
        l42.m28343f(str4, "agoraKey");
        l42.m28343f(str5, "channelName");
        this.f10907a = i;
        this.f10908b = str;
        this.f10909c = str2;
        this.f10910d = str3;
        this.f10911e = str4;
        this.f10912f = str5;
        this.f10913g = i2;
    }

    public /* synthetic */ di3(int i, String str, String str2, String str3, String str4, String str5, int i2, int i3, pp0 pp0Var) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? "" : str, (i3 & 4) != 0 ? "" : str2, (i3 & 8) != 0 ? "" : str3, (i3 & 16) != 0 ? "" : str4, (i3 & 32) == 0 ? str5 : "", (i3 & 64) != 0 ? 0 : i2);
    }
}
