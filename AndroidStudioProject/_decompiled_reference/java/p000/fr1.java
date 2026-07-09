package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fr1 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final int f14030a;

    /* renamed from: b */
    @hq4("DQYORQ===")
    private final String f14031b;

    /* renamed from: c */
    @hq4("AhkMWhYT=")
    private final String f14032c;

    /* renamed from: a */
    public final String m17825a() {
        WaigNalo.mWaignCt++;
        return this.f14032c;
    }

    /* renamed from: b */
    public final String m17826b() {
        WaigNalo.mWaignCt++;
        return this.f14031b;
    }

    /* renamed from: c */
    public final int m17827c() {
        WaigNalo.mWaignCt++;
        return this.f14030a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr1)) {
            return false;
        }
        fr1 fr1Var = (fr1) obj;
        return this.f14030a == fr1Var.f14030a && l42.m28338a(this.f14031b, fr1Var.f14031b) && l42.m28338a(this.f14032c, fr1Var.f14032c);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f14030a * 31;
        String str = this.f14031b;
        int hashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f14032c;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("GroupChatCanvasViewDatasourceInfo(uid=");
        sb.append(this.f14030a);
        sb.append(", nick=");
        sb.append(this.f14031b);
        sb.append(", avatar=");
        return yh5.m57970g(sb, this.f14032c, ')');
    }
}
