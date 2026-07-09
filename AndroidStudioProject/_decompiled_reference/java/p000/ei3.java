package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ei3 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final int f12317a;

    /* renamed from: b */
    @hq4("ABofXBIPHQ===")
    private final long f12318b;

    /* renamed from: c */
    @hq4("DQoVWg===")
    private final long f12319c;

    /* renamed from: d */
    @hq4("DwobSxs==")
    private final int f12320d;

    /* renamed from: e */
    @hq4("DwAa=")
    private final long f12321e;

    /* renamed from: f */
    @hq4("DQoVWigNDBFLAg===")
    private final int f12322f;

    /* renamed from: g */
    @hq4("CRoAXigUGws==")
    private final String f12323g;

    /* renamed from: a */
    public final long m15478a() {
        WaigNalo.mWaignCt++;
        return this.f12318b;
    }

    /* renamed from: b */
    public final String m15479b() {
        WaigNalo.mWaignCt++;
        return this.f12323g;
    }

    /* renamed from: c */
    public final int m15480c() {
        WaigNalo.mWaignCt++;
        return this.f12320d;
    }

    /* renamed from: d */
    public final long m15481d() {
        WaigNalo.mWaignCt++;
        return this.f12321e;
    }

    /* renamed from: e */
    public final long m15482e() {
        WaigNalo.mWaignCt++;
        return this.f12319c;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei3)) {
            return false;
        }
        ei3 ei3Var = (ei3) obj;
        return this.f12317a == ei3Var.f12317a && this.f12318b == ei3Var.f12318b && this.f12319c == ei3Var.f12319c && this.f12320d == ei3Var.f12320d && this.f12321e == ei3Var.f12321e && this.f12322f == ei3Var.f12322f && l42.m28338a(this.f12323g, ei3Var.f12323g);
    }

    /* renamed from: f */
    public final int m15483f() {
        WaigNalo.mWaignCt++;
        return this.f12322f;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = this.f12317a * 31;
        long j = this.f12318b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f12319c;
        int i3 = (((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f12320d) * 31;
        long j3 = this.f12321e;
        int i4 = (((i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + this.f12322f) * 31;
        String str = this.f12323g;
        return i4 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("PBordersInfo(uid=");
        sb.append(this.f12317a);
        sb.append(", current=");
        sb.append(this.f12318b);
        sb.append(", next=");
        sb.append(this.f12319c);
        sb.append(", level=");
        sb.append(this.f12320d);
        sb.append(", low=");
        sb.append(this.f12321e);
        sb.append(", next_level=");
        sb.append(this.f12322f);
        sb.append(", jump_url=");
        return yh5.m57970g(sb, this.f12323g, ')');
    }
}
