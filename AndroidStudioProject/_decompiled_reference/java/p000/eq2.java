package p000;

import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eq2 {

    /* renamed from: a */
    @hq4("Ah0==")
    private final List<String> f12607a;

    /* renamed from: b */
    @hq4("BgE==")
    private final List<String> f12608b;

    /* renamed from: c */
    @hq4("Bhw==")
    private final List<String> f12609c;

    /* renamed from: d */
    @hq4("CgE==")
    private final List<String> f12610d;

    /* renamed from: e */
    @hq4("Exs==")
    private final List<String> f12611e;

    /* renamed from: f */
    @hq4("Fx0==")
    private final List<String> f12612f;

    /* renamed from: a */
    public final List<String> m16036a() {
        WaigNalo.mWaignCt++;
        return this.f12607a;
    }

    /* renamed from: b */
    public final List<String> m16037b() {
        WaigNalo.mWaignCt++;
        return this.f12608b;
    }

    /* renamed from: c */
    public final List<String> m16038c() {
        WaigNalo.mWaignCt++;
        return this.f12609c;
    }

    /* renamed from: d */
    public final List<String> m16039d() {
        WaigNalo.mWaignCt++;
        return this.f12610d;
    }

    /* renamed from: e */
    public final List<String> m16040e() {
        WaigNalo.mWaignCt++;
        return this.f12611e;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq2)) {
            return false;
        }
        eq2 eq2Var = (eq2) obj;
        return l42.m28338a(this.f12607a, eq2Var.f12607a) && l42.m28338a(this.f12608b, eq2Var.f12608b) && l42.m28338a(this.f12609c, eq2Var.f12609c) && l42.m28338a(this.f12610d, eq2Var.f12610d) && l42.m28338a(this.f12611e, eq2Var.f12611e) && l42.m28338a(this.f12612f, eq2Var.f12612f);
    }

    /* renamed from: f */
    public final List<String> m16041f() {
        WaigNalo.mWaignCt++;
        return this.f12612f;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return this.f12612f.hashCode() + ((this.f12611e.hashCode() + ((this.f12610d.hashCode() + ((this.f12609c.hashCode() + ((this.f12608b.hashCode() + (this.f12607a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("LogTimeRangeInfo(ar=");
        sb.append(this.f12607a);
        sb.append(", en=");
        sb.append(this.f12608b);
        sb.append(", es=");
        sb.append(this.f12609c);
        sb.append(", in_=");
        sb.append(this.f12610d);
        sb.append(", pt=");
        sb.append(this.f12611e);
        sb.append(", tr=");
        return o84.m34160i(sb, this.f12612f, ')');
    }
}
