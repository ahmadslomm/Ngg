package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum ze5 {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");


    /* renamed from: h */
    public static final C7332a f48202h = new C7332a(null);

    /* renamed from: a */
    public final String f48203a;

    /* compiled from: zaffa */
    /* renamed from: ze5$a */
    public static final class C7332a {
        private C7332a() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* renamed from: a */
        public final ze5 m59511a(String str) {
            l42.m28343f(str, "javaName");
            int hashCode = str.hashCode();
            if (hashCode != 79201641) {
                if (hashCode != 79923350) {
                    switch (hashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return ze5.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return ze5.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return ze5.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return ze5.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return ze5.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
        }

        public /* synthetic */ C7332a(pp0 pp0Var) {
            this();
        }
    }

    ze5(String str) {
        this.f48203a = str;
    }

    /* renamed from: a */
    public final String m59510a() {
        return this.f48203a;
    }
}
