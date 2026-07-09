package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r52 {

    /* renamed from: a */
    @hq4("DwobSxs==")
    private final int f36055a;

    /* renamed from: b */
    @hq4("BAYLWigIDQ===")
    private final String f36056b;

    /* renamed from: c */
    @hq4("DwYeWg===")
    private final List<C3393j> f36057c;

    /* renamed from: a */
    public final int m44269a() {
        WaigNalo.mWaignCt++;
        return this.f36055a;
    }

    /* renamed from: b */
    public final List<C3393j> m44270b() {
        WaigNalo.mWaignCt++;
        return this.f36057c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r52)) {
            return false;
        }
        r52 r52Var = (r52) obj;
        return this.f36055a == r52Var.f36055a && l42.m28338a(this.f36056b, r52Var.f36056b) && l42.m28338a(this.f36057c, r52Var.f36057c);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f36057c.hashCode() + o84.m34157e(this.f36056b, this.f36055a * 31, 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("JXAlertActionInfo(level=");
        sb.append(this.f36055a);
        sb.append(", gift_id=");
        sb.append(this.f36056b);
        sb.append(", list=");
        return o84.m34160i(sb, this.f36057c, ')');
    }
}
