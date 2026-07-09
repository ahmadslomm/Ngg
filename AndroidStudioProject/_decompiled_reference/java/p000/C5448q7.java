package p000;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustConfig;
import com.adjust.sdk.AdjustEvent;
import com.adjust.sdk.LogLevel;
import com.faceunity.core.faceunity.FURenderConfig;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C3758ky;
import p000.jr1;
import preprocessed.conection.processer.initnewsyscache.interaction.ephemeral.FootmarkFinishControllerActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: q7 */
/* loaded from: classes4.dex */
public final class C5448q7 {

    /* renamed from: c */
    public static String f34488c;

    /* renamed from: d */
    public static final b f34489d;

    /* renamed from: e */
    public static final AtomicBoolean f34490e = new AtomicBoolean(false);

    /* renamed from: f */
    public static final HashSet f34491f = new HashSet();

    /* renamed from: g */
    public static int f34492g;

    /* renamed from: h */
    public static long f34493h;

    /* renamed from: i */
    public static final HashSet f34494i;

    /* renamed from: j */
    public static final ArrayList f34495j;

    /* renamed from: k */
    public static final AtomicBoolean f34496k;

    /* renamed from: a */
    public transient int f34497a;

    /* renamed from: b */
    public transient float f34498b;

    /* compiled from: zaffa */
    /* renamed from: q7$a */
    public class a extends nb4<String> {

        /* renamed from: a */
        public transient float f34499a;

        /* renamed from: b */
        public transient char f34500b;

        /* renamed from: c */
        public transient long f34501c;

        /* renamed from: a */
        public void m42417a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m42418b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m42419c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m42420d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m42421f(ob4Var);
        }

