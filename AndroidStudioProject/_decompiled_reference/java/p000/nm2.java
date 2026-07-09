package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class nm2 {

    /* renamed from: a */
    @hq4("FwAGSxk==")
    private final String f25799a;

    /* renamed from: b */
    @hq4("FgYJ=")
    private final String f25800b;

    /* renamed from: c */
    @hq4("BhcZXBY==")
    private final k01 f25801c;

    /* renamed from: a */
    public final k01 m32951a() {
        WaigNalo.mWaignCt++;
        return this.f25801c;
    }

    /* renamed from: b */
    public final String m32952b() {
        WaigNalo.mWaignCt++;
        return this.f25799a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm2)) {
            return false;
        }
        nm2 nm2Var = (nm2) obj;
        return l42.m28338a(this.f25799a, nm2Var.f25799a) && l42.m28338a(this.f25800b, nm2Var.f25800b) && l42.m28338a(this.f25801c, nm2Var.f25801c);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f25801c.hashCode() + o84.m34157e(this.f25800b, this.f25799a.hashCode() * 31, 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        return "LiveInnerPbUserBorder(token=" + this.f25799a + ", uid=" + this.f25800b + ", extra=" + this.f25801c + ')';
    }
}
