package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class c24 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final String f6019a;

    /* renamed from: b */
    @hq4("AhkMWhYT=")
    private final String f6020b;

    /* renamed from: a */
    public final String m7528a() {
        WaigNalo.mWaignCt++;
        return this.f6020b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c24)) {
            return false;
        }
        c24 c24Var = (c24) obj;
        return l42.m28338a(this.f6019a, c24Var.f6019a) && l42.m28338a(this.f6020b, c24Var.f6020b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f6020b.hashCode() + (this.f6019a.hashCode() * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("QTMXCSRoomNudgedSomeoneRspInfo(uid=");
        sb.append(this.f6019a);
        sb.append(", avatar=");
        return yh5.m57970g(sb, this.f6020b, ')');
    }
}
