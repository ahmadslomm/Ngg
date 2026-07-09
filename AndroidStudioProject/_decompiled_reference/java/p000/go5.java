package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class go5 {

    /* renamed from: a */
    @hq4("Ex0EVBIS=")
    private final List<ux3> f16036a;

    /* renamed from: b */
    @hq4("DRoATBIT=")
    private final int f16037b;

    /* renamed from: a */
    public final List<ux3> m20005a() {
        WaigNalo.mWaignCt++;
        return this.f16036a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go5)) {
            return false;
        }
        go5 go5Var = (go5) obj;
        return l42.m28338a(this.f16036a, go5Var.f16036a) && this.f16037b == go5Var.f16037b;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f16036a.hashCode() * 31) + this.f16037b;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("UnpluggedTravelRendererRoot(prizes=");
        sb.append(this.f16036a);
        sb.append(", number=");
        return C0626b0.m5339j(sb, this.f16037b, ')');
    }
}
