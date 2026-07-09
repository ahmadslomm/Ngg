package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uh0 {

    /* renamed from: a */
    public final int f41417a;

    /* renamed from: b */
    public final long f41418b;

    /* renamed from: c */
    public final vh0 f41419c;

    /* renamed from: d */
    public final qw5 f41420d;

    public uh0(int i, long j, vh0 vh0Var, qw5 qw5Var) {
        this.f41417a = i;
        this.f41418b = j;
        this.f41419c = vh0Var;
        this.f41420d = qw5Var;
    }

    /* renamed from: a */
    public final int m50931a() {
        return this.f41417a;
    }

    /* renamed from: b */
    public final qw5 m50932b() {
        return this.f41420d;
    }

    /* renamed from: c */
    public final vh0 m50933c() {
        return this.f41419c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh0)) {
            return false;
        }
        uh0 uh0Var = (uh0) obj;
        return this.f41417a == uh0Var.f41417a && this.f41418b == uh0Var.f41418b && this.f41419c == uh0Var.f41419c && l42.m28338a(this.f41420d, uh0Var.f41420d);
    }

    public int hashCode() {
        int i = this.f41417a * 31;
        long j = this.f41418b;
        int hashCode = (this.f41419c.hashCode() + ((i + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        qw5 qw5Var = this.f41420d;
        return hashCode + (qw5Var == null ? 0 : qw5Var.hashCode());
    }

    public String toString() {
        return "ContentCaptureEvent(id=" + this.f41417a + ", timestamp=" + this.f41418b + ", type=" + this.f41419c + ", structureCompat=" + this.f41420d + ')';
    }
}
