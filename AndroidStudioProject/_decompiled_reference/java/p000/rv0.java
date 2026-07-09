package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rv0 {

    /* renamed from: a */
    @hq4("FxYdSw===")
    private final int f37042a;

    /* renamed from: b */
    @hq4("AAAJSw===")
    private final List<Integer> f37043b;

    /* renamed from: c */
    @hq4("BhcdRwUE=")
    private final long f37044c;

    /* renamed from: d */
    @hq4("AAADWhIPHQ===")
    private final String f37045d;

    /* renamed from: a */
    public final String m45361a() {
        WaigNalo.mWaignCt++;
        return this.f37045d;
    }

    /* renamed from: b */
    public final long m45362b() {
        WaigNalo.mWaignCt++;
        return this.f37044c;
    }

    /* renamed from: c */
    public final int m45363c() {
        WaigNalo.mWaignCt++;
        return this.f37042a;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rv0)) {
            return false;
        }
        rv0 rv0Var = (rv0) obj;
        return this.f37042a == rv0Var.f37042a && l42.m28338a(this.f37043b, rv0Var.f37043b) && this.f37044c == rv0Var.f37044c && l42.m28338a(this.f37045d, rv0Var.f37045d);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int hashCode = (this.f37043b.hashCode() + (this.f37042a * 31)) * 31;
        long j = this.f37044c;
        return this.f37045d.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("DiscoverModule30ProductDedetailsViewControllerInfo(type=");
        sb.append(this.f37042a);
        sb.append(", code=");
        sb.append(this.f37043b);
        sb.append(", expire=");
        sb.append(this.f37044c);
        sb.append(", content=");
        return yh5.m57970g(sb, this.f37045d, ')');
    }
}
