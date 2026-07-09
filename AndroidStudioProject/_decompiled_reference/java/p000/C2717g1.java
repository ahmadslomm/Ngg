package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: g1 */
/* loaded from: classes4.dex */
public final class C2717g1 {

    /* renamed from: a */
    @hq4("Fh0BcRETBgla=")
    private final String f14860a;

    /* renamed from: b */
    @hq4("Fh0BcQUEGghbHAIJ=")
    private final String f14861b;

    /* renamed from: c */
    @hq4("BAYJ=")
    private final String f14862c;

    /* renamed from: d */
    @hq4("DQ4ASw===")
    private final String f14863d;

    /* renamed from: e */
    @hq4("EB0OcQMYGQI==")
    private final String f14864e;

    public C2717g1() {
        this(null, null, null, null, null, 31, null);
    }

    /* renamed from: a */
    public final String m18533a() {
        WaigNalo.mWaignCt++;
        return this.f14863d;
    }

    /* renamed from: b */
    public final String m18534b() {
        WaigNalo.mWaignCt++;
        return this.f14864e;
    }

    /* renamed from: c */
    public final String m18535c() {
        WaigNalo.mWaignCt++;
        return this.f14860a;
    }

    /* renamed from: d */
    public final String m18536d() {
        WaigNalo.mWaignCt++;
        return this.f14861b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2717g1)) {
            return false;
        }
        C2717g1 c2717g1 = (C2717g1) obj;
        return l42.m28338a(this.f14860a, c2717g1.f14860a) && l42.m28338a(this.f14861b, c2717g1.f14861b) && l42.m28338a(this.f14862c, c2717g1.f14862c) && l42.m28338a(this.f14863d, c2717g1.f14863d) && l42.m28338a(this.f14864e, c2717g1.f14864e);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f14860a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f14861b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f14862c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f14863d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f14864e;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ASMPreloadManagerInfo(url_front=");
        sb.append(this.f14860a);
        sb.append(", url_resource=");
        sb.append(this.f14861b);
        sb.append(", gid=");
        sb.append(this.f14862c);
        sb.append(", name=");
        sb.append(this.f14863d);
        sb.append(", src_type=");
        return yh5.m57970g(sb, this.f14864e, ')');
    }

    public C2717g1(String str, String str2, String str3, String str4, String str5) {
        this.f14860a = str;
        this.f14861b = str2;
        this.f14862c = str3;
        this.f14863d = str4;
        this.f14864e = str5;
    }

    public /* synthetic */ C2717g1(String str, String str2, String str3, String str4, String str5, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
