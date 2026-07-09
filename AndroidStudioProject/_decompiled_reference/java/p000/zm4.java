package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zm4 {

    /* renamed from: c */
    public static final zm4 f48523c;

    /* renamed from: d */
    public static final zm4 f48524d;

    /* renamed from: a */
    public final long f48525a;

    /* renamed from: b */
    public final long f48526b;

    static {
        zm4 zm4Var = new zm4(0L, 0L);
        f48523c = zm4Var;
        new zm4(Long.MAX_VALUE, Long.MAX_VALUE);
        new zm4(Long.MAX_VALUE, 0L);
        new zm4(0L, Long.MAX_VALUE);
        f48524d = zm4Var;
    }

    public zm4(long j, long j2) {
        C6927xj.m56283a(j >= 0);
        C6927xj.m56283a(j2 >= 0);
        this.f48525a = j;
        this.f48526b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zm4.class != obj.getClass()) {
            return false;
        }
        zm4 zm4Var = (zm4) obj;
        return this.f48525a == zm4Var.f48525a && this.f48526b == zm4Var.f48526b;
    }

    public int hashCode() {
        return (((int) this.f48525a) * 31) + ((int) this.f48526b);
    }
}
