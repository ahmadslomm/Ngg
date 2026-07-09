package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ah4 {

    /* renamed from: a */
    public final cj2 f669a;

    public ah4(cj2 cj2Var) {
        l42.m28343f(cj2Var, "callback");
        this.f669a = cj2Var;
    }

    /* renamed from: a */
    public final cj2 m887a() {
        return this.f669a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ah4) && l42.m28338a(this.f669a, ((ah4) obj).f669a);
    }

    public int hashCode() {
        return this.f669a.hashCode();
    }

    public String toString() {
        return "SVGARequest(callback=" + this.f669a + ")";
    }
}
