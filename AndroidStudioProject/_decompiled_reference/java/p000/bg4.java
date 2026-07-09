package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bg4 {

    /* renamed from: a */
    @hq4("ABofXBIPHSRBBw8f=")
    private int f5013a;

    /* renamed from: b */
    @hq4("AQAATDsEHwJC=")
    private int f5014b;

    /* renamed from: c */
    @hq4("AQAATCQVCBNbHQ===")
    private int f5015c;

    /* renamed from: d */
    @hq4("BwYeXhsAEDRaDxMYOwoCCA===")
    private final long f5016d;

    /* renamed from: e */
    @hq4("AAAYQAMlBhBA=")
    private final int f5017e;

    /* renamed from: a */
    public final int m6336a() {
        WaigNalo.mWaignCt++;
        return this.f5014b;
    }

    /* renamed from: b */
    public final int m6337b() {
        WaigNalo.mWaignCt++;
        return this.f5015c;
    }

    /* renamed from: c */
    public final int m6338c() {
        WaigNalo.mWaignCt++;
        return this.f5017e;
    }

    /* renamed from: d */
    public final int m6339d() {
        WaigNalo.mWaignCt++;
        return this.f5013a;
    }

    /* renamed from: e */
    public final long m6340e() {
        WaigNalo.mWaignCt++;
        return this.f5016d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg4)) {
            return false;
        }
        bg4 bg4Var = (bg4) obj;
        return this.f5013a == bg4Var.f5013a && this.f5014b == bg4Var.f5014b && this.f5015c == bg4Var.f5015c && this.f5016d == bg4Var.f5016d && this.f5017e == bg4Var.f5017e;
    }

    /* renamed from: f */
    public final void m6341f(int i) {
        WaigNalo.mWaignCt++;
        this.f5014b = i;
    }

    /* renamed from: g */
    public final void m6342g(int i) {
        WaigNalo.mWaignCt++;
        this.f5015c = i;
    }

    /* renamed from: h */
    public final void m6343h(int i) {
        WaigNalo.mWaignCt++;
        this.f5013a = i;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = ((((this.f5013a * 31) + this.f5014b) * 31) + this.f5015c) * 31;
        long j = this.f5016d;
        return ((i + ((int) (j ^ (j >>> 32)))) * 31) + this.f5017e;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("SSBDBaseDataSafeHandlerInfo(currentCoins=");
        sb.append(this.f5013a);
        sb.append(", bombLevel=");
        sb.append(this.f5014b);
        sb.append(", bombStatus=");
        sb.append(this.f5015c);
        sb.append(", displayStartTime=");
        sb.append(this.f5016d);
        sb.append(", countDown=");
        return C0626b0.m5339j(sb, this.f5017e, ')');
    }
}
