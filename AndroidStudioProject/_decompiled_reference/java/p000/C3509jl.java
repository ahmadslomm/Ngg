package p000;

import com.facebook.appevents.UserDataStore;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import java.io.IOException;

/* compiled from: zaffa */
/* renamed from: jl */
/* loaded from: classes3.dex */
public final class C3509jl implements jg0 {

    /* renamed from: a */
    public static final C3509jl f20214a = new C3509jl();

    /* compiled from: zaffa */
    /* renamed from: jl$a */
    public static final class a implements ad3<AbstractC2161d9> {

        /* renamed from: a */
        public static final a f20215a = new a();

        /* renamed from: b */
        public static final ma1 f20216b = ma1.m30482d("sdkVersion");

        /* renamed from: c */
        public static final ma1 f20217c = ma1.m30482d(DeviceRequestsHelper.DEVICE_INFO_MODEL);

        /* renamed from: d */
        public static final ma1 f20218d = ma1.m30482d("hardware");

        /* renamed from: e */
        public static final ma1 f20219e = ma1.m30482d(DeviceRequestsHelper.DEVICE_INFO_DEVICE);

        /* renamed from: f */
        public static final ma1 f20220f = ma1.m30482d("product");

        /* renamed from: g */
        public static final ma1 f20221g = ma1.m30482d("osBuild");

        /* renamed from: h */
        public static final ma1 f20222h = ma1.m30482d("manufacturer");

        /* renamed from: i */
        public static final ma1 f20223i = ma1.m30482d("fingerprint");

        /* renamed from: j */
        public static final ma1 f20224j = ma1.m30482d("locale");

        /* renamed from: k */
        public static final ma1 f20225k = ma1.m30482d(UserDataStore.COUNTRY);

        /* renamed from: l */
        public static final ma1 f20226l = ma1.m30482d("mccMnc");

        /* renamed from: m */
        public static final ma1 f20227m = ma1.m30482d("applicationBuild");

