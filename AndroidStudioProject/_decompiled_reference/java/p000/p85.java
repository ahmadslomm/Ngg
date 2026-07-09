package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class p85 {

    /* renamed from: a */
    @hq4("DwYeWg===")
    private final List<fa1> f28617a;

    /* renamed from: b */
    @hq4("FwAZTxs==")
    private final int f28618b;

    /* renamed from: a */
    public final List<fa1> m35870a() {
        WaigNalo.mWaignCt++;
        return this.f28617a;
    }

    /* renamed from: b */
    public final int m35871b() {
        WaigNalo.mWaignCt++;
        return this.f28618b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p85)) {
            return false;
        }
        p85 p85Var = (p85) obj;
        return l42.m28338a(this.f28617a, p85Var.f28617a) && this.f28618b == p85Var.f28618b;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f28617a.hashCode() * 31) + this.f28618b;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("TVKWaterMarkViewFactory(list=");
        sb.append(this.f28617a);
        sb.append(", total=");
        return C0626b0.m5339j(sb, this.f28618b, ')');
    }
}
