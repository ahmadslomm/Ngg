package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* renamed from: pl */
/* loaded from: classes3.dex */
public final class C4738pl implements jg0 {

    /* renamed from: a */
    public static final C4738pl f28923a = new C4738pl();

    /* compiled from: zaffa */
    /* renamed from: pl$a */
    public static final class a implements ad3<ry2> {

        /* renamed from: a */
        public static final a f28924a = new a();

        /* renamed from: b */
        public static final ma1 f28925b = C0626b0.m5333c(1, ma1.m30481a("projectNumber"));

        /* renamed from: c */
        public static final ma1 f28926c = C0626b0.m5333c(2, ma1.m30481a("messageId"));

        /* renamed from: d */
        public static final ma1 f28927d = C0626b0.m5333c(3, ma1.m30481a("instanceId"));

        /* renamed from: e */
        public static final ma1 f28928e = C0626b0.m5333c(4, ma1.m30481a("messageType"));

        /* renamed from: f */
        public static final ma1 f28929f = C0626b0.m5333c(5, ma1.m30481a("sdkPlatform"));

        /* renamed from: g */
        public static final ma1 f28930g = C0626b0.m5333c(6, ma1.m30481a("packageName"));

        /* renamed from: h */
        public static final ma1 f28931h = C0626b0.m5333c(7, ma1.m30481a("collapseKey"));

        /* renamed from: i */
        public static final ma1 f28932i = C0626b0.m5333c(8, ma1.m30481a("priority"));

        /* renamed from: j */
        public static final ma1 f28933j = C0626b0.m5333c(9, ma1.m30481a("ttl"));

        /* renamed from: k */
        public static final ma1 f28934k = C0626b0.m5333c(10, ma1.m30481a("topic"));

        /* renamed from: l */
        public static final ma1 f28935l = C0626b0.m5333c(11, ma1.m30481a("bulkId"));

        /* renamed from: m */
        public static final ma1 f28936m = C0626b0.m5333c(12, ma1.m30481a("event"));

        /* renamed from: n */
        public static final ma1 f28937n = C0626b0.m5333c(13, ma1.m30481a("analyticsLabel"));

        /* renamed from: o */
        public static final ma1 f28938o = C0626b0.m5333c(14, ma1.m30481a("campaignId"));

        /* renamed from: p */
        public static final ma1 f28939p = C0626b0.m5333c(15, ma1.m30481a("composerLabel"));

        private a() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(ry2 ry2Var, bd3 bd3Var) throws IOException {
            bd3Var.mo6164f(f28925b, ry2Var.m45653l());
            bd3Var.mo6161a(f28926c, ry2Var.m45649h());
            bd3Var.mo6161a(f28927d, ry2Var.m45648g());
            bd3Var.mo6161a(f28928e, ry2Var.m45650i());
            bd3Var.mo6161a(f28929f, ry2Var.m45654m());
            bd3Var.mo6161a(f28930g, ry2Var.m45651j());
            bd3Var.mo6161a(f28931h, ry2Var.m45645d());
            bd3Var.mo6163e(f28932i, ry2Var.m45652k());
            bd3Var.mo6163e(f28933j, ry2Var.m45656o());
            bd3Var.mo6161a(f28934k, ry2Var.m45655n());
            bd3Var.mo6164f(f28935l, ry2Var.m45643b());
            bd3Var.mo6161a(f28936m, ry2Var.m45647f());
            bd3Var.mo6161a(f28937n, ry2Var.m45642a());
            bd3Var.mo6164f(f28938o, ry2Var.m45644c());
            bd3Var.mo6161a(f28939p, ry2Var.m45646e());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pl$b */
    public static final class b implements ad3<sy2> {

        /* renamed from: a */
        public static final b f28940a = new b();

        /* renamed from: b */
        public static final ma1 f28941b = C0626b0.m5333c(1, ma1.m30481a("messagingClientEvent"));

        private b() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(sy2 sy2Var, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f28941b, sy2Var.m47748a());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pl$c */
    public static final class c implements ad3<nz3> {

        /* renamed from: a */
        public static final c f28942a = new c();

        /* renamed from: b */
        public static final ma1 f28943b = ma1.m30482d("messagingClientEventExtension");

        private c() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(nz3 nz3Var, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f28943b, nz3Var.m33604b());
        }
    }

    private C4738pl() {
    }

    @Override // p000.jg0
    /* renamed from: a */
    public void mo25399a(k41<?> k41Var) {
        k41Var.mo26452a(nz3.class, c.f28942a);
        k41Var.mo26452a(sy2.class, b.f28940a);
        k41Var.mo26452a(ry2.class, a.f28924a);
    }
}