        private a() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(AbstractC2161d9 abstractC2161d9, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f20216b, abstractC2161d9.mo13217m());
            bd3Var.mo6161a(f20217c, abstractC2161d9.mo13214j());
            bd3Var.mo6161a(f20218d, abstractC2161d9.mo13210f());
            bd3Var.mo6161a(f20219e, abstractC2161d9.mo13208d());
            bd3Var.mo6161a(f20220f, abstractC2161d9.mo13216l());
            bd3Var.mo6161a(f20221g, abstractC2161d9.mo13215k());
            bd3Var.mo6161a(f20222h, abstractC2161d9.mo13212h());
            bd3Var.mo6161a(f20223i, abstractC2161d9.mo13209e());
            bd3Var.mo6161a(f20224j, abstractC2161d9.mo13211g());
            bd3Var.mo6161a(f20225k, abstractC2161d9.mo13207c());
            bd3Var.mo6161a(f20226l, abstractC2161d9.mo13213i());
            bd3Var.mo6161a(f20227m, abstractC2161d9.mo13206b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jl$b */
    public static final class b implements ad3<AbstractC2253ds> {

        /* renamed from: a */
        public static final b f20228a = new b();

        /* renamed from: b */
        public static final ma1 f20229b = ma1.m30482d("logRequest");

        private b() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(AbstractC2253ds abstractC2253ds, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f20229b, abstractC2253ds.mo14036c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jl$c */
    public static final class c implements ad3<i50> {

        /* renamed from: a */
        public static final c f20230a = new c();

        /* renamed from: b */
        public static final ma1 f20231b = ma1.m30482d("clientType");

        /* renamed from: c */
        public static final ma1 f20232c = ma1.m30482d("androidClientInfo");

        private c() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(i50 i50Var, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f20231b, i50Var.mo22639c());
            bd3Var.mo6161a(f20232c, i50Var.mo22638b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jl$d */
    public static final class d implements ad3<xp2> {

        /* renamed from: a */
        public static final d f20233a = new d();

        /* renamed from: b */
        public static final ma1 f20234b = ma1.m30482d("eventTimeMs");

        /* renamed from: c */
        public static final ma1 f20235c = ma1.m30482d("eventCode");

        /* renamed from: d */
        public static final ma1 f20236d = ma1.m30482d("eventUptimeMs");

        /* renamed from: e */
        public static final ma1 f20237e = ma1.m30482d("sourceExtension");

        /* renamed from: f */
        public static final ma1 f20238f = ma1.m30482d("sourceExtensionJsonProto3");

        /* renamed from: g */
        public static final ma1 f20239g = ma1.m30482d("timezoneOffsetSeconds");

        /* renamed from: h */
        public static final ma1 f20240h = ma1.m30482d("networkConnectionInfo");

        private d() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(xp2 xp2Var, bd3 bd3Var) throws IOException {
            bd3Var.mo6164f(f20234b, xp2Var.mo8364c());
            bd3Var.mo6161a(f20235c, xp2Var.mo8363b());
            bd3Var.mo6164f(f20236d, xp2Var.mo8365d());
            bd3Var.mo6161a(f20237e, xp2Var.mo8367f());
            bd3Var.mo6161a(f20238f, xp2Var.mo8368g());
            bd3Var.mo6164f(f20239g, xp2Var.mo8369h());
            bd3Var.mo6161a(f20240h, xp2Var.mo8366e());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jl$e */
    public static final class e implements ad3<bq2> {

        /* renamed from: a */
        public static final e f20241a = new e();

        /* renamed from: b */
        public static final ma1 f20242b = ma1.m30482d("requestTimeMs");

        /* renamed from: c */
        public static final ma1 f20243c = ma1.m30482d("requestUptimeMs");

        /* renamed from: d */
        public static final ma1 f20244d = ma1.m30482d("clientInfo");

        /* renamed from: e */
        public static final ma1 f20245e = ma1.m30482d("logSource");

        /* renamed from: f */
        public static final ma1 f20246f = ma1.m30482d("logSourceName");

        /* renamed from: g */
        public static final ma1 f20247g = ma1.m30482d("logEvent");

        /* renamed from: h */
        public static final ma1 f20248h = ma1.m30482d("qosTier");

        private e() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(bq2 bq2Var, bd3 bd3Var) throws IOException {
            bd3Var.mo6164f(f20242b, bq2Var.mo6859g());
            bd3Var.mo6164f(f20243c, bq2Var.mo6860h());
            bd3Var.mo6161a(f20244d, bq2Var.mo6854b());
            bd3Var.mo6161a(f20245e, bq2Var.mo6856d());
            bd3Var.mo6161a(f20246f, bq2Var.mo6857e());
            bd3Var.mo6161a(f20247g, bq2Var.mo6855c());
            bd3Var.mo6161a(f20248h, bq2Var.mo6858f());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jl$f */
    public static final class f implements ad3<ea3> {

        /* renamed from: a */
        public static final f f20249a = new f();

        /* renamed from: b */
        public static final ma1 f20250b = ma1.m30482d("networkType");

        /* renamed from: c */
        public static final ma1 f20251c = ma1.m30482d("mobileSubtype");

        private f() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(ea3 ea3Var, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f20250b, ea3Var.mo15072c());
            bd3Var.mo6161a(f20251c, ea3Var.mo15071b());
        }
    }

    private C3509jl() {
    }

    @Override // p000.jg0
    /* renamed from: a */
    public void mo25399a(k41<?> k41Var) {
        b bVar = b.f20228a;
        k41Var.mo26452a(AbstractC2253ds.class, bVar);
        k41Var.mo26452a(C6418ul.class, bVar);
        e eVar = e.f20241a;
        k41Var.mo26452a(bq2.class, eVar);
        k41Var.mo26452a(C2228dn.class, eVar);
        c cVar = c.f20230a;
        k41Var.mo26452a(i50.class, cVar);
        k41Var.mo26452a(C6613vl.class, cVar);
        a aVar = a.f20215a;
        k41Var.mo26452a(AbstractC2161d9.class, aVar);
        k41Var.mo26452a(C5730rl.class, aVar);
        d dVar = d.f20233a;
        k41Var.mo26452a(xp2.class, dVar);
        k41Var.mo26452a(C0954cn.class, dVar);
        f fVar = f.f20249a;
        k41Var.mo26452a(ea3.class, fVar);
        k41Var.mo26452a(C2581fn.class, fVar);
    }
}
