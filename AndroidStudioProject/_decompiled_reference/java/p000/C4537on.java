package p000;

import p000.n15;

/* compiled from: zaffa */
/* renamed from: on */
/* loaded from: classes3.dex */
public final class C4537on extends n15.AbstractC4169b {

    /* renamed from: a */
    public final int f27580a;

    /* renamed from: b */
    public final String f27581b;

    /* renamed from: c */
    public final int f27582c;

    /* renamed from: d */
    public final long f27583d;

    /* renamed from: e */
    public final long f27584e;

    /* renamed from: f */
    public final boolean f27585f;

    /* renamed from: g */
    public final int f27586g;

    /* renamed from: h */
    public final String f27587h;

    /* renamed from: i */
    public final String f27588i;

    public C4537on(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
        this.f27580a = i;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f27581b = str;
        this.f27582c = i2;
        this.f27583d = j;
        this.f27584e = j2;
        this.f27585f = z;
        this.f27586g = i3;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        this.f27587h = str2;
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
        this.f27588i = str3;
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: a */
    public int mo31930a() {
        return this.f27580a;
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: b */
    public int mo31931b() {
        return this.f27582c;
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: d */
    public long mo31932d() {
        return this.f27584e;
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: e */
    public boolean mo31933e() {
        return this.f27585f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n15.AbstractC4169b)) {
            return false;
        }
        n15.AbstractC4169b abstractC4169b = (n15.AbstractC4169b) obj;
        return this.f27580a == abstractC4169b.mo31930a() && this.f27581b.equals(abstractC4169b.mo31935g()) && this.f27582c == abstractC4169b.mo31931b() && this.f27583d == abstractC4169b.mo31938j() && this.f27584e == abstractC4169b.mo31932d() && this.f27585f == abstractC4169b.mo31933e() && this.f27586g == abstractC4169b.mo31937i() && this.f27587h.equals(abstractC4169b.mo31934f()) && this.f27588i.equals(abstractC4169b.mo31936h());
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: f */
    public String mo31934f() {
        return this.f27587h;
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: g */
    public String mo31935g() {
        return this.f27581b;
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: h */
    public String mo31936h() {
        return this.f27588i;
    }

    public int hashCode() {
        int hashCode = (((((this.f27580a ^ 1000003) * 1000003) ^ this.f27581b.hashCode()) * 1000003) ^ this.f27582c) * 1000003;
        long j = this.f27583d;
        int i = (hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f27584e;
        return ((((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.f27585f ? 1231 : 1237)) * 1000003) ^ this.f27586g) * 1000003) ^ this.f27587h.hashCode()) * 1000003) ^ this.f27588i.hashCode();
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: i */
    public int mo31937i() {
        return this.f27586g;
    }

    @Override // p000.n15.AbstractC4169b
    /* renamed from: j */
    public long mo31938j() {
        return this.f27583d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.f27580a);
        sb.append(", model=");
        sb.append(this.f27581b);
        sb.append(", availableProcessors=");
        sb.append(this.f27582c);
        sb.append(", totalRam=");
        sb.append(this.f27583d);
        sb.append(", diskSpace=");
        sb.append(this.f27584e);
        sb.append(", isEmulator=");
        sb.append(this.f27585f);
        sb.append(", state=");
        sb.append(this.f27586g);
        sb.append(", manufacturer=");
        sb.append(this.f27587h);
        sb.append(", modelClass=");
        return ee1.m15220r(sb, this.f27588i, "}");
    }
}
