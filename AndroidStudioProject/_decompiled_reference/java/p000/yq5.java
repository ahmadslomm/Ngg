package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yq5 {

    /* renamed from: a */
    @hq4("ChwrXB4EBwM==")
    private final int f47228a;

    /* renamed from: b */
    @hq4("EQodQg4==")
    private final int f47229b;

    /* renamed from: c */
    @hq4("EAoDShYDBQI==")
    private final int f47230c;

    /* renamed from: a */
    public final int m58466a() {
        WaigNalo.mWaignCt++;
        return this.f47229b;
    }

    /* renamed from: b */
    public final int m58467b() {
        WaigNalo.mWaignCt++;
        return this.f47230c;
    }

    /* renamed from: c */
    public final int m58468c() {
        WaigNalo.mWaignCt++;
        return this.f47228a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq5)) {
            return false;
        }
        yq5 yq5Var = (yq5) obj;
        return this.f47228a == yq5Var.f47228a && this.f47229b == yq5Var.f47229b && this.f47230c == yq5Var.f47230c;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (((this.f47228a * 31) + this.f47229b) * 31) + this.f47230c;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("VFeedListLiveReplayCellInfo(isFriend=");
        sb.append(this.f47228a);
        sb.append(", reply=");
        sb.append(this.f47229b);
        sb.append(", sendable=");
        return C0626b0.m5339j(sb, this.f47230c, ')');
    }
}
