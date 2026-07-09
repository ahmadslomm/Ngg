package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: e2 */
/* loaded from: classes4.dex */
public final class C2288e2 {

    /* renamed from: a */
    @hq4("FgYJ=")
    private final int f11750a;

    /* renamed from: b */
    @hq4("BR0ESxkFPR5eCw===")
    private final int f11751b;

    /* renamed from: c */
    @hq4("Bhcd=")
    private final int f11752c;

    /* renamed from: d */
    @hq4("DwobSxs==")
    private final int f11753d;

    /* renamed from: e */
    @hq4("Ex0CSQUEGhQ==")
    private final long f11754e;

    /* renamed from: f */
    @hq4("DQoVWjsEHwJC=")
    private final int f11755f;

    /* renamed from: g */
    @hq4("DQoVWicTBgBcCxIf=")
    private final long f11756g;

    /* renamed from: h */
    @hq4("Ex0CSQUEGhR+CxMPCg0b=")
    private final int f11757h;

    /* renamed from: i */
    @hq4("DQYORQ===")
    private final String f11758i;

    /* renamed from: j */
    @hq4("AhkMWhYT=")
    private final String f11759j;

    /* renamed from: a */
    public final String m14639a() {
        WaigNalo.mWaignCt++;
        return this.f11759j;
    }

    /* renamed from: b */
    public final int m14640b() {
        WaigNalo.mWaignCt++;
        return this.f11751b;
    }

    /* renamed from: c */
    public final int m14641c() {
        WaigNalo.mWaignCt++;
        return this.f11753d;
    }

    /* renamed from: d */
    public final int m14642d() {
        WaigNalo.mWaignCt++;
        return this.f11755f;
    }

    /* renamed from: e */
    public final long m14643e() {
        WaigNalo.mWaignCt++;
        return this.f11756g;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2288e2)) {
            return false;
        }
        C2288e2 c2288e2 = (C2288e2) obj;
        return this.f11750a == c2288e2.f11750a && this.f11751b == c2288e2.f11751b && this.f11752c == c2288e2.f11752c && this.f11753d == c2288e2.f11753d && this.f11754e == c2288e2.f11754e && this.f11755f == c2288e2.f11755f && this.f11756g == c2288e2.f11756g && this.f11757h == c2288e2.f11757h && l42.m28338a(this.f11758i, c2288e2.f11758i) && l42.m28338a(this.f11759j, c2288e2.f11759j);
    }

    /* renamed from: f */
    public final long m14644f() {
        WaigNalo.mWaignCt++;
        return this.f11754e;
    }

    /* renamed from: g */
    public final int m14645g() {
        WaigNalo.mWaignCt++;
        return this.f11757h;
    }

    /* renamed from: h */
    public final int m14646h() {
        WaigNalo.mWaignCt++;
        return this.f11750a;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        int i = ((((((this.f11750a * 31) + this.f11751b) * 31) + this.f11752c) * 31) + this.f11753d) * 31;
        long j = this.f11754e;
        int i2 = (((i + ((int) (j ^ (j >>> 32)))) * 31) + this.f11755f) * 31;
        long j2 = this.f11756g;
        return this.f11759j.hashCode() + o84.m34157e(this.f11758i, (((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f11757h) * 31, 31);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("AWSDDLogFormatterInfo(uid=");
        sb.append(this.f11750a);
        sb.append(", friendType=");
        sb.append(this.f11751b);
        sb.append(", exp=");
        sb.append(this.f11752c);
        sb.append(", level=");
        sb.append(this.f11753d);
        sb.append(", progress=");
        sb.append(this.f11754e);
        sb.append(", nextLevel=");
        sb.append(this.f11755f);
        sb.append(", nextProgress=");
        sb.append(this.f11756g);
        sb.append(", progressPercent=");
        sb.append(this.f11757h);
        sb.append(", nick=");
        sb.append(this.f11758i);
        sb.append(", avatar=");
        return yh5.m57970g(sb, this.f11759j, ')');
    }
}
