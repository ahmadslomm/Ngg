package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zw1 {

    /* renamed from: a */
    public final long f48794a;

    /* renamed from: b */
    public final long f48795b;

    /* renamed from: c */
    public final long f48796c;

    /* renamed from: d */
    public final long f48797d;

    public /* synthetic */ zw1(long j, long j2, long j3, long j4, pp0 pp0Var) {
        this(j, j2, j3, j4);
    }

    /* renamed from: a */
    public final long m60207a(boolean z) {
        return z ? this.f48794a : this.f48796c;
    }

    /* renamed from: b */
    public final long m60208b(boolean z) {
        return z ? this.f48795b : this.f48797d;
    }

    /* renamed from: c */
    public final zw1 m60209c(long j, long j2, long j3, long j4) {
        return new zw1(j != 16 ? j : this.f48794a, j2 != 16 ? j2 : this.f48795b, j3 != 16 ? j3 : this.f48796c, j4 != 16 ? j4 : this.f48797d, null);
    }

    /* renamed from: e */
    public final long m60210e() {
        return this.f48795b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zw1)) {
            return false;
        }
        zw1 zw1Var = (zw1) obj;
        return y70.m57275m(this.f48794a, zw1Var.f48794a) && y70.m57275m(this.f48795b, zw1Var.f48795b) && y70.m57275m(this.f48796c, zw1Var.f48796c) && y70.m57275m(this.f48797d, zw1Var.f48797d);
    }

    public int hashCode() {
        return y70.m57281s(this.f48797d) + ((y70.m57281s(this.f48796c) + ((y70.m57281s(this.f48795b) + (y70.m57281s(this.f48794a) * 31)) * 31)) * 31);
    }

    private zw1(long j, long j2, long j3, long j4) {
        this.f48794a = j;
        this.f48795b = j2;
        this.f48796c = j3;
        this.f48797d = j4;
    }
}
