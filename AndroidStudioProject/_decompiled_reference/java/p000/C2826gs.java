package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: gs */
/* loaded from: classes4.dex */
public final class C2826gs {

    /* renamed from: a */
    @hq4("Bw4ZTw===")
    private final List<bi3> f16131a;

    /* renamed from: b */
    @hq4("DwobSxs==")
    private final int f16132b;

    /* renamed from: a */
    public final int m20148a() {
        WaigNalo.mWaignCt++;
        return this.f16132b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2826gs)) {
            return false;
        }
        C2826gs c2826gs = (C2826gs) obj;
        return l42.m28338a(this.f16131a, c2826gs.f16131a) && this.f16132b == c2826gs.f16132b;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f16131a.hashCode() * 31) + this.f16132b;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("BattleGetSettingsApiRoot(data=");
        sb.append(this.f16131a);
        sb.append(", level=");
        return C0626b0.m5339j(sb, this.f16132b, ')');
    }
}