        /* renamed from: f */
        public String m42421f(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            String str = (String) super.mo16092e(ob4Var);
            JSONObject optJSONObject = new JSONObject(str).optJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
            if (optJSONObject != null) {
                C5448q7.m42394f(optJSONObject.optInt(d82.m13169a("CxsZXigTDBdBHBUvARc=="), 10));
                C5448q7.m42397i(optJSONObject.optInt(d82.m13169a("CxsZXigTDBdBHBUqChI=="), 60) * 1000);
                p11.m35367e0(optJSONObject.optInt(d82.m13169a("EQACQz4MOwJeARMYOwoCCEECFQ==="), FURenderConfig.OPERATE_FAILED_AUTH));
                JSONArray jSONArray = optJSONObject.getJSONArray(d82.m13169a("CxsZXigTDBdBHBUtDBcGAkA=="));
                HashSet hashSet = new HashSet();
                for (int i = 0; i < jSONArray.length(); i++) {
                    hashSet.add(jSONArray.getString(i));
                }
                C5448q7.m42391c().clear();
                C5448q7.m42391c().addAll(hashSet);
                JSONArray optJSONArray = optJSONObject.optJSONArray(d82.m13169a("EwYDSSgFBgpPBw8=="));
                if (optJSONArray != null) {
                    HashSet hashSet2 = new HashSet();
                    for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                        hashSet2.add(optJSONArray.getString(i2));
                    }
                    HashSet hashSet3 = FootmarkFinishControllerActivity.f32922s;
                    hashSet3.clear();
                    hashSet3.addAll(hashSet2);
                }
                JSONArray optJSONArray2 = optJSONObject.optJSONArray(d82.m13169a("DQAZfBIRBhVaKAgAChA=="));
                if (optJSONArray2 != null) {
                    HashSet hashSet4 = new HashSet();
                    for (int i3 = 0; i3 < optJSONArray2.length(); i3++) {
                        hashSet4.add(optJSONArray2.getString(i3));
                    }
                    C5448q7.m42390b().clear();
                    C5448q7.m42390b().addAll(hashSet4);
                }
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
            m42420d(i, (String) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q7$b */
    public class b extends Handler {

        /* renamed from: a */
        public transient long f34502a;

        /* renamed from: b */
        public transient int f34503b;

        /* renamed from: c */
        public transient float f34504c;

        public b(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        public void m42422a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m42423b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m42424c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            super.handleMessage(message);
            if (message.what != 2) {
                return;
            }
            C5448q7.m42402n();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q7$c */
    public class c implements Runnable {

        /* renamed from: a */
        public transient char f34505a;

        /* renamed from: b */
        public transient long f34506b;

        /* renamed from: c */
        public final /* synthetic */ String f34507c;

        /* renamed from: d */
        public final /* synthetic */ String f34508d;

        /* renamed from: e */
        public final /* synthetic */ String f34509e;

        /* renamed from: f */
        public final /* synthetic */ String f34510f;

        /* compiled from: zaffa */
        /* renamed from: q7$c$a */
        public class a implements jr1.InterfaceC3547m {

            /* renamed from: a */
            public transient long f34511a;

            /* renamed from: b */
            public transient int f34512b;

            /* renamed from: c */
            public transient float f34513c;

            public a(c cVar) {
            }

            /* renamed from: a */
            public int m42427a(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m42428b(int i, int i2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public long m42429c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: d */
            public void m42430d(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                tp5.m49275d(d82.m13169a("EQodQQUVOg5ACQ0JKwIbDA==="), d82.m13169a("TkIfSwQiBgNLVA===") + i + d82.m13169a("TkIOQRkVDAlaVA===") + str);
            }

            @Override // p000.jr1.InterfaceC3547m
            public void onProgress(long j, long j2) {
                WaigNalo.mWaignCt++;
            }

            @Override // p000.jr1.InterfaceC3547m
            public void onStarted() {
                WaigNalo.mWaignCt++;
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
                m42430d(i, str, i2, obj);
            }
        }

        public c(String str, String str2, String str3, String str4) {
            this.f34507c = str;
            this.f34508d = str2;
            this.f34509e = str3;
            this.f34510f = str4;
        }

        /* renamed from: a */
        public float m42425a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m42426b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String str = this.f34507c;
            if (yf3.m57824l(str) || C5448q7.m42390b().contains(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(d82.m13169a("Ah8dQBYMDA==="), this.f34508d);
                jSONObject.put(d82.m13169a("EwMMWhEOGwo=="), d82.m13169a("AgEJXBgIDQ==="));
                jSONObject.put(d82.m13169a("FgYJ="), String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
                jSONObject.put(d82.m13169a("ABsEQxI=="), a86.m438n(System.currentTimeMillis()));
                jSONObject.put(d82.m13169a("DBkIXAQIBgk=="), Build.VERSION.RELEASE);
                jSONObject.put(d82.m13169a("ExkIXAQIBgk=="), z55.m59169d(AddAlarmClockPresenter.m41457g()));
                jSONObject.put(d82.m13169a("BwobRxQEAAM=="), bm3.m6543d(AddAlarmClockPresenter.m41457g()));
                jSONObject.put(d82.m13169a("DwAKQBYMDA==="), str);
                jSONObject.put(d82.m13169a("DwAKRxkVEBdL="), String.valueOf(AddAlarmClockPresenter.m41457g().f33729q));
                jSONObject.put(d82.m13169a("AgwOQQIPHQ==="), AddAlarmClockPresenter.m41457g().f33730r);
                o76 m12871e = d14.m12871e();
                jSONObject.put(d82.m13169a("DQoZ="), m12871e != null ? m12871e.f27055f : "");
                jSONObject.put(d82.m13169a("CgELQQ==="), bm3.m6542c());
                jSONObject.put(d82.m13169a("Bw4ZTw==="), this.f34509e);
            } catch (Exception e) {
                e.printStackTrace();
            }
            jr1.m25965y(this.f34510f, jSONObject.toString(), null, new a(this), 0, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q7$d */
    public class d implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient int f34514a;

        /* renamed from: b */
        public transient float f34515b;

        /* renamed from: a */
        public float m42431a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m42432b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m42433d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m42433d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            tp5.m49275d(d82.m13169a("EQodQQUVORJdBjMJDAYGG0tN="), str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q7$e */
    public class e implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient long f34516a;

        /* renamed from: b */
        public transient int f34517b;

        /* renamed from: c */
        public transient float f34518c;

        /* renamed from: a */
        public int m42434a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m42435b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m42436c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m42437d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            tp5.m49275d(d82.m13169a("EQodQQUVORJdBiIABgAEVw==="), str);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m42437d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q7$f */
    public class f implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient char f34519a;

        /* renamed from: b */
        public transient long f34520b;

        /* renamed from: a */
        public float m42438a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m42439b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m42440d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m42440d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            tp5.m49275d(d82.m13169a("EQodQQUVORJdBi0DDAIbCBQ=="), str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q7$g */
    public class g implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient float f34521a;

        /* renamed from: b */
        public transient char f34522b;

        /* renamed from: c */
        public transient long f34523c;

        /* renamed from: a */
        public void m42441a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m42442b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m42443c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m42444d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            tp5.m49275d(d82.m13169a("AQAZWhsERxdCDxgqBg0GHkZN="), str);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m42444d(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q7$h */
    public class h implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient int f34524a;

        /* renamed from: b */
        public transient float f34525b;

        /* renamed from: a */
        public long m42445a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m42446b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m42447d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m42447d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            tp5.m49275d(d82.m13169a("EQodQQUVORJdBi0DDAIbCBQ=="), str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q7$i */
    public class i implements Runnable {

        /* renamed from: a */
        public transient long f34526a;

        /* renamed from: b */
        public transient int f34527b;

        /* renamed from: c */
        public transient float f34528c;

        /* renamed from: d */
        public final /* synthetic */ p84 f34529d;

        public i(p84 p84Var) {
            this.f34529d = p84Var;
        }

        /* renamed from: a */
        public long m42448a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m42449b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m42450c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            if (this.f34529d == null || C5448q7.m42391c() == null || C5448q7.m42391c().isEmpty() || !C5448q7.m42391c().contains(this.f34529d.f28603d)) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(d82.m13169a("AgwZRxgP="), this.f34529d.f28603d);
                jSONObject.put(d82.m13169a("CxsZXhQODQI=="), this.f34529d.f28605f);
                jSONObject.put(d82.m13169a("CxsZXhoSDg==="), this.f34529d.f28606g);
                jSONObject.put(d82.m13169a("EQoeTRgFDA==="), this.f34529d.f28608i);
                jSONObject.put(d82.m13169a("Bh0fQwQG="), this.f34529d.f28607h);
                jSONObject.put(d82.m13169a("BxofTwMIBgk=="), this.f34529d.f28610k);
                jSONObject.put(d82.m13169a("EQoAQQMENgZKChM=="), this.f34529d.f28609j);
                jSONObject.put(d82.m13169a("BwEecRsOBgxbHg==="), this.f34529d.f28604e);
                jSONObject.put(d82.m13169a("DwAOTxs+HQ5DCw==="), this.f34529d.f28611l);
                jSONObject.put(d82.m13169a("AAADQBICHThKGxMNGwoAAw==="), this.f34529d.f28612m);
                synchronized (C5448q7.class) {
                    try {
                        C5448q7.m42392d().add(jSONObject);
                        if (C5448q7.m42392d().size() >= C5448q7.m42393e()) {
                            C5448q7.m42395g().removeMessages(2);
                            C5448q7.m42402n();
                        } else if (!C5448q7.m42395g().hasMessages(2)) {
                            C5448q7.m42395g().sendEmptyMessageDelayed(2, C5448q7.m42396h());
                        }
                    } finally {
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    static {
        if (f34489d == null) {
            HandlerThread handlerThread = new HandlerThread(d82.m13169a("EQodQQUV="));
            handlerThread.start();
            f34489d = new b(handlerThread.getLooper());
        }
        new HashSet();
        f34492g = 10;
        f34493h = 30000L;
        f34494i = new HashSet();
        f34495j = new ArrayList();
        f34496k = new AtomicBoolean(false);
    }

    /* renamed from: A */
    public static void m42384A() {
        WaigNalo.mWaignCt++;
        f34490e.get();
    }

    /* renamed from: B */
    public static void m42385B(int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: C */
    public static void m42386C(int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: D */
    public static void m42387D(int i2) {
        boolean z = true;
        WaigNalo.mWaignCt++;
        if (f34490e.get()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(d82.m13169a("EQoMQigUAAM=="), String.valueOf(i2));
                String m13169a = d82.m13169a("RwYecRsODg5AMQgI=");
                if (i2 <= 0) {
                    z = false;
                }
                jSONObject.put(m13169a, z);
                if (i2 > 0) {
                    jSONObject.put(d82.m13169a("ChwyQBIWNhJdCxM=="), a86.m447w(ve4.m52744s().m52760w()));
                }
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
    }

    /* renamed from: E */
    public static void m42388E(View view, Map<String, String> map) {
        WaigNalo.mWaignCt++;
        try {
            new JSONObject(map);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: F */
    public static void m42389F(p84 p84Var) {
        WaigNalo.mWaignCt++;
        f34489d.post(new i(p84Var));
    }

    /* renamed from: c */
    public static /* synthetic */ Set m42391c() {
        WaigNalo.mWaignCt++;
        return f34494i;
    }

    /* renamed from: d */
    public static /* synthetic */ List m42392d() {
        WaigNalo.mWaignCt++;
        return f34495j;
    }

    /* renamed from: e */
    public static /* synthetic */ int m42393e() {
        WaigNalo.mWaignCt++;
        return f34492g;
    }

    /* renamed from: f */
    public static /* synthetic */ int m42394f(int i2) {
        WaigNalo.mWaignCt++;
        f34492g = i2;
        return i2;
    }

    /* renamed from: g */
    public static /* synthetic */ Handler m42395g() {
        WaigNalo.mWaignCt++;
        return f34489d;
    }

    /* renamed from: h */
    public static /* synthetic */ long m42396h() {
        WaigNalo.mWaignCt++;
        return f34493h;
    }

    /* renamed from: i */
    public static /* synthetic */ long m42397i(long j) {
        WaigNalo.mWaignCt++;
        f34493h = j;
        return j;
    }

    /* renamed from: j */
    public static void m42398j(Context context) {
        WaigNalo.mWaignCt++;
        AtomicBoolean atomicBoolean = f34496k;
        if (!atomicBoolean.get() && AddAlarmClockPresenter.m41457g().m41480k()) {
            atomicBoolean.set(true);
            AdjustConfig adjustConfig = new AdjustConfig(context, vl3.f43142M0, AdjustConfig.ENVIRONMENT_PRODUCTION);
            adjustConfig.setLogLevel(LogLevel.SUPPRESS);
            adjustConfig.setFbAppId("1432507928608099");
            Adjust.initSdk(adjustConfig);
        }
    }

    /* renamed from: k */
    public static void m42399k() {
        WaigNalo.mWaignCt++;
        if (f34490e.getAndSet(true)) {
            return;
        }
        m42387D(AddAlarmClockPresenter.m41457g().m41486r());
    }

    /* renamed from: l */
    public static void m42400l() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: m */
    public static void m42401m(String str, HashMap<String, String> hashMap) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        AdjustEvent adjustEvent = new AdjustEvent(str);
        for (Map.Entry<String, String> entry : hashMap.entrySet()) {
            adjustEvent.addCallbackParameter(entry.getKey(), entry.getValue());
        }
        Adjust.trackEvent(adjustEvent);
    }

    /* renamed from: n */
    public static void m42402n() {
        WaigNalo.mWaignCt++;
        if (f34489d.getLooper().getThread() != Thread.currentThread()) {
            return;
        }
        try {
            ArrayList arrayList = f34495j;
            JSONArray jSONArray = new JSONArray((Collection) new ArrayList(arrayList));
            if (jSONArray.length() > 0) {
                m42409u(d82.m13169a("CxsZXigMBglHGg4e="), jSONArray.toString());
            }
            arrayList.clear();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: o */
    public static void m42403o(int i2, int i3, int i4, int i5, int i6) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("AQAZWhsERxdCDxgqBg0GHkY==", hashMap, d82.m13169a("AgwZRxgP="), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        String m58811i = yv2.m58811i(i4, hashMap, yv2.m58811i(i3, hashMap, yv2.m58811i(i2, hashMap, d82.m13169a("FhwESg==="), "FwAYRxM=="), "BQYDRwQJ="), "EwMMVygSDARBAAU==");
        if (i4 == 1) {
            i5 = i6;
        }
        hashMap.put(yv2.m58811i(i5, hashMap, m58811i, "FwAZTxs+GgJNAQ8I="), Integer.valueOf(i6));
        jr1.m25961u(vl3.f43117A, d82.m13169a("AQAZWhsERxdCDxgqBg0GHkY=="), jr1.EnumC3545k.GET, hashMap, new g(), 0, null);
    }

    /* renamed from: p */
    public static void m42404p(String str, long j) {
        WaigNalo.mWaignCt++;
        if (!AddAlarmClockPresenter.m41457g().m41481l() && AddAlarmClockPresenter.m41457g().m41486r() > 0) {
            HashMap hashMap = new HashMap();
            hashMap.put(d82.m13169a("EAoc="), str);
            hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "DgoeXRYGDDhaAw===", hashMap), Long.valueOf(j));
            hashMap.put(d82.m13169a("ChwySB4TGhNxAg4LBg0=="), Integer.valueOf(C4761pq.m36519H().m36534G(false) ? 1 : 2));
            jr1.m25961u(vl3.f43152W, "", jr1.EnumC3545k.GET, hashMap, new e(), 0, null);
        }
    }

    /* renamed from: q */
    public static void m42405q(String str, long j) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("EAoc="), str);
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "DgoeXRYGDDhaAw===", hashMap), Long.valueOf(j));
        jr1.m25961u(vl3.f43153X, "", jr1.EnumC3545k.GET, hashMap, new f(), 0, null);
    }

    /* renamed from: r */
    public static void m42406r(String str, long j) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("EAoc="), str);
        hashMap.put(yv2.m58815m(d82.m13169a("FgYJ="), "DgoeXRYGDDhaAw===", hashMap), Long.valueOf(j));
        jr1.m25961u(vl3.f43151V, "", jr1.EnumC3545k.GET, hashMap, new d(), 0, null);
    }

    /* renamed from: s */
    public static void m42407s(String str, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        f34490e.get();
    }

    /* renamed from: t */
    public static void m42408t(int i2, int i3, int i4, int i5, String str, int i6) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("EQACQ1kSAQZcCzMJHwwdGQ===", hashMap, d82.m13169a("AgwZRxgP="), "FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        hashMap.put(d82.m13169a("FxYdSw==="), Integer.valueOf(i3));
        if (i2 != 0) {
            hashMap.put(d82.m13169a("EQYJ="), Integer.valueOf(i2));
        }
        if (i5 != 0) {
            hashMap.put(d82.m13169a("FhwESg==="), Integer.valueOf(i5));
        }
        if (i4 != 0) {
            hashMap.put(d82.m13169a("FwAYRxM=="), Integer.valueOf(i4));
        }
        hashMap.put(d82.m13169a("Ah8d="), str);
        hashMap.put(d82.m13169a("EQoebRgFDA==="), Integer.valueOf(i6));
        jr1.m25961u(vl3.f43117A, d82.m13169a("EQACQ1kSAQZcCzMJHwwdGQ==="), jr1.EnumC3545k.GET, hashMap, new h(), 0, null);
    }

    /* renamed from: u */
    public static void m42409u(String str, String str2) {
        WaigNalo.mWaignCt++;
        m42410v(vl3.f43127F, f34488c, str, str2);
    }

    /* renamed from: v */
    public static void m42410v(String str, String str2, String str3, String str4) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            return;
        }
        rx5.m45580j().m45586h(new c(str3, str2, str4, str));
    }

    /* renamed from: w */
    public static void m42411w(int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: x */
    public static void m42412x(int i2, boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: y */
    public static void m42413y() {
        WaigNalo.mWaignCt++;
        jr1.m25949i(C3758ky.e.m27953d(), new a());
    }

    /* renamed from: z */
    public static void m42414z() {
        WaigNalo.mWaignCt++;
        f34490e.get();
    }

    /* renamed from: a */
    public float m42415a(int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m42416b(float f2, float f3) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public static /* synthetic */ Set m42390b() {
        WaigNalo.mWaignCt++;
        return f34491f;
    }
}
