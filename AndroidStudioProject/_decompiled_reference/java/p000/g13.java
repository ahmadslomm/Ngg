package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g13 {

    /* renamed from: a */
    @hq4("DBgDSwU==")
    private final x76 f14867a;

    /* renamed from: b */
    @hq4("DwYeWg===")
    private final List<x76> f14868b;

    /* renamed from: a */
    public final List<x76> m18547a() {
        WaigNalo.mWaignCt++;
        return this.f14868b;
    }

    /* renamed from: b */
    public final x76 m18548b() {
        WaigNalo.mWaignCt++;
        return this.f14867a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g13)) {
            return false;
        }
        g13 g13Var = (g13) obj;
        return l42.m28338a(this.f14867a, g13Var.f14867a) && l42.m28338a(this.f14868b, g13Var.f14868b);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int hashCode = this.f14867a.hashCode() * 31;
        List<x76> list = this.f14868b;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ModuleVideoX21ContentSizedTableViewInfo(owner=");
        sb.append(this.f14867a);
        sb.append(", list=");
        return o84.m34160i(sb, this.f14868b, ')');
    }
}
