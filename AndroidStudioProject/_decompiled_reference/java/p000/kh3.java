package p000;

/* compiled from: zaffa */
@ot0
/* loaded from: classes.dex */
public final class kh3 {

    /* renamed from: a */
    public final long f21428a;

    /* renamed from: b */
    public final gj3 f21429b;

    public /* synthetic */ kh3(long j, gj3 gj3Var, pp0 pp0Var) {
        this(j, gj3Var);
    }

    /* renamed from: a */
    public final gj3 m27176a() {
        return this.f21429b;
    }

    /* renamed from: b */
    public final long m27177b() {
        return this.f21428a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(kh3.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        l42.m28341d(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        kh3 kh3Var = (kh3) obj;
        return y70.m57275m(this.f21428a, kh3Var.f21428a) && l42.m28338a(this.f21429b, kh3Var.f21429b);
    }

    public int hashCode() {
        return this.f21429b.hashCode() + (y70.m57281s(this.f21428a) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        yv2.m58822t(this.f21428a, ", drawPadding=", sb);
        sb.append(this.f21429b);
        sb.append(')');
        return sb.toString();
    }

    private kh3(long j, gj3 gj3Var) {
        this.f21428a = j;
        this.f21429b = gj3Var;
    }

    public /* synthetic */ kh3(long j, gj3 gj3Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? c80.m7805d(4284900966L) : j, (i & 2) != 0 ? ej3.m15534g(0.0f, 0.0f, 3, null) : gj3Var, null);
    }
}
