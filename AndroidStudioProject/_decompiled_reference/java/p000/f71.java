package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class f71 {

    /* renamed from: a */
    public static final C2519a f13351a = new C2519a(null);

    /* renamed from: b */
    public static final g71 f13352b = new g71(new bi5(null, null, null, null, null, false, null, 127, null));

    /* renamed from: c */
    public static final g71 f13353c = new g71(new bi5(null, null, null, null, null, true, null, 95, null));

    /* compiled from: zaffa */
    /* renamed from: f71$a */
    public static final class C2519a {
        public /* synthetic */ C2519a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final f71 m17003a() {
            return f71.f13352b;
        }

        private C2519a() {
        }
    }

    public /* synthetic */ f71(pp0 pp0Var) {
        this();
    }

    /* renamed from: b */
    public abstract bi5 mo17001b();

    /* renamed from: c */
    public final f71 m17002c(f71 f71Var) {
        m91 m6420c = f71Var.mo17001b().m6420c();
        if (m6420c == null) {
            m6420c = mo17001b().m6420c();
        }
        m91 m91Var = m6420c;
        pu4 m6423f = f71Var.mo17001b().m6423f();
        if (m6423f == null) {
            m6423f = mo17001b().m6423f();
        }
        pu4 pu4Var = m6423f;
        d20 m6418a = f71Var.mo17001b().m6418a();
        if (m6418a == null) {
            m6418a = mo17001b().m6418a();
        }
        d20 d20Var = m6418a;
        pj4 m6422e = f71Var.mo17001b().m6422e();
        if (m6422e == null) {
            m6422e = mo17001b().m6422e();
        }
        pj4 pj4Var = m6422e;
        f71Var.mo17001b().m6424g();
        mo17001b().m6424g();
        return new g71(new bi5(m91Var, pu4Var, d20Var, pj4Var, null, f71Var.mo17001b().m6421d() || mo17001b().m6421d(), au2.m4979m(mo17001b().m6419b(), f71Var.mo17001b().m6419b())));
    }

    public boolean equals(Object obj) {
        return (obj instanceof f71) && l42.m28338a(((f71) obj).mo17001b(), mo17001b());
    }

    public int hashCode() {
        return mo17001b().hashCode();
    }

    public String toString() {
        if (l42.m28338a(this, f13352b)) {
            return "ExitTransition.None";
        }
        if (l42.m28338a(this, f13353c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        bi5 mo17001b = mo17001b();
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        m91 m6420c = mo17001b.m6420c();
        sb.append(m6420c != null ? m6420c.toString() : null);
        sb.append(",\nSlide - ");
        pu4 m6423f = mo17001b.m6423f();
        sb.append(m6423f != null ? m6423f.toString() : null);
        sb.append(",\nShrink - ");
        d20 m6418a = mo17001b.m6418a();
        sb.append(m6418a != null ? m6418a.toString() : null);
        sb.append(",\nScale - ");
        pj4 m6422e = mo17001b.m6422e();
        sb.append(m6422e != null ? m6422e.toString() : null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(mo17001b.m6421d());
        return sb.toString();
    }

    private f71() {
    }
}
