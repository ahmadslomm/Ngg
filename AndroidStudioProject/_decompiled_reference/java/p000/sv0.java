package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sv0 {

    /* renamed from: a */
    @hq4("EQYJ=")
    private String f38688a;

    /* renamed from: b */
    @hq4("AQAATDsEHwJC=")
    private int f38689b;

    /* renamed from: c */
    @hq4("AQAATDQOHAlaKg4bAQ===")
    private int f38690c;

    /* renamed from: d */
    @hq4("EBsMXAM1AApL=")
    private long f38691d;

    /* renamed from: e */
    @hq4("AhkMWhYT=")
    private String f38692e;

    /* renamed from: f */
    @hq4("ChwhRwEE=")
    private boolean f38693f;

    public sv0(String str, int i, int i2, long j, String str2, boolean z) {
        l42.m28343f(str, "rid");
        l42.m28343f(str2, "avatar");
        this.f38688a = str;
        this.f38689b = i;
        this.f38690c = i2;
        this.f38691d = j;
        this.f38692e = str2;
        this.f38693f = z;
    }

    /* renamed from: a */
    public final String m47631a() {
        WaigNalo.mWaignCt++;
        return this.f38692e;
    }

    /* renamed from: b */
    public final int m47632b() {
        WaigNalo.mWaignCt++;
        return this.f38690c;
    }

    /* renamed from: c */
    public final int m47633c() {
        WaigNalo.mWaignCt++;
        return this.f38689b;
    }

    /* renamed from: d */
    public final String m47634d() {
        WaigNalo.mWaignCt++;
        return this.f38688a;
    }

    /* renamed from: e */
    public final long m47635e() {
        WaigNalo.mWaignCt++;
        return this.f38691d;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv0)) {
            return false;
        }
        sv0 sv0Var = (sv0) obj;
        return l42.m28338a(this.f38688a, sv0Var.f38688a) && this.f38689b == sv0Var.f38689b && this.f38690c == sv0Var.f38690c && this.f38691d == sv0Var.f38691d && l42.m28338a(this.f38692e, sv0Var.f38692e) && this.f38693f == sv0Var.f38693f;
    }

    /* renamed from: f */
    public final boolean m47636f() {
        WaigNalo.mWaignCt++;
        return this.f38693f;
    }

    /* renamed from: g */
    public final void m47637g(int i) {
        WaigNalo.mWaignCt++;
        this.f38690c = i;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int hashCode = ((((this.f38688a.hashCode() * 31) + this.f38689b) * 31) + this.f38690c) * 31;
        long j = this.f38691d;
        return o84.m34157e(this.f38692e, (hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31) + (this.f38693f ? 1231 : 1237);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("DiscussGroupEditNameVCModelInfo(rid=");
        sb.append(this.f38688a);
        sb.append(", bombLevel=");
        sb.append(this.f38689b);
        sb.append(", bombCountDown=");
        sb.append(this.f38690c);
        sb.append(", startTime=");
        sb.append(this.f38691d);
        sb.append(", avatar=");
        sb.append(this.f38692e);
        sb.append(", isLive=");
        return C7391zt.m60133j(sb, this.f38693f, ')');
    }
}
