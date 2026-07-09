package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class an4 {

    /* renamed from: c */
    public static final an4 f874c = new an4(0, 0);

    /* renamed from: a */
    public final long f875a;

    /* renamed from: b */
    public final long f876b;

    public an4(long j, long j2) {
        this.f875a = j;
        this.f876b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || an4.class != obj.getClass()) {
            return false;
        }
        an4 an4Var = (an4) obj;
        return this.f875a == an4Var.f875a && this.f876b == an4Var.f876b;
    }

    public int hashCode() {
        return (((int) this.f875a) * 31) + ((int) this.f876b);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f875a);
        sb.append(", position=");
        return yv2.m58812j(this.f876b, "]", sb);
    }
}
