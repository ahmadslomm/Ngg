package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ss3 {

    /* renamed from: a */
    public final ns3 f38644a;

    public ss3(qs3 qs3Var, ns3 ns3Var) {
        this.f38644a = ns3Var;
    }

    /* renamed from: a */
    public final ns3 m47588a() {
        return this.f38644a;
    }

    /* renamed from: b */
    public final qs3 m47589b() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss3)) {
            return false;
        }
        ss3 ss3Var = (ss3) obj;
        if (!l42.m28338a(this.f38644a, ss3Var.f38644a)) {
            return false;
        }
        ss3Var.getClass();
        return l42.m28338a(null, null);
    }

    public int hashCode() {
        ns3 ns3Var = this.f38644a;
        if (ns3Var != null) {
            return ns3Var.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.f38644a + ')';
    }

    public ss3(boolean z) {
        this(null, new ns3(z));
    }
}
