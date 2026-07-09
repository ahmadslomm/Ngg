package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bi3 {

    /* renamed from: a */
    @hq4("EQoOSx4XDDhaBwwJHA===")
    private final String f5057a;

    /* renamed from: b */
    @hq4("EQoOSx4XDBU==")
    private final String f5058b;

    /* renamed from: c */
    @hq4("EQoOSx4XDBVxDxcNGwId=")
    private final String f5059c;

    /* renamed from: a */
    public final String m6383a() {
        WaigNalo.mWaignCt++;
        return this.f5057a;
    }

    /* renamed from: b */
    public final String m6384b() {
        WaigNalo.mWaignCt++;
        return this.f5059c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi3)) {
            return false;
        }
        bi3 bi3Var = (bi3) obj;
        return l42.m28338a(this.f5057a, bi3Var.f5057a) && l42.m28338a(this.f5058b, bi3Var.f5058b) && l42.m28338a(this.f5059c, bi3Var.f5059c);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f5059c.hashCode() + o84.m34157e(this.f5058b, this.f5057a.hashCode() * 31, 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PASSLoginViewControllerInfo(receive_times=");
        sb.append(this.f5057a);
        sb.append(", receiver=");
        sb.append(this.f5058b);
        sb.append(", receiver_avatar=");
        return yh5.m57970g(sb, this.f5059c, ')');
    }
}
