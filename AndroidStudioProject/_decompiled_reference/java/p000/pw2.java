package p000;

import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pw2 {

    /* renamed from: a */
    public final zw2.C7398a f33997a;

    /* renamed from: b */
    public final long f33998b;

    /* renamed from: c */
    public final long f33999c;

    /* renamed from: d */
    public final long f34000d;

    /* renamed from: e */
    public final long f34001e;

    /* renamed from: f */
    public final boolean f34002f;

    /* renamed from: g */
    public final boolean f34003g;

    public pw2(zw2.C7398a c7398a, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.f33997a = c7398a;
        this.f33998b = j;
        this.f33999c = j2;
        this.f34000d = j3;
        this.f34001e = j4;
        this.f34002f = z;
        this.f34003g = z2;
    }

    /* renamed from: a */
    public pw2 m41790a(long j) {
        if (j == this.f33999c) {
            return this;
        }
        return new pw2(this.f33997a, this.f33998b, j, this.f34000d, this.f34001e, this.f34002f, this.f34003g);
    }

    /* renamed from: b */
    public pw2 m41791b(long j) {
        if (j == this.f33998b) {
            return this;
        }
        return new pw2(this.f33997a, j, this.f33999c, this.f34000d, this.f34001e, this.f34002f, this.f34003g);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pw2.class != obj.getClass()) {
            return false;
        }
        pw2 pw2Var = (pw2) obj;
        return this.f33998b == pw2Var.f33998b && this.f33999c == pw2Var.f33999c && this.f34000d == pw2Var.f34000d && this.f34001e == pw2Var.f34001e && this.f34002f == pw2Var.f34002f && this.f34003g == pw2Var.f34003g && jq5.m25885c(this.f33997a, pw2Var.f33997a);
    }

    public int hashCode() {
        return ((((((((((((this.f33997a.hashCode() + 527) * 31) + ((int) this.f33998b)) * 31) + ((int) this.f33999c)) * 31) + ((int) this.f34000d)) * 31) + ((int) this.f34001e)) * 31) + (this.f34002f ? 1 : 0)) * 31) + (this.f34003g ? 1 : 0);
    }
}
