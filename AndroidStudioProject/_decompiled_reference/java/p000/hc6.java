package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hc6 {

    /* renamed from: a */
    public final C6759wf f16881a;

    /* renamed from: b */
    public final da1 f16882b;

    public /* synthetic */ hc6(C6759wf c6759wf, da1 da1Var, gc6 gc6Var) {
        this.f16881a = c6759wf;
        this.f16882b = da1Var;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof hc6)) {
            hc6 hc6Var = (hc6) obj;
            if (jd3.m25266b(this.f16881a, hc6Var.f16881a) && jd3.m25266b(this.f16882b, hc6Var.f16882b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return jd3.m25267c(this.f16881a, this.f16882b);
    }

    public final String toString() {
        return jd3.m25268d(this).m25269a("key", this.f16881a).m25269a("feature", this.f16882b).toString();
    }
}
