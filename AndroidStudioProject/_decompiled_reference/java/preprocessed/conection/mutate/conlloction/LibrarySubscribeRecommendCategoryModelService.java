package preprocessed.conection.mutate.conlloction;

import android.text.TextUtils;
import com.google.firebase.messaging.C1479d;
import com.google.firebase.messaging.FirebaseMessagingService;
import gnalo.WaigNalo;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C5448q7;
import p000.cw3;
import p000.d82;
import p000.eg4;
import p000.ld4;
import p000.mo2;
import p000.q90;
import p000.rx5;
import p000.si3;
import p000.tp5;
import p000.ve4;
import p000.vl3;
import p000.yf3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class LibrarySubscribeRecommendCategoryModelService extends FirebaseMessagingService {

    /* renamed from: i */
    public static final String f29295i = d82.m13169a("LhYrRwUECwZdCywJHBAOCkcZBjoCXBgIDwo==");

    /* renamed from: a */
    public transient int f29296a;

    /* renamed from: b */
    public transient float f29297b;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.conlloction.LibrarySubscribeRecommendCategoryModelService$a */
    public class RunnableC4773a implements Runnable {

        /* renamed from: a */
        public transient float f29298a;

        /* renamed from: b */
        public transient char f29299b;

        /* renamed from: c */
        public transient long f29300c;

        public RunnableC4773a(LibrarySubscribeRecommendCategoryModelService librarySubscribeRecommendCategoryModelService) {
        }

        /* renamed from: a */
        public void m36713a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m36714b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m36715c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            if (AddAlarmClockPresenter.m41457g().f33725m == 1) {
                q90.m42746p().m42767R();
            } else {
                ld4.m29069i().m29078m();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.conlloction.LibrarySubscribeRecommendCategoryModelService$b */
    public class RunnableC4774b implements Runnable {

        /* renamed from: a */
        public transient char f29301a;

        /* renamed from: b */
        public transient long f29302b;

        /* renamed from: c */
        public final /* synthetic */ C1479d f29303c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.conlloction.LibrarySubscribeRecommendCategoryModelService$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f29304a;

            /* renamed from: b */
            public transient int f29305b;

            /* renamed from: c */
            public transient float f29306c;

            /* renamed from: d */
            public final /* synthetic */ String f29307d;

            /* renamed from: e */
            public final /* synthetic */ String f29308e;

            /* renamed from: f */
            public final /* synthetic */ String f29309f;

            /* renamed from: g */
            public final /* synthetic */ String f29310g;

            /* renamed from: h */
            public final /* synthetic */ int f29311h;

            /* renamed from: i */
            public final /* synthetic */ String f29312i;

            /* renamed from: j */
            public final /* synthetic */ long f29313j;

            public a(RunnableC4774b runnableC4774b, String str, String str2, String str3, String str4, int i, String str5, long j) {
                this.f29307d = str;
                this.f29308e = str2;
                this.f29309f = str3;
                this.f29310g = str4;
                this.f29311h = i;
                this.f29312i = str5;
                this.f29313j = j;
            }

            /* renamed from: a */
            public int m36718a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m36719b(int i) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public int m36720c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                if (AddAlarmClockPresenter.m41457g().m41487s()) {
                    String str = this.f29312i;
                    long j = this.f29313j;
                    String str2 = this.f29307d;
                    String str3 = this.f29308e;
                    String str4 = this.f29309f;
                    si3.m46788h(str2, str3, str4, str4, this.f29310g, this.f29311h, str, j);
                    return;
                }
                String str5 = this.f29312i;
                long j2 = this.f29313j;
                String str6 = this.f29307d;
                String str7 = this.f29308e;
                String str8 = this.f29309f;
                si3.m46789i(str6, str7, str8, str8, this.f29310g, this.f29311h, str5, j2);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.conlloction.LibrarySubscribeRecommendCategoryModelService$b$b */
        public class b implements mo2.InterfaceC4109k {

            /* renamed from: a */
            public transient int f29314a;

            /* renamed from: b */
            public transient float f29315b;

            public b(RunnableC4774b runnableC4774b) {
            }

            @Override // p000.mo2.InterfaceC4109k
            /* renamed from: C */
            public void mo31176C(boolean z, List<cw3> list, Object obj) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: a */
            public int m36721a(int i) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m36722b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }
        }

        public RunnableC4774b(LibrarySubscribeRecommendCategoryModelService librarySubscribeRecommendCategoryModelService, C1479d c1479d) {
            this.f29303c = c1479d;
        }

        /* renamed from: a */
        public long m36716a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m36717b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0107 A[Catch: Exception -> 0x00b1, TryCatch #4 {Exception -> 0x00b1, blocks: (B:3:0x000e, B:7:0x0019, B:9:0x0057, B:42:0x009b, B:44:0x00ac, B:47:0x00ba, B:50:0x00c4, B:13:0x00f8, B:18:0x0107, B:19:0x0111, B:21:0x0134, B:22:0x013f, B:24:0x014c, B:26:0x0184, B:28:0x018a, B:31:0x018f, B:33:0x0197, B:34:0x0152, B:36:0x0157, B:37:0x0177, B:40:0x0174, B:55:0x00ea, B:61:0x019e, B:63:0x01a4), top: B:2:0x000e, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0134 A[Catch: Exception -> 0x00b1, TryCatch #4 {Exception -> 0x00b1, blocks: (B:3:0x000e, B:7:0x0019, B:9:0x0057, B:42:0x009b, B:44:0x00ac, B:47:0x00ba, B:50:0x00c4, B:13:0x00f8, B:18:0x0107, B:19:0x0111, B:21:0x0134, B:22:0x013f, B:24:0x014c, B:26:0x0184, B:28:0x018a, B:31:0x018f, B:33:0x0197, B:34:0x0152, B:36:0x0157, B:37:0x0177, B:40:0x0174, B:55:0x00ea, B:61:0x019e, B:63:0x01a4), top: B:2:0x000e, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x01a4 A[Catch: Exception -> 0x00b1, TRY_LEAVE, TryCatch #4 {Exception -> 0x00b1, blocks: (B:3:0x000e, B:7:0x0019, B:9:0x0057, B:42:0x009b, B:44:0x00ac, B:47:0x00ba, B:50:0x00c4, B:13:0x00f8, B:18:0x0107, B:19:0x0111, B:21:0x0134, B:22:0x013f, B:24:0x014c, B:26:0x0184, B:28:0x018a, B:31:0x018f, B:33:0x0197, B:34:0x0152, B:36:0x0157, B:37:0x0177, B:40:0x0174, B:55:0x00ea, B:61:0x019e, B:63:0x01a4), top: B:2:0x000e, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            JSONException jSONException;
            String str;
            String str2;
            String str3;
            int i;
            String str4;
            String str5;
            JSONObject jSONObject;
            String jSONObject2;
            int m52759v;
            C1479d c1479d = this.f29303c;
            WaigNalo.mWaignCt++;
            try {
                if (AddAlarmClockPresenter.m41457g().m41481l()) {
                    return;
                }
                long m11087a0 = c1479d.m11087a0() / 1000;
                tp5.m49279h(LibrarySubscribeRecommendCategoryModelService.m36710v(), d82.m13169a("JR0CQ01B=") + c1479d.m11089w() + d82.m13169a("Q09NfRIPHTNHAwRW=") + m11087a0);
                Map<String, String> m11088r = c1479d.m11088r();
                if (m11088r.size() > 0) {
                    tp5.m49279h(LibrarySubscribeRecommendCategoryModelService.m36710v(), d82.m13169a("LgoeXRYGDEdKDxUNTxMOFEIYAA1dDg===") + m11087a0);
                    String str6 = m11088r.get(d82.m13169a("FwYZQhI=="));
                    String str7 = m11088r.get(d82.m13169a("AQAJVw==="));
                    String str8 = m11088r.get(d82.m13169a("Bw4ZTw==="));
                    String str9 = "";
                    if (str8 != null) {
                        try {
                            jSONObject = new JSONObject(str8);
                            JSONObject optJSONObject = jSONObject.optJSONObject(d82.m13169a("Ah8FQRkE="));
                            jSONObject2 = optJSONObject != null ? optJSONObject.toString() : "";
                            try {
                                str2 = jSONObject.optString(d82.m13169a("EAoc="));
                            } catch (JSONException e) {
                                str2 = "";
                                str9 = jSONObject2;
                                jSONException = e;
                                str = str2;
                            }
                        } catch (JSONException e2) {
                            jSONException = e2;
                            str = "";
                            str2 = str;
                        }
                        try {
                            str9 = jSONObject.optString(d82.m13169a("CgIK="));
                            i = jSONObject.optInt(d82.m13169a("DwAKRxk0AAM=="), 0);
                            str4 = jSONObject2;
                            str5 = str2;
                            str3 = str9;
                        } catch (JSONException e3) {
                            String str10 = jSONObject2;
                            jSONException = e3;
                            str = str9;
                            str9 = str10;
                            jSONException.printStackTrace();
                            str3 = str;
                            i = 0;
                            str4 = str9;
                            str5 = str2;
                            m52759v = ve4.m52744s().m52759v();
                            if (i <= 0) {
                            }
                            if (m52759v != 0) {
                            }
                            String str11 = str5;
                            eg4.m15354d(new a(this, str3, str6, str7, str4, m52759v, str11, m11087a0));
                            if (mo2.f24602c == null) {
                            }
                            C5448q7.m42406r(str11, m11087a0);
                            if (!yf3.m57824l(str6)) {
                            }
                            JSONObject jSONObject3 = new JSONObject();
                            try {
                                jSONObject3.put(d82.m13169a("FwYZQhI=="), str6);
                                jSONObject3.put(d82.m13169a("AQAJVw==="), str7);
                                jSONObject3.put(d82.m13169a("FxYdSw==="), 1);
                            } catch (JSONException e4) {
                                e4.printStackTrace();
                            }
                            C5448q7.m42409u(d82.m13169a("ExoeRigHCA5CMQ0DCBA=="), jSONObject3.toString());
                            if (TextUtils.isEmpty(str8)) {
                                ld4.m29069i().m29078m();
                            }
                            if (c1479d.m11090y() == null) {
                            }
                        }
                    } else {
                        i = 0;
                        str3 = "";
                        str5 = str3;
                        str4 = str5;
                    }
                    m52759v = ve4.m52744s().m52759v();
                    if (i <= 0 && i != m52759v) {
                        return;
                    }
                    if (m52759v != 0) {
                        AddAlarmClockPresenter.m41457g().m41470K(m52759v);
                        si3.m46791k(false);
                    }
                    String str112 = str5;
                    eg4.m15354d(new a(this, str3, str6, str7, str4, m52759v, str112, m11087a0));
                    if (mo2.f24602c == null) {
                        mo2.m31146p(new b(this));
                        C5448q7.m42399k();
                    }
                    C5448q7.m42406r(str112, m11087a0);
                    if (!yf3.m57824l(str6) || yf3.m57824l(str7)) {
                        JSONObject jSONObject32 = new JSONObject();
                        jSONObject32.put(d82.m13169a("FwYZQhI=="), str6);
                        jSONObject32.put(d82.m13169a("AQAJVw==="), str7);
                        jSONObject32.put(d82.m13169a("FxYdSw==="), 1);
                        C5448q7.m42409u(d82.m13169a("ExoeRigHCA5CMQ0DCBA=="), jSONObject32.toString());
                    }
                    if (TextUtils.isEmpty(str8) && AddAlarmClockPresenter.f33710w != 0 && AddAlarmClockPresenter.m41457g().f33725m != 1) {
                        ld4.m29069i().m29078m();
                    }
                }
                if (c1479d.m11090y() == null) {
                    tp5.m49279h(LibrarySubscribeRecommendCategoryModelService.m36710v(), d82.m13169a("LgoeXRYGDEdgARUFCQoMDFoeDgdHbAEFFVVD=") + c1479d.m11090y().m11092a());
                }
            } catch (Exception e5) {
                tp5.m49277f(LibrarySubscribeRecommendCategoryModelService.m36710v(), e5);
            }
        }
    }

    /* renamed from: v */
    public static /* synthetic */ String m36710v() {
        WaigNalo.mWaignCt++;
        return f29295i;
    }

    /* renamed from: a */
    public void m36711a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m36712b() {
        WaigNalo.mWaignCt++;
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* renamed from: q */
    public void mo11028q(C1479d c1479d) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC4774b(this, c1479d));
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* renamed from: s */
    public void mo11030s(String str) {
        WaigNalo.mWaignCt++;
        super.mo11030s(str);
        vl3.f43176l = str;
        rx5.m45580j().m45586h(new RunnableC4773a(this));
    }
}
