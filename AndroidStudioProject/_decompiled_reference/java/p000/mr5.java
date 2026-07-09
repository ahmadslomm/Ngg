package p000;

import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class mr5 implements Serializable {

    /* renamed from: a */
    @hq4("DQYORQ===")
    private final String f24847a;

    /* renamed from: b */
    @hq4("AhkMWhYT=")
    private final String f24848b;

    /* renamed from: c */
    @hq4("FgYJ=")
    private final String f24849c;

    /* renamed from: d */
    @hq4("AhoZRigNABRa=")
    private final List<ex4> f24850d;

    /* renamed from: a */
    public final List<ex4> m31502a() {
        WaigNalo.mWaignCt++;
        return this.f24850d;
    }

    /* renamed from: b */
    public final String m31503b() {
        WaigNalo.mWaignCt++;
        return this.f24848b;
    }

    /* renamed from: c */
    public final String m31504c() {
        WaigNalo.mWaignCt++;
        return this.f24847a;
    }

    /* renamed from: d */
    public final String m31505d() {
        WaigNalo.mWaignCt++;
        return this.f24849c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr5)) {
            return false;
        }
        mr5 mr5Var = (mr5) obj;
        return l42.m28338a(this.f24847a, mr5Var.f24847a) && l42.m28338a(this.f24848b, mr5Var.f24848b) && l42.m28338a(this.f24849c, mr5Var.f24849c) && l42.m28338a(this.f24850d, mr5Var.f24850d);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int m34157e = o84.m34157e(this.f24849c, o84.m34157e(this.f24848b, this.f24847a.hashCode() * 31, 31), 31);
        List<ex4> list = this.f24850d;
        return m34157e + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ValkyrieSnappingContextConstrainedQuadInfo(nick=");
        sb.append(this.f24847a);
        sb.append(", avatar=");
        sb.append(this.f24848b);
        sb.append(", uid=");
        sb.append(this.f24849c);
        sb.append(", auths=");
        return o84.m34160i(sb, this.f24850d, ')');
    }
}
