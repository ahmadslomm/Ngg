package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum a04 {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");


    /* renamed from: i */
    public static final C0003a f16i = new C0003a(null);

    /* renamed from: a */
    public final String f17a;

    /* compiled from: zaffa */
    /* renamed from: a04$a */
    public static final class C0003a {
        private C0003a() {
        }

        /* renamed from: a */
        public final a04 m18a(String str) throws IOException {
            l42.m28343f(str, "protocol");
            a04 a04Var = a04.HTTP_1_0;
            if (!l42.m28338a(str, a04Var.f17a)) {
                a04Var = a04.HTTP_1_1;
                if (!l42.m28338a(str, a04Var.f17a)) {
                    a04Var = a04.H2_PRIOR_KNOWLEDGE;
                    if (!l42.m28338a(str, a04Var.f17a)) {
                        a04Var = a04.HTTP_2;
                        if (!l42.m28338a(str, a04Var.f17a)) {
                            a04Var = a04.SPDY_3;
                            if (!l42.m28338a(str, a04Var.f17a)) {
                                a04Var = a04.QUIC;
                                if (!l42.m28338a(str, a04Var.f17a)) {
                                    throw new IOException(C7391zt.m60131g("Unexpected protocol: ", str));
                                }
                            }
                        }
                    }
                }
            }
            return a04Var;
        }

        public /* synthetic */ C0003a(pp0 pp0Var) {
            this();
        }
    }

    a04(String str) {
        this.f17a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f17a;
    }
}
