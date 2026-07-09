package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yc4 {

    /* renamed from: a */
    public final long f46763a;

    /* renamed from: b */
    public final wc4 f46764b;

    public /* synthetic */ yc4(long j, wc4 wc4Var, pp0 pp0Var) {
        this(j, wc4Var);
    }

    /* renamed from: a */
    public final long m57698a() {
        return this.f46763a;
    }

    /* renamed from: b */
    public final wc4 m57699b() {
        return this.f46764b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc4)) {
            return false;
        }
        yc4 yc4Var = (yc4) obj;
        return y70.m57275m(this.f46763a, yc4Var.f46763a) && l42.m28338a(this.f46764b, yc4Var.f46764b);
    }

    public int hashCode() {
        int m57281s = y70.m57281s(this.f46763a) * 31;
        wc4 wc4Var = this.f46764b;
        return m57281s + (wc4Var != null ? wc4Var.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        yv2.m58822t(this.f46763a, ", rippleAlpha=", sb);
        sb.append(this.f46764b);
        sb.append(')');
        return sb.toString();
    }

    private yc4(long j, wc4 wc4Var) {
        this.f46763a = j;
        this.f46764b = wc4Var;
    }

    public /* synthetic */ yc4(long j, wc4 wc4Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? y70.f46551b.m57288e() : j, (i & 2) != 0 ? null : wc4Var, null);
    }
}
