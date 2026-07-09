package p000;

import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import com.tencent.imsdk.common.SystemUtil;
import com.tencent.imsdk.p004v2.V2TIMManager;
import com.tencent.imsdk.p004v2.V2TIMSDKConfig;
import com.tencent.imsdk.p004v2.V2TIMSDKListener;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class mo2 {

    /* renamed from: c */
    public static cw3 f24602c;

    /* renamed from: d */
    public static eq2 f24603d;

    /* renamed from: e */
    public static final String f24604e;

    /* renamed from: f */
    public static final String f24605f;

    /* renamed from: g */
    public static final String f24606g;

    /* renamed from: h */
    public static final String f24607h;

    /* renamed from: i */
    public static final String f24608i;

    /* renamed from: j */
    public static final String f24609j;

    /* renamed from: k */
    public static final String f24610k;

    /* renamed from: l */
    public static String f24611l;

    /* renamed from: a */
    public transient int f24612a;

    /* renamed from: b */
    public transient float f24613b;

    /* compiled from: zaffa */
    /* renamed from: mo2$a */
    public class C4099a extends nb4<String> {

        /* renamed from: a */
        public transient long f24614a;

        /* renamed from: b */
        public transient int f24615b;

        /* renamed from: c */
        public transient float f24616c;

        /* renamed from: a */
        public void m31151a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m31152b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m31153c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m31154d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m31155f(ob4Var);
        }

        /* renamed from: f */
        public String m31155f(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            String str = (String) super.mo16092e(ob4Var);
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (r92.m44421h(jSONObject)) {
                    JSONArray jSONArray = jSONObject.getJSONArray(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject optJSONObject = jSONArray.optJSONObject(i);
                        if (optJSONObject != null) {
                            String optString = optJSONObject.optString(d82.m13169a("CAoU="));
                            if (d82.m13169a("AgEJXBgIDThKHAAbMAQGC1o==").equals(optString)) {
                                C2139d1.m12844g().m12848d(optJSONObject.optString(d82.m13169a("FQ4BWxI==")), false);
                            } else if (d82.m13169a("IgEJXBgIDThoDwIJMBAZCk8==").equals(optString)) {
                                mr1.m31428g().m31432d(optJSONObject.optString(d82.m13169a("FQ4BWxI==")), false);
                            } else if (d82.m13169a("IgEJXBgIDQ===").equals(optString)) {
                                t81.m48354o().m48362k(optJSONObject.optString(d82.m13169a("FQ4BWxI==")));
                            } else if (d82.m13169a("EQodQQUVKgla=").equals(optString)) {
                                C5448q7.m42385B(optJSONObject.optInt(d82.m13169a("FQ4BWxI==")));
                            } else if (d82.m13169a("EQodQQUVLRJcDxUFAA0==").equals(optString)) {
                                C5448q7.m42386C(optJSONObject.optInt(d82.m13169a("FQ4BWxI==")));
                            } else if (!d82.m13169a("AQAZWhsENgNLCAAZAxcwAEETBAU==").equals(optString) && d82.m13169a("EAoDXR4VABFLJQQV=").equals(optString)) {
                                String optString2 = optJSONObject.optString(d82.m13169a("FQ4BWxI=="));
                                if (!yf3.m57824l(optString2)) {
                                    l35.m28273H(optString2);
                                    v85.m52497r().m52513y(optString2);
                                }
                            }
                        }
                    }
                }
            } catch (Exception unused) {
            }
            return str;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m31154d(i, (String) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$b */
    public class C4100b extends nb4<g65<eq2>> {

        /* renamed from: a */
        public transient int f24617a;

        /* renamed from: b */
        public transient float f24618b;

        /* renamed from: a */
        public void m31156a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m31157b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m31158d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m31158d(int i, g65<eq2> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            if (g65Var.m18739f()) {
                mo2.f24603d = g65Var.f15058d;
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$c */
    public class C4101c extends nb4<g65<List<cw3>>> {

        /* renamed from: a */
        public transient char f24619a;

        /* renamed from: b */
        public transient long f24620b;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC4109k f24621e;

        /* renamed from: f */
        public final /* synthetic */ Object f24622f;

        public C4101c(InterfaceC4109k interfaceC4109k, Object obj) {
            this.f24621e = interfaceC4109k;
            this.f24622f = obj;
        }

        /* renamed from: a */
        public int m31159a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m31160b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m31161d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m31161d(int i, g65<List<cw3>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            List<cw3> list = g65Var.f15058d;
            Object obj2 = this.f24622f;
            InterfaceC4109k interfaceC4109k = this.f24621e;
            if (list == null || list.size() <= 0) {
                interfaceC4109k.mo31176C(false, new ArrayList(), obj2);
            } else {
                interfaceC4109k.mo31176C(true, new ArrayList(g65Var.f15058d), obj2);
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            this.f24621e.mo31176C(false, new ArrayList(), this.f24622f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$d */
    public class RunnableC4102d implements Runnable {

        /* renamed from: a */
        public transient long f24623a;

        /* renamed from: b */
        public transient int f24624b;

        /* renamed from: c */
        public transient float f24625c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC4109k f24626d;

        /* renamed from: e */
        public final /* synthetic */ List f24627e;

        public RunnableC4102d(InterfaceC4109k interfaceC4109k, List list) {
            this.f24626d = interfaceC4109k;
            this.f24627e = list;
        }

        /* renamed from: a */
        public int m31162a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m31163b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m31164c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            this.f24626d.mo31176C(true, this.f24627e, "");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$e */
    public class C4103e extends nb4<g65<List<cw3>>> {

        /* renamed from: a */
        public transient int f24628a;

        /* renamed from: b */
        public transient float f24629b;

        /* renamed from: a */
        public long m31165a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m31166b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m31167d(i, (g65) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m31167d(int i, g65<List<cw3>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            List<cw3> list = g65Var.f15058d;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (cw3 cw3Var : g65Var.f15058d) {
                if (!yf3.m57824l(cw3Var.f10299e)) {
                    mo2.f24602c = cw3Var;
                    return;
                }
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$f */
    public class RunnableC4104f implements Runnable {

        /* renamed from: a */
        public transient float f24630a;

        /* renamed from: b */
        public transient char f24631b;

        /* renamed from: c */
        public transient long f24632c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC4109k f24633d;

        public RunnableC4104f(InterfaceC4109k interfaceC4109k) {
            this.f24633d = interfaceC4109k;
        }

        /* renamed from: a */
        public int m31168a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m31169b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m31170c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            this.f24633d.mo31176C(false, new ArrayList(), "");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$g */
    public class RunnableC4105g implements Runnable {

        /* renamed from: a */
        public transient char f24634a;

        /* renamed from: b */
        public transient long f24635b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC4109k f24636c;

        public RunnableC4105g(InterfaceC4109k interfaceC4109k) {
            this.f24636c = interfaceC4109k;
        }

        /* renamed from: a */
        public void m31171a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m31172b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            this.f24636c.mo31176C(false, new ArrayList(), "");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$h */
    public class RunnableC4106h implements Runnable {

        /* renamed from: a */
        public transient long f24637a;

        /* renamed from: b */
        public transient int f24638b;

        /* renamed from: c */
        public transient float f24639c;

        /* compiled from: zaffa */
        /* renamed from: mo2$h$a */
        public class a implements InterfaceC4109k {

            /* renamed from: a */
            public transient int f24640a;

            /* renamed from: b */
            public transient float f24641b;

            /* compiled from: zaffa */
            /* renamed from: mo2$h$a$a, reason: collision with other inner class name */
            public class C7648a implements InterfaceC4109k {

                /* renamed from: a */
                public transient float f24642a;

                /* renamed from: b */
                public transient char f24643b;

                /* renamed from: c */
                public transient long f24644c;

                public C7648a(a aVar) {
                }

                @Override // p000.mo2.InterfaceC4109k
                /* renamed from: C */
                public void mo31176C(boolean z, List<cw3> list, Object obj) {
                    WaigNalo.mWaignCt++;
                    if (!z || list == null || list.size() <= 0) {
                        return;
                    }
                    mo2.m31144n(list.get(0));
                    mo2.m31134d();
                }

                /* renamed from: a */
                public long m31179a() {
                    WaigNalo.mWaignCt++;
                    return 1L;
                }

                /* renamed from: b */
                public long m31180b(char c) {
                    WaigNalo.mWaignCt++;
                    return 1L;
                }

                /* renamed from: c */
                public float m31181c(long j, long j2) {
                    WaigNalo.mWaignCt++;
                    return 1.0f;
                }
            }

            public a(RunnableC4106h runnableC4106h) {
            }

            @Override // p000.mo2.InterfaceC4109k
            /* renamed from: C */
            public void mo31176C(boolean z, List<cw3> list, Object obj) {
                WaigNalo.mWaignCt++;
                if (z) {
                    mo2.m31134d();
                } else {
                    mo2.m31142l(new C7648a(this), true, null, null);
                }
            }

            /* renamed from: a */
            public long m31177a(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m31178b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }
        }

        /* renamed from: a */
        public void m31173a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m31174b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m31175c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            mo2.m31146p(new a(this));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$i */
    public class C4107i extends nb4<String> {

        /* renamed from: a */
        public transient int f24645a;

        /* renamed from: b */
        public transient float f24646b;

        /* renamed from: a */
        public long m31182a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m31183b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m31184d(i, (String) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m31184d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m31185f(ob4Var);
        }

        /* renamed from: f */
        public String m31185f(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            String str = (String) super.mo16092e(ob4Var);
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (r92.m44421h(jSONObject)) {
                    AddAlarmClockPresenter.m41457g().m41468I(jSONObject.optJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg===")).optInt(d82.m13169a("FQ4BWxI=="), 1));
                    C5448q7.m42398j(AddAlarmClockPresenter.m41457g());
                }
            } catch (Exception unused) {
            }
            return str;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$j */
    public class RunnableC4108j implements Runnable {

        /* renamed from: a */
        public transient float f24647a;

        /* renamed from: b */
        public transient char f24648b;

        /* renamed from: c */
        public transient long f24649c;

        /* renamed from: d */
        public final /* synthetic */ int f24650d;

        /* compiled from: zaffa */
        /* renamed from: mo2$j$a */
        public class a extends V2TIMSDKListener {

            /* renamed from: a */
            public transient char f24651a;

            /* renamed from: b */
            public transient long f24652b;

            public a(RunnableC4108j runnableC4108j) {
            }

            /* renamed from: a */
            public long m31189a(char c) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m31190b(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMSDKListener
            public void onConnectFailed(int i, String str) {
                WaigNalo.mWaignCt++;
                super.onConnectFailed(i, str);
                Log.i(d82.m13169a("CgI+Shw=="), d82.m13169a("DAEuQRkPDARaKAAFAwYL="));
                q90.m42746p().m42766Q(false);
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMSDKListener
            public void onKickedOffline() {
                WaigNalo.mWaignCt++;
                super.onKickedOffline();
                Log.i(d82.m13169a("CgI+Shw=="), d82.m13169a("DAEmRxQKDANhCAcABg0K="));
                p30.m35495h();
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMSDKListener
            public void onUserSigExpired() {
                WaigNalo.mWaignCt++;
                super.onUserSigExpired();
                q90.m42746p().m42766Q(false);
                Log.i(d82.m13169a("CgI+Shw=="), d82.m13169a("DAE4XRITOg5JKxkcBhEKCQ==="));
                q90.m42746p().m42772q();
            }
        }

        public RunnableC4108j(int i) {
            this.f24650d = i;
        }

        /* renamed from: a */
        public void m31186a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m31187b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m31188c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            if (SystemUtil.loadIMLibrary()) {
                V2TIMManager.getInstance().unInitSDK();
            }
            V2TIMSDKConfig v2TIMSDKConfig = new V2TIMSDKConfig();
            v2TIMSDKConfig.setLogLevel(0);
            V2TIMManager.getInstance().initSDK(AddAlarmClockPresenter.m41457g(), this.f24650d, v2TIMSDKConfig, new a(this));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo2$k */
    public interface InterfaceC4109k {
        /* renamed from: C */
        void mo31176C(boolean z, List<cw3> list, Object obj);
    }

    static {
        d82.m13169a("GQc==");
        f24604e = d82.m13169a("FQY==");
        f24605f = d82.m13169a("CgE==");
        f24606g = d82.m13169a("Ah0==");
        f24607h = d82.m13169a("Fx0==");
        f24608i = d82.m13169a("BgE==");
        f24609j = d82.m13169a("Bhw==");
        f24610k = d82.m13169a("Exs==");
        f24611l = C2714g.m18483g();
    }

    /* renamed from: c */
    public static synchronized void m31133c() {
        synchronized (mo2.class) {
            WaigNalo.mWaignCt++;
            if (f24602c != null) {
                f24611l = C2714g.m18483g();
                C4075mi.m30826i().m30830d();
                ay5.m5215n().m7310i();
                C3601k6.m26571n().m26582l();
                ve4.m52744s().m52746B(null);
                dl2.m13665k().m13675q(-1);
                dl2.m13665k().m13676r(-1);
                h90.m20884c();
                iw1.m24491h().m24495d();
                dl2.m13665k().m13668i();
                lb1.m28966j().m28971h();
                v85.m52497r().m18188l();
                C4761pq.m36519H().m18188l();
            }
        }
    }

    /* renamed from: d */
    public static void m31134d() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("Ah8dABAEHSRBAAcFCDVd="));
        jr1.m25952l(hashMap, new C4107i());
    }

    /* renamed from: e */
    public static String m31135e() {
        WaigNalo.mWaignCt++;
        return f24611l;
    }

    /* renamed from: f */
    public static List<String> m31136f() {
        WaigNalo.mWaignCt++;
        eq2 eq2Var = f24603d;
        if (eq2Var == null) {
            return null;
        }
        String str = f24611l;
        return str == f24606g ? eq2Var.m16036a() : str == f24609j ? eq2Var.m16038c() : str == f24605f ? eq2Var.m16039d() : str == f24610k ? eq2Var.m16040e() : str == f24607h ? eq2Var.m16041f() : eq2Var.m16037b();
    }

    /* renamed from: g */
    public static HashMap<String, Object> m31137g() {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("Ex0IbwUECElJCxU/ChEZCFw=="));
        TelephonyManager m24687e = iz4.m24687e(AddAlarmClockPresenter.m41457g());
        if (m24687e != null) {
            String m24689g = iz4.m24689g();
            if (!TextUtils.isEmpty(m24689g)) {
                hashMap.put(d82.m13169a("EAIe="), m24689g.toLowerCase());
            }
            if (m24687e.getPhoneType() == 2) {
                String m57818f = yf3.m57818f();
                if (!TextUtils.isEmpty(m57818f)) {
                    hashMap.put(d82.m13169a("Ch8uQQIPHRVX="), m57818f);
                }
            } else {
                String m24688f = iz4.m24688f();
                if (!TextUtils.isEmpty(m24688f)) {
                    hashMap.put(d82.m13169a("Ch8uQQIPHRVX="), m24688f.toLowerCase());
                }
            }
        }
        String m24685c = iz4.m24685c(C2714g.m18484h());
        if (!TextUtils.isEmpty(m24685c)) {
            hashMap.put(d82.m13169a("Dw4DSQIEKghbABUeFg==="), m24685c.toLowerCase());
        }
        tp5.m49274c(d82.m13169a("JgEbbRgPDw5J="), yf3.m57816d(d82.m13169a("BAoZfBIQOQZcDwwfT15KHg==="), ho2.m21991g(hashMap)));
        return hashMap;
    }

    /* renamed from: h */
    public static HashMap<String, Object> m31138h(String str, int i, String str2) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m31137g = m31137g();
        m31137g.put(d82.m13169a("AgwOQQIPHQ==="), str);
        m31137g.put(d82.m13169a("FxYdSw==="), Integer.valueOf(i));
        m31137g.put(d82.m13169a("FwAGSxk=="), str2);
        return m31137g;
    }

    /* renamed from: i */
    public static void m31139i() {
        WaigNalo.mWaignCt++;
        String str = f24611l;
        if (!yf3.m57824l(str)) {
            C2714g.m18480d(AddAlarmClockPresenter.m41457g(), str, C2714g.m18481e());
        }
        m31147q();
    }

    /* renamed from: j */
    public static void m31140j(int i) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC4108j(i));
    }

    /* renamed from: k */
    public static void m31141k() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("AgwZRxgP="), d82.m13169a("Ah8dABAEHSRBAAcFCA==="));
        jr1.m25952l(hashMap, new C4099a());
    }

    /* renamed from: l */
    public static void m31142l(InterfaceC4109k interfaceC4109k, boolean z, HashMap<String, Object> hashMap, Object obj) {
        WaigNalo.mWaignCt++;
        if (!z && f24602c != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(f24602c);
            interfaceC4109k.mo31176C(true, arrayList, obj);
        } else {
            String str = vl3.f43162e;
            if (hashMap == null) {
                hashMap = m31137g();
            }
            jr1.m25957q(str, hashMap, 0, new C4101c(interfaceC4109k, obj), null, true);
        }
    }

    /* renamed from: m */
    public static void m31143m() {
        WaigNalo.mWaignCt++;
        jr1.m25954n(vl3.f43117A, C3758ky.m27919e(d82.m13169a("IgwZRxgPRi5jPRcPQQQKGX8CCAoMbQYAGCIQCA===")), new C4100b());
    }

    /* renamed from: n */
    public static synchronized void m31144n(cw3 cw3Var) {
        synchronized (mo2.class) {
            try {
                boolean z = true;
                WaigNalo.mWaignCt++;
                cw3 cw3Var2 = f24602c;
                if (cw3Var2 != cw3Var) {
                    if (cw3Var2 != null) {
                        z = false;
                    }
                    if (z) {
                        m31133c();
                    }
                    f24602c = cw3Var;
                    if (cw3Var != null) {
                        C3958m.m30047d(cw3Var.f10294B);
                        vl3.m53099d(cw3Var);
                        m31140j(cw3Var.f10308n);
                        tu4.f40384I = cw3Var.f10310p;
                        C5448q7.f34488c = cw3Var.f10312r;
                        if (z) {
                            e65.m14867J();
                            v85.m52497r().m18188l();
                            C4761pq.m36519H().m18188l();
                            t81.m48354o().m48366u();
                            C5448q7.m42413y();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public static synchronized void m31145o() {
        synchronized (mo2.class) {
            WaigNalo.mWaignCt++;
            if (f24602c != null) {
                ve4.m52744s().m52746B(f24602c);
                C3601k6.m26571n().m26583p();
            }
        }
    }

    /* renamed from: p */
    public static void m31146p(InterfaceC4109k interfaceC4109k) {
        WaigNalo.mWaignCt++;
        cw3 m52756r = ve4.m52744s().m52756r();
        if (m52756r == null || !m52756r.m12716d()) {
            if (interfaceC4109k != null) {
                if (yf3.m57829q()) {
                    interfaceC4109k.mo31176C(false, new ArrayList<>(), "");
                    return;
                } else {
                    eg4.m15354d(new RunnableC4105g(interfaceC4109k));
                    return;
                }
            }
            return;
        }
        ym0 m52757t = ve4.m52744s().m52757t();
        if (m52757t == null || TextUtils.isEmpty(m52757t.f47098h)) {
            if (interfaceC4109k != null) {
                if (yf3.m57829q()) {
                    interfaceC4109k.mo31176C(false, new ArrayList<>(), "");
                    return;
                } else {
                    eg4.m15354d(new RunnableC4104f(interfaceC4109k));
                    return;
                }
            }
            return;
        }
        int i = m52757t.f47094d;
        if (i == 0) {
            i = 1;
        }
        m31144n(m52756r);
        ArrayList arrayList = new ArrayList();
        arrayList.add(m52756r);
        if (interfaceC4109k != null) {
            if (yf3.m57829q()) {
                interfaceC4109k.mo31176C(true, arrayList, "");
            } else {
                eg4.m15354d(new RunnableC4102d(interfaceC4109k, arrayList));
            }
        }
        jr1.m25957q(vl3.f43162e, m31138h(m52757t.f47096f, i, m52757t.f47098h), 0, new C4103e(), null, true);
    }

    /* renamed from: q */
    public static void m31147q() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC4106h());
    }

    /* renamed from: r */
    public static String m31148r(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String m13169a = d82.m13169a("Fw4DQxQJCBMADQ4B=");
        return (AddAlarmClockPresenter.m41457g().m41481l() && str.contains(m13169a)) ? str.replaceAll(m13169a, vl3.f43170i) : str;
    }

    /* renamed from: a */
    public void m31149a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m31150b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
