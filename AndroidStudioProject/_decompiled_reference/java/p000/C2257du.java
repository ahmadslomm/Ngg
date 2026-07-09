package p000;

/* compiled from: zaffa */
/* renamed from: du */
/* loaded from: classes.dex */
public final class C2257du {

    /* renamed from: a */
    public yx1 f11393a;

    /* renamed from: b */
    public p00 f11394b;

    /* renamed from: c */
    public w00 f11395c;

    /* renamed from: d */
    public kn3 f11396d;

    public C2257du() {
        this(null, null, null, null, 15, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2257du)) {
            return false;
        }
        C2257du c2257du = (C2257du) obj;
        return l42.m28338a(this.f11393a, c2257du.f11393a) && l42.m28338a(this.f11394b, c2257du.f11394b) && l42.m28338a(this.f11395c, c2257du.f11395c) && l42.m28338a(this.f11396d, c2257du.f11396d);
    }

    /* renamed from: g */
    public final kn3 m14078g() {
        kn3 kn3Var = this.f11396d;
        if (kn3Var != null) {
            return kn3Var;
        }
        kn3 m46553a = C5897sb.m46553a();
        this.f11396d = m46553a;
        return m46553a;
    }

    public int hashCode() {
        yx1 yx1Var = this.f11393a;
        int hashCode = (yx1Var == null ? 0 : yx1Var.hashCode()) * 31;
        p00 p00Var = this.f11394b;
        int hashCode2 = (hashCode + (p00Var == null ? 0 : p00Var.hashCode())) * 31;
        w00 w00Var = this.f11395c;
        int hashCode3 = (hashCode2 + (w00Var == null ? 0 : w00Var.hashCode())) * 31;
        kn3 kn3Var = this.f11396d;
        return hashCode3 + (kn3Var != null ? kn3Var.hashCode() : 0);
    }

    public String toString() {
        return "BorderCache(imageBitmap=" + this.f11393a + ", canvas=" + this.f11394b + ", canvasDrawScope=" + this.f11395c + ", borderPath=" + this.f11396d + ')';
    }

    public C2257du(yx1 yx1Var, p00 p00Var, w00 w00Var, kn3 kn3Var) {
        this.f11393a = yx1Var;
        this.f11394b = p00Var;
        this.f11395c = w00Var;
        this.f11396d = kn3Var;
    }

    public /* synthetic */ C2257du(yx1 yx1Var, p00 p00Var, w00 w00Var, kn3 kn3Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : yx1Var, (i & 2) != 0 ? null : p00Var, (i & 4) != 0 ? null : w00Var, (i & 8) != 0 ? null : kn3Var);
    }
}
