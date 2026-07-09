package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface hj0 {

    /* renamed from: a */
    public static final C2950a.a f17116a;

    /* compiled from: zaffa */
    /* renamed from: hj0$a */
    public static final class C2950a {

        /* compiled from: zaffa */
        /* renamed from: hj0$a$a */
        public static final class a implements hj0 {
            @Override // p000.hj0
            /* renamed from: a */
            public void mo21628a(rv1 rv1Var, List<gj0> list) {
                l42.m28343f(rv1Var, "url");
                l42.m28343f(list, "cookies");
            }

            @Override // p000.hj0
            /* renamed from: b */
            public List<gj0> mo21629b(rv1 rv1Var) {
                l42.m28343f(rv1Var, "url");
                return r70.m44358m();
            }
        }

        private C2950a() {
        }

        public /* synthetic */ C2950a(pp0 pp0Var) {
            this();
        }
    }

    static {
        new C2950a(null);
        f17116a = new C2950a.a();
    }

    /* renamed from: a */
    void mo21628a(rv1 rv1Var, List<gj0> list);

    /* renamed from: b */
    List<gj0> mo21629b(rv1 rv1Var);
}
