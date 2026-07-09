package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wv1 {

    /* renamed from: a */
    public final int f44895a;

    /* renamed from: b */
    public boolean f44896b;

    /* renamed from: c */
    public final p75 f44897c;

    /* renamed from: d */
    public int f44898d;

    public wv1(int i, boolean z, p75 p75Var, int i2) {
        this.f44895a = i;
        this.f44896b = z;
        this.f44897c = p75Var;
        this.f44898d = i2;
    }

    /* renamed from: a */
    public final p75 m55255a() {
        WaigNalo.mWaignCt++;
        return this.f44897c;
    }

    /* renamed from: b */
    public final int m55256b() {
        WaigNalo.mWaignCt++;
        return this.f44898d;
    }

    /* renamed from: c */
    public final int m55257c() {
        WaigNalo.mWaignCt++;
        return this.f44895a;
    }

    /* renamed from: d */
    public final boolean m55258d() {
        WaigNalo.mWaignCt++;
        return this.f44896b;
    }

    /* renamed from: e */
    public final void m55259e(int i) {
        WaigNalo.mWaignCt++;
        this.f44898d = i;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv1)) {
            return false;
        }
        wv1 wv1Var = (wv1) obj;
        return this.f44895a == wv1Var.f44895a && this.f44896b == wv1Var.f44896b && l42.m28338a(this.f44897c, wv1Var.f44897c) && this.f44898d == wv1Var.f44898d;
    }

    /* renamed from: f */
    public final void m55260f(boolean z) {
        WaigNalo.mWaignCt++;
        this.f44896b = z;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = ((this.f44895a * 31) + (this.f44896b ? 1231 : 1237)) * 31;
        p75 p75Var = this.f44897c;
        return ((i + (p75Var == null ? 0 : p75Var.hashCode())) * 31) + this.f44898d;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("HyperionNetworkingAPIGetSubRepliesItem(type=");
        sb.append(this.f44895a);
        sb.append(", isSelect=");
        sb.append(this.f44896b);
        sb.append(", effectResp=");
        sb.append(this.f44897c);
        sb.append(", restate=");
        return C0626b0.m5339j(sb, this.f44898d, ')');
    }

    public /* synthetic */ wv1(int i, boolean z, p75 p75Var, int i2, int i3, pp0 pp0Var) {
        this(i, z, p75Var, (i3 & 8) != 0 ? 0 : i2);
    }
}
