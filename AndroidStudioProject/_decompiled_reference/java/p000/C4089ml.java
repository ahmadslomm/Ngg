package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.IOException;
import p000.el0;

/* compiled from: zaffa */
/* renamed from: ml */
/* loaded from: classes3.dex */
public final class C4089ml implements jg0 {

    /* renamed from: a */
    public static final C4089ml f24408a = new C4089ml();

    /* compiled from: zaffa */
    /* renamed from: ml$a */
    public static final class a implements ad3<el0.AbstractC2397a.a> {

        /* renamed from: a */
        public static final a f24409a = new a();

        /* renamed from: b */
        public static final ma1 f24410b = ma1.m30482d("arch");

        /* renamed from: c */
        public static final ma1 f24411c = ma1.m30482d("libraryName");

        /* renamed from: d */
        public static final ma1 f24412d = ma1.m30482d("buildId");

        private a() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2397a.a aVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24410b, aVar.mo1016b());
            bd3Var.mo6161a(f24411c, aVar.mo1018d());
            bd3Var.mo6161a(f24412d, aVar.mo1017c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$b */
    public static final class b implements ad3<el0.AbstractC2397a> {

        /* renamed from: a */
        public static final b f24413a = new b();

        /* renamed from: b */
        public static final ma1 f24414b = ma1.m30482d("pid");

        /* renamed from: c */
        public static final ma1 f24415c = ma1.m30482d("processName");

        /* renamed from: d */
        public static final ma1 f24416d = ma1.m30482d("reasonCode");

        /* renamed from: e */
        public static final ma1 f24417e = ma1.m30482d("importance");

        /* renamed from: f */
        public static final ma1 f24418f = ma1.m30482d("pss");

        /* renamed from: g */
        public static final ma1 f24419g = ma1.m30482d("rss");

        /* renamed from: h */
        public static final ma1 f24420h = ma1.m30482d("timestamp");

        /* renamed from: i */
        public static final ma1 f24421i = ma1.m30482d("traceFile");

        /* renamed from: j */
        public static final ma1 f24422j = ma1.m30482d("buildIdMappingForArch");

        private b() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2397a abstractC2397a, bd3 bd3Var) throws IOException {
            bd3Var.mo6163e(f24414b, abstractC2397a.mo15614d());
            bd3Var.mo6161a(f24415c, abstractC2397a.mo15615e());
            bd3Var.mo6163e(f24416d, abstractC2397a.mo15617g());
            bd3Var.mo6163e(f24417e, abstractC2397a.mo15613c());
            bd3Var.mo6164f(f24418f, abstractC2397a.mo15616f());
            bd3Var.mo6164f(f24419g, abstractC2397a.mo15618h());
            bd3Var.mo6164f(f24420h, abstractC2397a.mo15619i());
            bd3Var.mo6161a(f24421i, abstractC2397a.mo15620j());
            bd3Var.mo6161a(f24422j, abstractC2397a.mo15612b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$c */
    public static final class c implements ad3<el0.AbstractC2399c> {

        /* renamed from: a */
        public static final c f24423a = new c();

        /* renamed from: b */
        public static final ma1 f24424b = ma1.m30482d("key");

        /* renamed from: c */
        public static final ma1 f24425c = ma1.m30482d("value");

        private c() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2399c abstractC2399c, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24424b, abstractC2399c.mo6536b());
            bd3Var.mo6161a(f24425c, abstractC2399c.mo6537c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$d */
    public static final class d implements ad3<el0> {

        /* renamed from: a */
        public static final d f24426a = new d();

        /* renamed from: b */
        public static final ma1 f24427b = ma1.m30482d("sdkVersion");

        /* renamed from: c */
        public static final ma1 f24428c = ma1.m30482d("gmpAppId");

        /* renamed from: d */
        public static final ma1 f24429d = ma1.m30482d("platform");

        /* renamed from: e */
        public static final ma1 f24430e = ma1.m30482d("installationUuid");

        /* renamed from: f */
        public static final ma1 f24431f = ma1.m30482d("buildVersion");

        /* renamed from: g */
        public static final ma1 f24432g = ma1.m30482d("displayVersion");

        /* renamed from: h */
        public static final ma1 f24433h = ma1.m30482d("session");

        /* renamed from: i */
        public static final ma1 f24434i = ma1.m30482d("ndkPayload");

        /* renamed from: j */
        public static final ma1 f24435j = ma1.m30482d("appExitInfo");

        private d() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0 el0Var, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24427b, el0Var.mo15604j());
            bd3Var.mo6161a(f24428c, el0Var.mo15600f());
            bd3Var.mo6163e(f24429d, el0Var.mo15603i());
            bd3Var.mo6161a(f24430e, el0Var.mo15601g());
            bd3Var.mo6161a(f24431f, el0Var.mo15598d());
            bd3Var.mo6161a(f24432g, el0Var.mo15599e());
            bd3Var.mo6161a(f24433h, el0Var.mo15605k());
            bd3Var.mo6161a(f24434i, el0Var.mo15602h());
            bd3Var.mo6161a(f24435j, el0Var.mo15597c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$e */
    public static final class e implements ad3<el0.AbstractC2400d> {

        /* renamed from: a */
        public static final e f24436a = new e();

        /* renamed from: b */
        public static final ma1 f24437b = ma1.m30482d("files");

        /* renamed from: c */
        public static final ma1 f24438c = ma1.m30482d("orgId");

        private e() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2400d abstractC2400d, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24437b, abstractC2400d.mo8325b());
            bd3Var.mo6161a(f24438c, abstractC2400d.mo8326c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$f */
    public static final class f implements ad3<el0.AbstractC2400d.b> {

        /* renamed from: a */
        public static final f f24439a = new f();

        /* renamed from: b */
        public static final ma1 f24440b = ma1.m30482d("filename");

        /* renamed from: c */
        public static final ma1 f24441c = ma1.m30482d("contents");

        private f() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2400d.b bVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24440b, bVar.mo13707c());
            bd3Var.mo6161a(f24441c, bVar.mo13706b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$g */
    public static final class g implements ad3<el0.AbstractC2401e.a> {

        /* renamed from: a */
        public static final g f24442a = new g();

        /* renamed from: b */
        public static final ma1 f24443b = ma1.m30482d("identifier");

        /* renamed from: c */
        public static final ma1 f24444c = ma1.m30482d(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);

        /* renamed from: d */
        public static final ma1 f24445d = ma1.m30482d("displayVersion");

        /* renamed from: e */
        public static final ma1 f24446e = ma1.m30482d("organization");

        /* renamed from: f */
        public static final ma1 f24447f = ma1.m30482d("installationUuid");

        /* renamed from: g */
        public static final ma1 f24448g = ma1.m30482d("developmentPlatform");

        /* renamed from: h */
        public static final ma1 f24449h = ma1.m30482d("developmentPlatformVersion");

        private g() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.a aVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24443b, aVar.mo15665e());
            bd3Var.mo6161a(f24444c, aVar.mo15668h());
            bd3Var.mo6161a(f24445d, aVar.mo15664d());
            bd3Var.mo6161a(f24446e, aVar.mo15667g());
            bd3Var.mo6161a(f24447f, aVar.mo15666f());
            bd3Var.mo6161a(f24448g, aVar.mo15662b());
            bd3Var.mo6161a(f24449h, aVar.mo15663c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$h */
    public static final class h implements ad3<el0.AbstractC2401e.a.b> {

        /* renamed from: a */
        public static final h f24450a = new h();

        /* renamed from: b */
        public static final ma1 f24451b = ma1.m30482d("clsId");

        private h() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.a.b bVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24451b, bVar.mo15676a());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$i */
    public static final class i implements ad3<el0.AbstractC2401e.c> {

        /* renamed from: a */
        public static final i f24452a = new i();

        /* renamed from: b */
        public static final ma1 f24453b = ma1.m30482d("arch");

        /* renamed from: c */
        public static final ma1 f24454c = ma1.m30482d(DeviceRequestsHelper.DEVICE_INFO_MODEL);

        /* renamed from: d */
        public static final ma1 f24455d = ma1.m30482d("cores");

        /* renamed from: e */
        public static final ma1 f24456e = ma1.m30482d("ram");

        /* renamed from: f */
        public static final ma1 f24457f = ma1.m30482d("diskSpace");

        /* renamed from: g */
        public static final ma1 f24458g = ma1.m30482d("simulator");

        /* renamed from: h */
        public static final ma1 f24459h = ma1.m30482d(ServerProtocol.DIALOG_PARAM_STATE);

        /* renamed from: i */
        public static final ma1 f24460i = ma1.m30482d("manufacturer");

        /* renamed from: j */
        public static final ma1 f24461j = ma1.m30482d("modelClass");

        private i() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.c cVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6163e(f24453b, cVar.mo15691b());
            bd3Var.mo6161a(f24454c, cVar.mo15695f());
            bd3Var.mo6163e(f24455d, cVar.mo15692c());
            bd3Var.mo6164f(f24456e, cVar.mo15697h());
            bd3Var.mo6164f(f24457f, cVar.mo15693d());
            bd3Var.mo6162d(f24458g, cVar.mo15699j());
            bd3Var.mo6163e(f24459h, cVar.mo15698i());
            bd3Var.mo6161a(f24460i, cVar.mo15694e());
            bd3Var.mo6161a(f24461j, cVar.mo15696g());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$j */
    public static final class j implements ad3<el0.AbstractC2401e> {

        /* renamed from: a */
        public static final j f24462a = new j();

        /* renamed from: b */
        public static final ma1 f24463b = ma1.m30482d("generator");

        /* renamed from: c */
        public static final ma1 f24464c = ma1.m30482d("identifier");

        /* renamed from: d */
        public static final ma1 f24465d = ma1.m30482d("startedAt");

        /* renamed from: e */
        public static final ma1 f24466e = ma1.m30482d("endedAt");

        /* renamed from: f */
        public static final ma1 f24467f = ma1.m30482d("crashed");

        /* renamed from: g */
        public static final ma1 f24468g = ma1.m30482d("app");

        /* renamed from: h */
        public static final ma1 f24469h = ma1.m30482d("user");

        /* renamed from: i */
        public static final ma1 f24470i = ma1.m30482d("os");

        /* renamed from: j */
        public static final ma1 f24471j = ma1.m30482d(DeviceRequestsHelper.DEVICE_INFO_DEVICE);

        /* renamed from: k */
        public static final ma1 f24472k = ma1.m30482d("events");

        /* renamed from: l */
        public static final ma1 f24473l = ma1.m30482d("generatorType");

        private j() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e abstractC2401e, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24463b, abstractC2401e.mo15650f());
            bd3Var.mo6161a(f24464c, abstractC2401e.m15653i());
            bd3Var.mo6164f(f24465d, abstractC2401e.mo15655k());
            bd3Var.mo6161a(f24466e, abstractC2401e.mo15648d());
            bd3Var.mo6162d(f24467f, abstractC2401e.mo15657m());
            bd3Var.mo6161a(f24468g, abstractC2401e.mo15646b());
            bd3Var.mo6161a(f24469h, abstractC2401e.mo15656l());
            bd3Var.mo6161a(f24470i, abstractC2401e.mo15654j());
            bd3Var.mo6161a(f24471j, abstractC2401e.mo15647c());
            bd3Var.mo6161a(f24472k, abstractC2401e.mo15649e());
            bd3Var.mo6163e(f24473l, abstractC2401e.mo15651g());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$k */
    public static final class k implements ad3<el0.AbstractC2401e.d.a> {

        /* renamed from: a */
        public static final k f24474a = new k();

        /* renamed from: b */
        public static final ma1 f24475b = ma1.m30482d("execution");

        /* renamed from: c */
        public static final ma1 f24476c = ma1.m30482d("customAttributes");

        /* renamed from: d */
        public static final ma1 f24477d = ma1.m30482d("internalKeys");

        /* renamed from: e */
        public static final ma1 f24478e = ma1.m30482d("background");

        /* renamed from: f */
        public static final ma1 f24479f = ma1.m30482d("uiOrientation");

        private k() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.a aVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24475b, aVar.mo15720d());
            bd3Var.mo6161a(f24476c, aVar.mo15719c());
            bd3Var.mo6161a(f24477d, aVar.mo15721e());
            bd3Var.mo6161a(f24478e, aVar.mo15718b());
            bd3Var.mo6163e(f24479f, aVar.mo15722f());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$l */
    public static final class l implements ad3<el0.AbstractC2401e.d.a.b.AbstractC7508a> {

        /* renamed from: a */
        public static final l f24480a = new l();

        /* renamed from: b */
        public static final ma1 f24481b = ma1.m30482d("baseAddress");

        /* renamed from: c */
        public static final ma1 f24482c = ma1.m30482d("size");

        /* renamed from: d */
        public static final ma1 f24483d = ma1.m30482d("name");

        /* renamed from: e */
        public static final ma1 f24484e = ma1.m30482d("uuid");

        private l() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.a.b.AbstractC7508a abstractC7508a, bd3 bd3Var) throws IOException {
            bd3Var.mo6164f(f24481b, abstractC7508a.mo15737b());
            bd3Var.mo6164f(f24482c, abstractC7508a.mo15739d());
            bd3Var.mo6161a(f24483d, abstractC7508a.mo15738c());
            bd3Var.mo6161a(f24484e, abstractC7508a.m15741f());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$m */
    public static final class m implements ad3<el0.AbstractC2401e.d.a.b> {

        /* renamed from: a */
        public static final m f24485a = new m();

        /* renamed from: b */
        public static final ma1 f24486b = ma1.m30482d("threads");

        /* renamed from: c */
        public static final ma1 f24487c = ma1.m30482d("exception");

        /* renamed from: d */
        public static final ma1 f24488d = ma1.m30482d("appExitInfo");

        /* renamed from: e */
        public static final ma1 f24489e = ma1.m30482d("signal");

        /* renamed from: f */
        public static final ma1 f24490f = ma1.m30482d("binaries");

        private m() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.a.b bVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24486b, bVar.mo15735f());
            bd3Var.mo6161a(f24487c, bVar.mo15733d());
            bd3Var.mo6161a(f24488d, bVar.mo15731b());
            bd3Var.mo6161a(f24489e, bVar.mo15734e());
            bd3Var.mo6161a(f24490f, bVar.mo15732c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$n */
    public static final class n implements ad3<el0.AbstractC2401e.d.a.b.c> {

        /* renamed from: a */
        public static final n f24491a = new n();

        /* renamed from: b */
        public static final ma1 f24492b = ma1.m30482d("type");

        /* renamed from: c */
        public static final ma1 f24493c = ma1.m30482d("reason");

        /* renamed from: d */
        public static final ma1 f24494d = ma1.m30482d("frames");

        /* renamed from: e */
        public static final ma1 f24495e = ma1.m30482d("causedBy");

        /* renamed from: f */
        public static final ma1 f24496f = ma1.m30482d("overflowCount");

        private n() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.a.b.c cVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24492b, cVar.mo15759f());
            bd3Var.mo6161a(f24493c, cVar.mo15758e());
            bd3Var.mo6161a(f24494d, cVar.mo15756c());
            bd3Var.mo6161a(f24495e, cVar.mo15755b());
            bd3Var.mo6163e(f24496f, cVar.mo15757d());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$o */
    public static final class o implements ad3<el0.AbstractC2401e.d.a.b.AbstractC7512d> {

        /* renamed from: a */
        public static final o f24497a = new o();

        /* renamed from: b */
        public static final ma1 f24498b = ma1.m30482d("name");

        /* renamed from: c */
        public static final ma1 f24499c = ma1.m30482d("code");

        /* renamed from: d */
        public static final ma1 f24500d = ma1.m30482d(IntegrityManager.INTEGRITY_TYPE_ADDRESS);

        private o() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.a.b.AbstractC7512d abstractC7512d, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24498b, abstractC7512d.mo15769d());
            bd3Var.mo6161a(f24499c, abstractC7512d.mo15768c());
            bd3Var.mo6164f(f24500d, abstractC7512d.mo15767b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$p */
    public static final class p implements ad3<el0.AbstractC2401e.d.a.b.e> {

        /* renamed from: a */
        public static final p f24501a = new p();

        /* renamed from: b */
        public static final ma1 f24502b = ma1.m30482d("name");

        /* renamed from: c */
        public static final ma1 f24503c = ma1.m30482d("importance");

        /* renamed from: d */
        public static final ma1 f24504d = ma1.m30482d("frames");

        private p() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.a.b.e eVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24502b, eVar.mo15777d());
            bd3Var.mo6163e(f24503c, eVar.mo15776c());
            bd3Var.mo6161a(f24504d, eVar.mo15775b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$q */
    public static final class q implements ad3<el0.AbstractC2401e.d.a.b.e.AbstractC7515b> {

        /* renamed from: a */
        public static final q f24505a = new q();

        /* renamed from: b */
        public static final ma1 f24506b = ma1.m30482d("pc");

        /* renamed from: c */
        public static final ma1 f24507c = ma1.m30482d("symbol");

        /* renamed from: d */
        public static final ma1 f24508d = ma1.m30482d(ShareInternalUtility.STAGING_PARAM);

        /* renamed from: e */
        public static final ma1 f24509e = ma1.m30482d("offset");

        /* renamed from: f */
        public static final ma1 f24510f = ma1.m30482d("importance");

        private q() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.a.b.e.AbstractC7515b abstractC7515b, bd3 bd3Var) throws IOException {
            bd3Var.mo6164f(f24506b, abstractC7515b.mo15786e());
            bd3Var.mo6161a(f24507c, abstractC7515b.mo15787f());
            bd3Var.mo6161a(f24508d, abstractC7515b.mo15783b());
            bd3Var.mo6164f(f24509e, abstractC7515b.mo15785d());
            bd3Var.mo6163e(f24510f, abstractC7515b.mo15784c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$r */
    public static final class r implements ad3<el0.AbstractC2401e.d.c> {

        /* renamed from: a */
        public static final r f24511a = new r();

        /* renamed from: b */
        public static final ma1 f24512b = ma1.m30482d("batteryLevel");

        /* renamed from: c */
        public static final ma1 f24513c = ma1.m30482d("batteryVelocity");

        /* renamed from: d */
        public static final ma1 f24514d = ma1.m30482d("proximityOn");

        /* renamed from: e */
        public static final ma1 f24515e = ma1.m30482d("orientation");

        /* renamed from: f */
        public static final ma1 f24516f = ma1.m30482d("ramUsed");

        /* renamed from: g */
        public static final ma1 f24517g = ma1.m30482d("diskUsed");

        private r() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.c cVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24512b, cVar.mo15801b());
            bd3Var.mo6163e(f24513c, cVar.mo15802c());
            bd3Var.mo6162d(f24514d, cVar.mo15806g());
            bd3Var.mo6163e(f24515e, cVar.mo15804e());
            bd3Var.mo6164f(f24516f, cVar.mo15805f());
            bd3Var.mo6164f(f24517g, cVar.mo15803d());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$s */
    public static final class s implements ad3<el0.AbstractC2401e.d> {

        /* renamed from: a */
        public static final s f24518a = new s();

        /* renamed from: b */
        public static final ma1 f24519b = ma1.m30482d("timestamp");

        /* renamed from: c */
        public static final ma1 f24520c = ma1.m30482d("type");

        /* renamed from: d */
        public static final ma1 f24521d = ma1.m30482d("app");

        /* renamed from: e */
        public static final ma1 f24522e = ma1.m30482d(DeviceRequestsHelper.DEVICE_INFO_DEVICE);

        /* renamed from: f */
        public static final ma1 f24523f = ma1.m30482d("log");

        private s() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d dVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6164f(f24519b, dVar.mo15714e());
            bd3Var.mo6161a(f24520c, dVar.mo15715f());
            bd3Var.mo6161a(f24521d, dVar.mo15711b());
            bd3Var.mo6161a(f24522e, dVar.mo15712c());
            bd3Var.mo6161a(f24523f, dVar.mo15713d());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$t */
    public static final class t implements ad3<el0.AbstractC2401e.d.AbstractC7517d> {

        /* renamed from: a */
        public static final t f24524a = new t();

        /* renamed from: b */
        public static final ma1 f24525b = ma1.m30482d("content");

        private t() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.d.AbstractC7517d abstractC7517d, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24525b, abstractC7517d.mo15815b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$u */
    public static final class u implements ad3<el0.AbstractC2401e.e> {

        /* renamed from: a */
        public static final u f24526a = new u();

        /* renamed from: b */
        public static final ma1 f24527b = ma1.m30482d("platform");

        /* renamed from: c */
        public static final ma1 f24528c = ma1.m30482d(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);

        /* renamed from: d */
        public static final ma1 f24529d = ma1.m30482d("buildVersion");

        /* renamed from: e */
        public static final ma1 f24530e = ma1.m30482d("jailbroken");

        private u() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.e eVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6163e(f24527b, eVar.mo15820c());
            bd3Var.mo6161a(f24528c, eVar.mo15821d());
            bd3Var.mo6161a(f24529d, eVar.mo15819b());
            bd3Var.mo6162d(f24530e, eVar.mo15822e());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml$v */
    public static final class v implements ad3<el0.AbstractC2401e.f> {

        /* renamed from: a */
        public static final v f24531a = new v();

        /* renamed from: b */
        public static final ma1 f24532b = ma1.m30482d("identifier");

        private v() {
        }

        @Override // p000.j41
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo24874a(el0.AbstractC2401e.f fVar, bd3 bd3Var) throws IOException {
            bd3Var.mo6161a(f24532b, fVar.mo15829b());
        }
    }

    private C4089ml() {
    }

    @Override // p000.jg0
    /* renamed from: a */
    public void mo25399a(k41<?> k41Var) {
        d dVar = d.f24426a;
        k41Var.mo26452a(el0.class, dVar);
        k41Var.mo26452a(C6934xl.class, dVar);
        j jVar = j.f24462a;
        k41Var.mo26452a(el0.AbstractC2401e.class, jVar);
        k41Var.mo26452a(C2406em.class, jVar);
        g gVar = g.f24442a;
        k41Var.mo26452a(el0.AbstractC2401e.a.class, gVar);
        k41Var.mo26452a(C2577fm.class, gVar);
        h hVar = h.f24450a;
        k41Var.mo26452a(el0.AbstractC2401e.a.b.class, hVar);
        k41Var.mo26452a(C2808gm.class, hVar);
        v vVar = v.f24531a;
        k41Var.mo26452a(el0.AbstractC2401e.f.class, vVar);
        k41Var.mo26452a(C6119tm.class, vVar);
        u uVar = u.f24526a;
        k41Var.mo26452a(el0.AbstractC2401e.e.class, uVar);
        k41Var.mo26452a(C5941sm.class, uVar);
        i iVar = i.f24452a;
        k41Var.mo26452a(el0.AbstractC2401e.c.class, iVar);
        k41Var.mo26452a(C2962hm.class, iVar);
        s sVar = s.f24518a;
        k41Var.mo26452a(el0.AbstractC2401e.d.class, sVar);
        k41Var.mo26452a(C3136im.class, sVar);
        k kVar = k.f24474a;
        k41Var.mo26452a(el0.AbstractC2401e.d.a.class, kVar);
        k41Var.mo26452a(C3513jm.class, kVar);
        m mVar = m.f24485a;
        k41Var.mo26452a(el0.AbstractC2401e.d.a.b.class, mVar);
        k41Var.mo26452a(C3704km.class, mVar);
        p pVar = p.f24501a;
        k41Var.mo26452a(el0.AbstractC2401e.d.a.b.e.class, pVar);
        k41Var.mo26452a(C4529om.class, pVar);
        q qVar = q.f24505a;
        k41Var.mo26452a(el0.AbstractC2401e.d.a.b.e.AbstractC7515b.class, qVar);
        k41Var.mo26452a(C4748pm.class, qVar);
        n nVar = n.f24491a;
        k41Var.mo26452a(el0.AbstractC2401e.d.a.b.c.class, nVar);
        k41Var.mo26452a(C4093mm.class, nVar);
        b bVar = b.f24413a;
        k41Var.mo26452a(el0.AbstractC2397a.class, bVar);
        k41Var.mo26452a(C7353zl.class, bVar);
        a aVar = a.f24409a;
        k41Var.mo26452a(el0.AbstractC2397a.a.class, aVar);
        k41Var.mo26452a(C0115am.class, aVar);
        o oVar = o.f24497a;
        k41Var.mo26452a(el0.AbstractC2401e.d.a.b.AbstractC7512d.class, oVar);
        k41Var.mo26452a(C4271nm.class, oVar);
        l lVar = l.f24480a;
        k41Var.mo26452a(el0.AbstractC2401e.d.a.b.AbstractC7508a.class, lVar);
        k41Var.mo26452a(C3896lm.class, lVar);
        c cVar = c.f24423a;
        k41Var.mo26452a(el0.AbstractC2399c.class, cVar);
        k41Var.mo26452a(C0731bm.class, cVar);
        r rVar = r.f24511a;
        k41Var.mo26452a(el0.AbstractC2401e.d.c.class, rVar);
        k41Var.mo26452a(C5572qm.class, rVar);
        t tVar = t.f24524a;
        k41Var.mo26452a(el0.AbstractC2401e.d.AbstractC7517d.class, tVar);
        k41Var.mo26452a(C5731rm.class, tVar);
        e eVar = e.f24436a;
        k41Var.mo26452a(el0.AbstractC2400d.class, eVar);
        k41Var.mo26452a(C0948cm.class, eVar);
        f fVar = f.f24439a;
        k41Var.mo26452a(el0.AbstractC2400d.b.class, fVar);
        k41Var.mo26452a(C2225dm.class, fVar);
    }
}
