package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f24 {

    /* renamed from: a */
    @hq4("AhoJRxg+BAhKCw0==")
    private String f13206a;

    /* renamed from: b */
    @hq4("AggCXBYqDB4==")
    private String f13207b;

    /* renamed from: c */
    @hq4("AAcMQBkEBSlPAwQ==")
    private String f13208c;

    public f24() {
        this(null, null, null, 7, null);
    }

    /* renamed from: a */
    public final String m16830a() {
        WaigNalo.mWaignCt++;
        return this.f13207b;
    }

    /* renamed from: b */
    public final String m16831b() {
        WaigNalo.mWaignCt++;
        return this.f13206a;
    }

    /* renamed from: c */
    public final String m16832c() {
        WaigNalo.mWaignCt++;
        return this.f13208c;
    }

    /* renamed from: d */
    public final boolean m16833d() {
        WaigNalo.mWaignCt++;
        return (x25.m55503W(this.f13206a) || x25.m55503W(this.f13207b) || x25.m55503W(this.f13208c)) ? false : true;
    }

    /* renamed from: e */
    public final void m16834e(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f13207b = str;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f24)) {
            return false;
        }
        f24 f24Var = (f24) obj;
        return l42.m28338a(this.f13206a, f24Var.f13206a) && l42.m28338a(this.f13207b, f24Var.f13207b) && l42.m28338a(this.f13208c, f24Var.f13208c);
    }

    /* renamed from: f */
    public final void m16835f(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f13206a = str;
    }

    /* renamed from: g */
    public final void m16836g(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "<set-?>");
        this.f13208c = str;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f13208c.hashCode() + o84.m34157e(this.f13207b, this.f13206a.hashCode() * 31, 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("QWebYQWManagerProtocolInfo(audio_model=");
        sb.append(this.f13206a);
        sb.append(", agoraKey=");
        sb.append(this.f13207b);
        sb.append(", channelName=");
        return yh5.m57970g(sb, this.f13208c, ')');
    }

    public f24(String str, String str2, String str3) {
        l42.m28343f(str, "audio_model");
        l42.m28343f(str2, "agoraKey");
        l42.m28343f(str3, "channelName");
        this.f13206a = str;
        this.f13207b = str2;
        this.f13208c = str3;
    }

    public /* synthetic */ f24(String str, String str2, String str3, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? "qtt" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }
}
