package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jo2 {

    /* renamed from: a */
    @hq4("DRoATBIT=")
    private final int f20375a;

    /* renamed from: b */
    @hq4("EB8ITR4ABSlPAwQ==")
    private final String f20376b;

    /* renamed from: c */
    @hq4("EB8ITR4ABS5DDwYJ=")
    private final String f20377c;

    /* renamed from: d */
    @hq4("Ex0EVBIS=")
    private final List<ux3> f20378d;

    /* renamed from: e */
    @hq4("EBsMWgIS=")
    private final int f20379e;

    /* renamed from: a */
    public final int m25769a() {
        WaigNalo.mWaignCt++;
        return this.f20375a;
    }

    /* renamed from: b */
    public final List<ux3> m25770b() {
        WaigNalo.mWaignCt++;
        return this.f20378d;
    }

    /* renamed from: c */
    public final String m25771c() {
        WaigNalo.mWaignCt++;
        return this.f20377c;
    }

    /* renamed from: d */
    public final String m25772d() {
        WaigNalo.mWaignCt++;
        return this.f20376b;
    }

    /* renamed from: e */
    public final int m25773e() {
        WaigNalo.mWaignCt++;
        return this.f20379e;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo2)) {
            return false;
        }
        jo2 jo2Var = (jo2) obj;
        return this.f20375a == jo2Var.f20375a && l42.m28338a(this.f20376b, jo2Var.f20376b) && l42.m28338a(this.f20377c, jo2Var.f20377c) && l42.m28338a(this.f20378d, jo2Var.f20378d) && this.f20379e == jo2Var.f20379e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return ((this.f20378d.hashCode() + o84.m34157e(this.f20377c, o84.m34157e(this.f20376b, this.f20375a * 31, 31), 31)) * 31) + this.f20379e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("LiveSendSocketDataMethodImplInfo(number=");
        sb.append(this.f20375a);
        sb.append(", specialName=");
        sb.append(this.f20376b);
        sb.append(", specialImage=");
        sb.append(this.f20377c);
        sb.append(", prizes=");
        sb.append(this.f20378d);
        sb.append(", status=");
        return C0626b0.m5339j(sb, this.f20379e, ')');
    }
}
