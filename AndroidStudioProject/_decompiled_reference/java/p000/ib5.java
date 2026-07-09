package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ib5 {

    /* renamed from: a */
    public final C0085af f18254a;

    /* renamed from: b */
    public final long f18255b;

    /* renamed from: c */
    public final ic5 f18256c;

    /* compiled from: zaffa */
    /* renamed from: ib5$a */
    public static final class C3085a {
        public /* synthetic */ C3085a(pp0 pp0Var) {
            this();
        }

        private C3085a() {
        }
    }

    static {
        new C3085a(null);
        cj4.m8186e(new fj4(21), new c25(7));
    }

    public /* synthetic */ ib5(C0085af c0085af, long j, ic5 ic5Var, pp0 pp0Var) {
        this(c0085af, j, ic5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final Object m23115c(dj4 dj4Var, ib5 ib5Var) {
        return r70.m44352g(gj4.m19579T1(ib5Var.f18254a, gj4.m19657v1(), dj4Var), gj4.m19579T1(ic5.m23202b(ib5Var.f18255b), gj4.m19567P1(ic5.f18324b), dj4Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final ib5 m23116d(Object obj) {
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        bj4<C0085af, Object> m19657v1 = gj4.m19657v1();
        Boolean bool = Boolean.FALSE;
        ic5 ic5Var = null;
        C0085af mo6428a = ((!l42.m28338a(obj2, bool) || (m19657v1 instanceof sb3)) && obj2 != null) ? m19657v1.mo6428a(obj2) : null;
        l42.m28340c(mo6428a);
        Object obj3 = list.get(1);
        bj4<ic5, Object> m19567P1 = gj4.m19567P1(ic5.f18324b);
        if ((!l42.m28338a(obj3, bool) || (m19567P1 instanceof sb3)) && obj3 != null) {
            ic5Var = m19567P1.mo6428a(obj3);
        }
        l42.m28340c(ic5Var);
        return new ib5(mo6428a, ic5Var.m23210j(), (ic5) null, 4, (pp0) null);
    }

    /* renamed from: e */
    public final String m23117e() {
        return this.f18254a.m797g();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib5)) {
            return false;
        }
        ib5 ib5Var = (ib5) obj;
        return ic5.m23205e(this.f18255b, ib5Var.f18255b) && l42.m28338a(this.f18256c, ib5Var.f18256c) && l42.m28338a(this.f18254a, ib5Var.f18254a);
    }

    public int hashCode() {
        int m23208h = (ic5.m23208h(this.f18255b) + (this.f18254a.hashCode() * 31)) * 31;
        ic5 ic5Var = this.f18256c;
        return m23208h + (ic5Var != null ? ic5.m23208h(ic5Var.m23210j()) : 0);
    }

    public String toString() {
        return "TextFieldValue(text='" + ((Object) this.f18254a) + "', selection=" + ((Object) ic5.m23209i(this.f18255b)) + ", composition=" + this.f18256c + ')';
    }

    public /* synthetic */ ib5(String str, long j, ic5 ic5Var, pp0 pp0Var) {
        this(str, j, ic5Var);
    }

    private ib5(C0085af c0085af, long j, ic5 ic5Var) {
        this.f18254a = c0085af;
        this.f18255b = jc5.m25252c(j, 0, m23117e().length());
        this.f18256c = ic5Var != null ? ic5.m23202b(jc5.m25252c(ic5Var.m23210j(), 0, m23117e().length())) : null;
    }

    public /* synthetic */ ib5(C0085af c0085af, long j, ic5 ic5Var, int i, pp0 pp0Var) {
        this(c0085af, (i & 2) != 0 ? ic5.f18324b.m23211a() : j, (i & 4) != 0 ? null : ic5Var, (pp0) null);
    }

    public /* synthetic */ ib5(String str, long j, ic5 ic5Var, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? ic5.f18324b.m23211a() : j, (i & 4) != 0 ? null : ic5Var, (pp0) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ib5(String str, long j, ic5 ic5Var) {
        this(new C0085af(str, null, 2, 0 == true ? 1 : 0), j, ic5Var, (pp0) null);
    }
}
