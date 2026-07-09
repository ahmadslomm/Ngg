package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class b51 {

    /* renamed from: a */
    public static final C0648a f4534a = new C0648a(null);

    /* renamed from: b */
    public static final c51 f4535b = new c51(new bi5(null, null, null, null, null, false, null, 127, null));

    /* compiled from: zaffa */
    /* renamed from: b51$a */
    public static final class C0648a {
        public /* synthetic */ C0648a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final b51 m5531a() {
            return b51.f4535b;
        }

        private C0648a() {
        }
    }

    public /* synthetic */ b51(pp0 pp0Var) {
        this();
    }

    /* renamed from: b */
    public abstract bi5 mo5529b();

    /* renamed from: c */
    public final b51 m5530c(b51 b51Var) {
        m91 m6420c = b51Var.mo5529b().m6420c();
        if (m6420c == null) {
            m6420c = mo5529b().m6420c();
        }
        m91 m91Var = m6420c;
        pu4 m6423f = b51Var.mo5529b().m6423f();
        if (m6423f == null) {
            m6423f = mo5529b().m6423f();
        }
        pu4 pu4Var = m6423f;
        d20 m6418a = b51Var.mo5529b().m6418a();
        if (m6418a == null) {
            m6418a = mo5529b().m6418a();
        }
        d20 d20Var = m6418a;
        pj4 m6422e = b51Var.mo5529b().m6422e();
        if (m6422e == null) {
            m6422e = mo5529b().m6422e();
        }
        pj4 pj4Var = m6422e;
        b51Var.mo5529b().m6424g();
        mo5529b().m6424g();
        return new c51(new bi5(m91Var, pu4Var, d20Var, pj4Var, null, false, au2.m4979m(mo5529b().m6419b(), b51Var.mo5529b().m6419b()), 32, null));
    }

    public boolean equals(Object obj) {
        return (obj instanceof b51) && l42.m28338a(((b51) obj).mo5529b(), mo5529b());
    }

    public int hashCode() {
        return mo5529b().hashCode();
    }

    public String toString() {
        if (l42.m28338a(this, f4535b)) {
            return "EnterTransition.None";
        }
        bi5 mo5529b = mo5529b();
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        m91 m6420c = mo5529b.m6420c();
        sb.append(m6420c != null ? m6420c.toString() : null);
        sb.append(",\nSlide - ");
        pu4 m6423f = mo5529b.m6423f();
        sb.append(m6423f != null ? m6423f.toString() : null);
        sb.append(",\nShrink - ");
        d20 m6418a = mo5529b.m6418a();
        sb.append(m6418a != null ? m6418a.toString() : null);
        sb.append(",\nScale - ");
        pj4 m6422e = mo5529b.m6422e();
        sb.append(m6422e != null ? m6422e.toString() : null);
        return sb.toString();
    }

    private b51() {
    }
}
