package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: j */
/* loaded from: classes4.dex */
public final class C3393j {

    /* renamed from: a */
    @hq4("Ex0EVBIvCApL=")
    private final String f19479a;

    /* renamed from: b */
    @hq4("Ex0EVBIoBAZJCw===")
    private final String f19480b;

    /* renamed from: c */
    @hq4("Ex0EVBI1EBdL=")
    private final int f19481c;

    /* renamed from: d */
    @hq4("Ex0EVBIvHAo==")
    private final int f19482d;

    /* renamed from: e */
    @hq4("Ex0ETRI==")
    private final int f19483e;

    /* renamed from: a */
    public final int m24695a() {
        WaigNalo.mWaignCt++;
        return this.f19483e;
    }

    /* renamed from: b */
    public final String m24696b() {
        WaigNalo.mWaignCt++;
        return this.f19480b;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3393j)) {
            return false;
        }
        C3393j c3393j = (C3393j) obj;
        return l42.m28338a(this.f19479a, c3393j.f19479a) && l42.m28338a(this.f19480b, c3393j.f19480b) && this.f19481c == c3393j.f19481c && this.f19482d == c3393j.f19482d && this.f19483e == c3393j.f19483e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return ((((o84.m34157e(this.f19480b, this.f19479a.hashCode() * 31, 31) + this.f19481c) * 31) + this.f19482d) * 31) + this.f19483e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("ACrashCatchInfo(prizeName=");
        sb.append(this.f19479a);
        sb.append(", prizeImage=");
        sb.append(this.f19480b);
        sb.append(", prizeType=");
        sb.append(this.f19481c);
        sb.append(", prizeNum=");
        sb.append(this.f19482d);
        sb.append(", price=");
        return C0626b0.m5339j(sb, this.f19483e, ')');
    }
}
