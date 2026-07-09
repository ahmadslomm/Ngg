package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.faceunity.core.faceunity.FURenderConfig;
import com.tencent.imsdk.p004v2.V2TIMAdvancedMsgListener;
import com.tencent.imsdk.p004v2.V2TIMCallback;
import com.tencent.imsdk.p004v2.V2TIMCustomElem;
import com.tencent.imsdk.p004v2.V2TIMElem;
import com.tencent.imsdk.p004v2.V2TIMManager;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMOfflinePushConfig;
import com.tencent.imsdk.p004v2.V2TIMSendCallback;
import com.waig.nalo.R;
import com.youth.banner.config.BannerConfig;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import p000.lb1;
import p000.o82;
import p000.qw1;
import p000.zl2;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q90 extends V2TIMAdvancedMsgListener {

    /* renamed from: m */
    public static final String f34770m = d82.m13169a("WlZUFw===");

    /* renamed from: n */
    public static q90 f34771n = null;

    /* renamed from: o */
    public static final String f34772o = String.valueOf(FURenderConfig.OPERATE_FAILED_AUTH);

    /* renamed from: a */
    public transient int f34773a;

    /* renamed from: b */
    public transient float f34774b;

    /* renamed from: e */
    public String f34777e;

    /* renamed from: f */
    public String f34778f;

    /* renamed from: j */
    public int f34782j;

    /* renamed from: c */
    public final String f34775c = d82.m13169a("KgI4Wh4N=");

    /* renamed from: d */
    public final ArrayList<InterfaceC5503m> f34776d = new ArrayList<>();

    /* renamed from: h */
    public boolean f34780h = false;

    /* renamed from: i */
    public boolean f34781i = false;

    /* renamed from: k */
    public String f34783k = null;

    /* renamed from: l */
    public long f34784l = 0;

    /* renamed from: g */
    public final HandlerC5494d f34779g = new HandlerC5494d(Looper.getMainLooper());

    /* compiled from: zaffa */
    /* renamed from: q90$a */
    public class C5491a implements V2TIMSendCallback<V2TIMMessage> {

        /* renamed from: a */
        public transient float f34785a;

        /* renamed from: b */
        public transient char f34786b;

        /* renamed from: c */
        public transient long f34787c;

        public C5491a(q90 q90Var) {
        }

        /* renamed from: a */
        public float m42777a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m42778b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m42779c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m42780d(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            m42780d((V2TIMMessage) obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$b */
    public class C5492b extends tk5<List<Integer>> {

        /* renamed from: a */
        public transient int f34788a;

        /* renamed from: b */
        public transient float f34789b;

        public C5492b(q90 q90Var) {
        }

        /* renamed from: a */
        public void m42781a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m42782b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$c */
    public class C5493c implements lb1.InterfaceC3831g {

        /* renamed from: a */
        public transient long f34790a;

        /* renamed from: b */
        public transient int f34791b;

        /* renamed from: c */
        public transient float f34792c;

        /* renamed from: d */
        public final /* synthetic */ ao0 f34793d;

        /* renamed from: e */
        public final /* synthetic */ String f34794e;

        public C5493c(q90 q90Var, ao0 ao0Var, String str) {
            this.f34793d = ao0Var;
            this.f34794e = str;
        }

        /* renamed from: a */
        public void m42783a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m42784b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m42785c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.lb1.InterfaceC3831g
        /* renamed from: k0 */
        public void mo14580k0(boolean z, bn0 bn0Var, Object obj) {
            WaigNalo.mWaignCt++;
            if (!z || bn0Var == null) {
                return;
            }
            String m6593o = bn0Var.m6593o();
            ao0 ao0Var = this.f34793d;
            String str = ao0Var.f3953h;
            si3.m46789i(bn0Var.m6584f(), m6593o, str, null, this.f34794e, ao0Var.f3952g, "", 0L);
            if (yf3.m57824l(m6593o) || yf3.m57824l(str)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(d82.m13169a("FwYZQhI=="), m6593o);
                    jSONObject.put(d82.m13169a("AQAJVw==="), str);
                    jSONObject.put(d82.m13169a("FxYdSw==="), 2);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                C5448q7.m42409u(d82.m13169a("ExoeRigHCA5CMQ0DCBA=="), jSONObject.toString());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$d */
    public class HandlerC5494d extends Handler {

        /* renamed from: a */
        public transient long f34795a;

        /* renamed from: b */
        public transient int f34796b;

        /* renamed from: c */
        public transient float f34797c;

        public HandlerC5494d(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        public void m42786a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m42787b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m42788c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            super.handleMessage(message);
            q90 q90Var = q90.this;
            q90Var.m42774w(q90.m42736d(q90Var), q90.m42737e(q90Var), q90.m42738f(q90Var));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$e */
    public class C5495e implements V2TIMCallback {

        /* renamed from: a */
        public transient char f34799a;

        /* renamed from: b */
        public transient long f34800b;

        public C5495e() {
        }

        /* renamed from: a */
        public long m42789a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m42790b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            q90 q90Var = q90.this;
            tp5.m49274c(q90.m42739g(q90Var), d82.m13169a("DwAKRxlBDwZHAgQIQUMMAkoSW0k==") + i + d82.m13169a("QwofXBoSDl0O=") + str);
            if (i == 70001 || i == 70013 || i == 70014 || i == 70052) {
                q90Var.m42772q();
            } else if (i == 70050) {
                q90.m42740h(q90Var).sendEmptyMessageDelayed(0, 60000L);
                o82.C4472b c4472b = new o82.C4472b(-400);
                c4472b.f27076e = false;
                o82.m34128f().m34133h(c4472b);
            } else {
                q90.m42740h(q90Var).sendEmptyMessageDelayed(0, 10000L);
                o82.C4472b c4472b2 = new o82.C4472b(-400);
                c4472b2.f27076e = false;
                o82.m34128f().m34133h(c4472b2);
            }
            q90.m42741i(q90Var, false);
            q90Var.f34781i = false;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
            q90 q90Var = q90.this;
            q90.m42741i(q90Var, false);
            q90Var.f34781i = true;
            tp5.m49274c(q90.m42739g(q90Var), d82.m13169a("DwAKRxlBGhJNDQ==="));
            q90.m42740h(q90Var).removeCallbacksAndMessages(null);
            o82.C4472b c4472b = new o82.C4472b(-400);
            c4472b.f27076e = true;
            o82.m34128f().m34133h(c4472b);
            q90Var.m42767R();
            q90.m42742j(q90Var, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$f */
    public class C5496f implements V2TIMCallback {

        /* renamed from: a */
        public transient float f34802a;

        /* renamed from: b */
        public transient char f34803b;

        /* renamed from: c */
        public transient long f34804c;

        public C5496f() {
        }

        /* renamed from: a */
        public long m42791a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m42792b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m42793c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            q90 q90Var = q90.this;
            tp5.m49274c(q90.m42739g(q90Var), d82.m13169a("CQAEQDATBhJeTg4CKhEdAlw=="));
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(d82.m13169a("FgYJ="), AddAlarmClockPresenter.m41457g().m41486r());
                jSONObject.put(d82.m13169a("Bh0fQQUiBgNL="), i);
                jSONObject.put(d82.m13169a("Bh0fQQUsGgA=="), str);
                jSONObject.put(d82.m13169a("EQoKRxgPLhVBGxElCw==="), q90.m42738f(q90Var));
                C5448q7.m42409u(d82.m13169a("CgIyRBgIBzhcCxEDHRc=="), jSONObject.toString());
            } catch (JSONException e) {
                tp5.m49274c(q90.m42739g(q90Var), e.getMessage());
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
            tp5.m49274c(q90.m42739g(q90.this), d82.m13169a("CQAEQDATBhJeTjIZDAAKHl0=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$g */
    public class C5497g implements V2TIMCallback {

        /* renamed from: a */
        public transient int f34806a;

        /* renamed from: b */
        public transient float f34807b;

        /* renamed from: c */
        public final /* synthetic */ boolean f34808c;

        public C5497g(boolean z) {
            this.f34808c = z;
        }

        /* renamed from: a */
        public float m42794a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m42795b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            q90 q90Var = q90.this;
            tp5.m49274c(q90.m42739g(q90Var), d82.m13169a("EhoEWjATBhJeTg4CKhEdAlw=="));
            if (this.f34808c) {
                q90.m42743k(q90Var);
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
            boolean z = this.f34808c;
            q90 q90Var = q90.this;
            if (z) {
                q90.m42743k(q90Var);
            }
            tp5.m49274c(q90.m42739g(q90Var), d82.m13169a("EhoEWjATBhJeTjIZDAAKHl0=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$h */
    public class C5498h implements V2TIMCallback {

        /* renamed from: a */
        public transient long f34810a;

        /* renamed from: b */
        public transient int f34811b;

        /* renamed from: c */
        public transient float f34812c;

        /* renamed from: d */
        public final /* synthetic */ String f34813d;

        public C5498h(String str) {
            this.f34813d = str;
        }

        /* renamed from: a */
        public int m42796a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m42797b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m42798c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            tp5.m49274c(q90.m42739g(q90.this), d82.m13169a("EAoZDhgHDwtHAARMBg0JAg4EFAoEA0NMBQtZ=") + vl3.f43174k + d82.m13169a("TxsCRRIPUw===") + this.f34813d);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
            tp5.m49274c(q90.m42739g(q90.this), d82.m13169a("EAoZDhgHDwtHAARMBg0JAg4RCAUCSkNMQQYHVQ===") + vl3.f43174k + d82.m13169a("TxsCRRIPUw===") + this.f34813d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$i */
    public class C5499i implements V2TIMCallback {

        /* renamed from: a */
        public transient char f34815a;

        /* renamed from: b */
        public transient long f34816b;

        public C5499i() {
        }

        /* renamed from: a */
        public void m42799a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m42800b() {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            Log.d(q90.m42739g(q90.this), d82.m13169a("DwAKQQIVSQFPBw0JC01PDkETBFNH=") + i + d82.m13169a("QwofXBoSDl0O=") + str);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMCallback
        public void onSuccess() {
            WaigNalo.mWaignCt++;
            q90 q90Var = q90.this;
            q90.m42744l(q90Var).clear();
            q90Var.f34781i = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$j */
    public class C5500j implements wl1<String, Boolean, tn5> {

        /* renamed from: a */
        public transient float f34818a;

        /* renamed from: b */
        public transient char f34819b;

        /* renamed from: c */
        public transient long f34820c;

        /* renamed from: d */
        public final /* synthetic */ int f34821d;

        /* compiled from: zaffa */
        /* renamed from: q90$j$a */
        public class a implements wl1<String, Boolean, tn5> {

            /* renamed from: a */
            public transient int f34823a;

            /* renamed from: b */
            public transient float f34824b;

            /* compiled from: zaffa */
            /* renamed from: q90$j$a$a, reason: collision with other inner class name */
            public class C7771a implements V2TIMSendCallback<V2TIMMessage> {

                /* renamed from: a */
                public transient float f34826a;

                /* renamed from: b */
                public transient char f34827b;

                /* renamed from: c */
                public transient long f34828c;

                /* renamed from: d */
                public final /* synthetic */ String f34829d;

                public C7771a(String str) {
                    this.f34829d = str;
                }

                /* renamed from: a */
                public int m42808a(float f) {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: b */
                public int m42809b(char c, char c2) {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: c */
                public void m42810c() {
                    WaigNalo.mWaignCt++;
                }

                /* renamed from: d */
                public void m42811d(V2TIMMessage v2TIMMessage) {
                    WaigNalo.mWaignCt++;
                    ao0 ao0Var = new ao0();
                    a aVar = a.this;
                    ao0Var.f3952g = C5500j.this.f34821d;
                    ao0Var.f3956k = System.currentTimeMillis();
                    ao0Var.f3953h = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ae6), this.f34829d);
                    if (ao0Var.f3952g != 0) {
                        r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(ao0Var, 0);
                    }
                    ProfileAdDataActivity.m38486p3(AddAlarmClockPresenter.m41457g(), C5500j.this.f34821d);
                }

                @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
                public void onError(int i, String str) {
                    WaigNalo.mWaignCt++;
                }

                @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
                public void onProgress(int i) {
                    WaigNalo.mWaignCt++;
                }

                @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
                public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    WaigNalo.mWaignCt++;
                    m42811d((V2TIMMessage) obj);
                }
            }

            public a() {
            }

            /* renamed from: a */
            public long m42805a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public int m42806b(float f) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public tn5 m42807c(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                C5500j c5500j = C5500j.this;
                q90.this.m42763N(c5500j.f34821d, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ae6), str), new C7771a(str));
                return null;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
                WaigNalo.mWaignCt++;
                return m42807c(str, bool);
            }
        }

        public C5500j(int i) {
            this.f34821d = i;
        }

        /* renamed from: a */
        public int m42801a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m42802b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m42803c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public tn5 m42804d(String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            if (bool.booleanValue()) {
                return null;
            }
            l35.m28292s(str, new a());
            return null;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            return m42804d(str, bool);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$k */
    public class C5501k implements jr1.InterfaceC3544j {

        /* renamed from: a */
        public transient int f34831a;

        /* renamed from: b */
        public transient float f34832b;

        public C5501k() {
        }

        /* renamed from: a */
        public float m42812a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m42813b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m42814d(i, str, i2, obj);
        }

        /* renamed from: d */
        public void m42814d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            q90 q90Var = q90.this;
            if (i != 200) {
                o82.C4472b c4472b = new o82.C4472b(-400);
                c4472b.f27076e = false;
                o82.m34128f().m34133h(c4472b);
                q90.m42740h(q90Var).sendEmptyMessageDelayed(0, 60000L);
                return;
            }
            try {
                JSONObject optJSONObject = new JSONObject(str).optJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                q90Var.m42774w(optJSONObject.getString(d82.m13169a("CgsIQAMIDw5LHA===")), optJSONObject.getString(d82.m13169a("FhwIXCQIDg===")), "");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$l */
    public class C5502l implements V2TIMSendCallback<V2TIMMessage> {

        /* renamed from: a */
        public transient long f34834a;

        /* renamed from: b */
        public transient int f34835b;

        /* renamed from: c */
        public transient float f34836c;

        /* renamed from: d */
        public final /* synthetic */ int f34837d;

        /* renamed from: e */
        public final /* synthetic */ String f34838e;

        public C5502l(q90 q90Var, int i, String str) {
            this.f34837d = i;
            this.f34838e = str;
        }

        /* renamed from: a */
        public float m42815a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m42816b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m42817c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m42818d(V2TIMMessage v2TIMMessage) {
            WaigNalo.mWaignCt++;
            ao0 ao0Var = new ao0();
            ao0Var.f3952g = this.f34837d;
            ao0Var.f3956k = System.currentTimeMillis();
            ao0Var.f3953h = this.f34838e;
            if (ao0Var.f3952g != 0) {
                r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(ao0Var, 0);
            }
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            m42818d((V2TIMMessage) obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q90$m */
    public interface InterfaceC5503m {
        /* renamed from: I0 */
        void mo14435I0(List<V2TIMMessage> list, boolean z);

        /* renamed from: s1 */
        void mo14581s1(String str);
    }

    /* renamed from: A */
    private void m42731A(String str) {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject(str);
            qw1 qw1Var = new qw1();
            qw1Var.m43877r(jSONObject.optInt(d82.m13169a("FgYJ=")));
            qw1Var.m43873n(jSONObject.optString(d82.m13169a("DQYORQ===")));
            qw1Var.m43874o(jSONObject.optString(d82.m13169a("DQYORQ===")));
            qw1.C5619a c5619a = new qw1.C5619a();
            c5619a.m43887j(jSONObject.optString(d82.m13169a("AhkMWhYT=")));
            qw1Var.m43875p(c5619a);
            wc3.m54322e().m54382v(jSONObject.optString(d82.m13169a("EQoeQQITCgI==")), qw1Var, jSONObject.optString(d82.m13169a("AAADWhIPHQ===")));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: B */
    private void m42732B(boolean z) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(this.f34783k)) {
            return;
        }
        V2TIMManager.getInstance().quitGroup(this.f34783k, new C5497g(z));
    }

    /* renamed from: d */
    public static /* synthetic */ String m42736d(q90 q90Var) {
        WaigNalo.mWaignCt++;
        return q90Var.f34777e;
    }

    /* renamed from: e */
    public static /* synthetic */ String m42737e(q90 q90Var) {
        WaigNalo.mWaignCt++;
        return q90Var.f34778f;
    }

    /* renamed from: f */
    public static /* synthetic */ String m42738f(q90 q90Var) {
        WaigNalo.mWaignCt++;
        return q90Var.f34783k;
    }

    /* renamed from: g */
    public static /* synthetic */ String m42739g(q90 q90Var) {
        WaigNalo.mWaignCt++;
        return q90Var.f34775c;
    }

    /* renamed from: h */
    public static /* synthetic */ Handler m42740h(q90 q90Var) {
        WaigNalo.mWaignCt++;
        return q90Var.f34779g;
    }

    /* renamed from: i */
    public static /* synthetic */ boolean m42741i(q90 q90Var, boolean z) {
        WaigNalo.mWaignCt++;
        q90Var.f34780h = z;
        return z;
    }

    /* renamed from: j */
    public static /* synthetic */ void m42742j(q90 q90Var, boolean z) {
        WaigNalo.mWaignCt++;
        q90Var.m42732B(z);
    }

    /* renamed from: k */
    public static /* synthetic */ void m42743k(q90 q90Var) {
        WaigNalo.mWaignCt++;
        q90Var.m42745n();
    }

    /* renamed from: l */
    public static /* synthetic */ ArrayList m42744l(q90 q90Var) {
        WaigNalo.mWaignCt++;
        return q90Var.f34776d;
    }

    /* renamed from: n */
    private void m42745n() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(this.f34783k)) {
            return;
        }
        V2TIMManager.getInstance().joinGroup(this.f34783k, "", new C5496f());
    }

    /* renamed from: p */
    public static q90 m42746p() {
        WaigNalo.mWaignCt++;
        if (f34771n == null) {
            synchronized (q90.class) {
                try {
                    if (f34771n == null) {
                        f34771n = new q90();
                    }
                } finally {
                }
            }
        }
        return f34771n;
    }

    /* renamed from: s */
    private boolean m42747s(int i) {
        WaigNalo.mWaignCt++;
        return i == 14003 || i == 24003 || i == 11800 || i == 11801 || i == 11802 || i == 11804 || i == 21804 || i == 14300 || i == 11803 || i == 14400 || i == 14700 || i == 24700 || i == 21800 || i == 23000 || i == 11805 || i == 11806 || i == 21806 || i == 21805 || i == 23003;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static /* synthetic */ void m42748t(InterfaceC5503m interfaceC5503m, List list, boolean z) {
        WaigNalo.mWaignCt++;
        interfaceC5503m.mo14435I0(list, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public /* synthetic */ void m42749u(V2TIMMessage v2TIMMessage) {
        ArrayList<InterfaceC5503m> arrayList;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        ArrayList<InterfaceC5503m> arrayList2 = this.f34776d;
        String str = this.f34775c;
        WaigNalo.mWaignCt++;
        try {
            ao0 ao0Var = new ao0();
            ao0Var.f3956k = v2TIMMessage.getTimestamp();
            if (v2TIMMessage.getSender().equals(d82.m13169a("Ul9dHkc=="))) {
                m42751y();
            }
            if (v2TIMMessage.getCustomElem() != null) {
                JSONObject jSONObject = new JSONObject(v2TIMMessage.getCustomElem().getDescription());
                int i2 = jSONObject.getInt(d82.m13169a("FxYdSw==="));
                StringBuilder sb = new StringBuilder();
                arrayList = arrayList2;
                sb.append(d82.m13169a("CgJNWg4RDF0=="));
                sb.append(i2);
                tp5.m49279h(str, sb.toString());
                if (i2 == 1840) {
                    JSONObject jSONObject2 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                    jSONObject2.optString(d82.m13169a("BR0CQzkICgw=="));
                    jSONObject2.optString(d82.m13169a("BR0CQyIIDQ==="));
                    String optString = jSONObject2.optString("msg");
                    jSONObject2.optInt(d82.m13169a("BAYJ="));
                    ao0Var.f3952g = Integer.parseInt(v2TIMMessage.getSender());
                    ao0Var.f3953h = optString;
                    ao0Var.f3956k = v2TIMMessage.getTimestamp();
                } else if (i2 == 1830 || i2 == 1831) {
                    JSONObject jSONObject3 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                    String optString2 = jSONObject3.optString(d82.m13169a("BR0CQzkICgw=="));
                    String optString3 = jSONObject3.optString(d82.m13169a("BR0CQyIIDQ==="));
                    ao0Var.f3952g = Integer.parseInt(v2TIMMessage.getSender());
                    ao0Var.f3951f = BannerConfig.LOOP_TIME;
                    ao0Var.f3953h = yf3.m57816d(AddAlarmClockPresenter.m41458p(i2 == 1830 ? R.string.af2 : R.string.afy), optString2, optString3);
                    ao0Var.f3956k = v2TIMMessage.getTimestamp();
                } else if (i2 == 1821) {
                    JSONObject jSONObject4 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                    int optInt = jSONObject4.optInt(d82.m13169a("EAE=="));
                    JSONArray optJSONArray = jSONObject4.optJSONArray(d82.m13169a("Fh0BXQ==="));
                    ArrayList arrayList3 = new ArrayList();
                    for (int i3 = 0; i3 < optJSONArray.length(); i3++) {
                        arrayList3.add((String) optJSONArray.get(i3));
                    }
                    if (arrayList3.size() > 0) {
                        new om1(optInt, arrayList3).m34617d();
                    }
                } else if (i2 == 1820) {
                    JSONObject jSONObject5 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                    int optInt2 = jSONObject5.optInt(d82.m13169a("EAE=="));
                    JSONArray optJSONArray2 = jSONObject5.optJSONArray(d82.m13169a("Fh0BXQ==="));
                    ArrayList arrayList4 = new ArrayList();
                    for (int i4 = 0; i4 < optJSONArray2.length(); i4++) {
                        arrayList4.add((String) optJSONArray2.get(i4));
                    }
                    if (arrayList4.size() > 0) {
                        new ej0(optInt2, arrayList4).m15492c();
                    }
                } else if (i2 == 1800) {
                    new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                    ss1.m47578f(true);
                } else if (i2 == 1600) {
                    JSONObject jSONObject6 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                    int i5 = jSONObject6.getInt(d82.m13169a("FwAYRxM=="));
                    String string = jSONObject6.getString(d82.m13169a("FwoVWg==="));
                    m42746p().m42773r(i5, string, new C5502l(this, i5, string));
                } else if (i2 == 1501) {
                    o82.m34128f().m34133h(new o82.C4472b(-632));
                } else {
                    String str2 = "";
                    if (i2 == 1200) {
                        JSONObject jSONObject7 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                        int optInt3 = jSONObject7.optInt(d82.m13169a("BR0CQyIIDQ==="));
                        String optString4 = jSONObject7.optString("msg");
                        ao0Var.f3952g = optInt3;
                        ao0Var.f3953h = optString4;
                        JSONObject jSONObject8 = new JSONObject();
                        jSONObject8.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEPUPILS);
                        JSONObject jSONObject9 = new JSONObject();
                        jSONObject9.put(d82.m13169a("FwoVWg==="), optString4);
                        V2TIMMessage createCustomMessage = V2TIMManager.getMessageManager().createCustomMessage(jSONObject9.toString().getBytes(), jSONObject8.toString(), null);
                        V2TIMManager.getMessageManager().insertC2CMessageToLocalStorage(createCustomMessage, optInt3 + "", AddAlarmClockPresenter.m41457g().m41486r() + "", new C5491a(this));
                    } else if (i2 == 700) {
                        String string2 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))).getString(d82.m13169a("EAcMXBI1DB9a="));
                        ao0Var.f3952g = Integer.valueOf(v2TIMMessage.getSender()).intValue();
                        if (TextUtils.isEmpty(string2)) {
                            string2 = AddAlarmClockPresenter.m41458p(R.string.ack);
                        }
                        ao0Var.f3953h = string2;
                    } else if (i2 == 603) {
                        wc3.m54322e().m54373m(new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))));
                    } else if (i2 == 602) {
                        ao0Var.f3952g = FURenderConfig.OPERATE_FAILED_AUTH;
                        ao0Var.f3953h = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))).getString(d82.m13169a("DhwKcRQOBxNLABU=="));
                    } else if (i2 == 14902) {
                        wc3.m54322e().m54379s(new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))));
                    } else if (i2 == 500) {
                        ao0Var.f3952g = FURenderConfig.OPERATE_FAILED_AUTH;
                        ao0Var.f3953h = jSONObject.getString(d82.m13169a("FwoVWg==="));
                    } else {
                        if (i2 != 1101) {
                            if (i2 == 1701) {
                                JSONObject jSONObject10 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                                ak4 ak4Var = new ak4(jSONObject10.optInt(d82.m13169a("EQYJ=")), jSONObject10.optString(d82.m13169a("FwAdRxQ==")), jSONObject10.optString(d82.m13169a("CgIMSRI==")));
                                if (System.currentTimeMillis() < jSONObject10.optLong(d82.m13169a("BhcdRwUE=")) * 1000) {
                                    us4.m51598i(ak4Var);
                                }
                            } else if (i2 == 402) {
                                if (v2TIMMessage.getCustomElem() != null) {
                                    JSONObject jSONObject11 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                                    i = jSONObject11.has(d82.m13169a("AAAJSw===")) ? jSONObject11.getInt(d82.m13169a("AAAJSw===")) : 0;
                                    if (jSONObject11.has(d82.m13169a("EQoMXRgP="))) {
                                        str2 = jSONObject11.optString(d82.m13169a("EQoMXRgP="), "");
                                    }
                                } else {
                                    i = 0;
                                }
                                p30.m35492e(i, str2);
                            } else if (i2 == 105) {
                                ao0Var.f3952g = Integer.valueOf(v2TIMMessage.getSender()).intValue();
                            } else if (i2 == 200) {
                                JSONObject jSONObject12 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                                int i6 = jSONObject12.getInt(d82.m13169a("DhwKeg4RDA==="));
                                o85 o85Var = new o85();
                                if (jSONObject12.has(d82.m13169a("FAYDShgWNgRBABUJARc=="))) {
                                    o85Var.f27128w = jSONObject12.getString(d82.m13169a("FAYDShgWNgRBABUJARc=="));
                                }
                                if (jSONObject12.has(d82.m13169a("FAYDShgWNhNXHgQ=="))) {
                                    o85Var.f27127v = jSONObject12.getInt(d82.m13169a("FAYDShgWNhNXHgQ=="));
                                }
                                if (i6 == 1) {
                                    int i7 = jSONObject12.getInt(d82.m13169a("FxYdSw==="));
                                    o85Var.f27109d = i7;
                                    if (i7 == 0) {
                                        o85Var.f27118m = "";
                                    } else if (i7 == 1) {
                                        o85Var.f27118m = AddAlarmClockPresenter.m41458p(R.string.aer);
                                    }
                                    o85Var.f27119n = d82.m13169a("Qw===") + jSONObject12.getString(d82.m13169a("EAwyTRgPHQJAGg==="));
                                    o85Var.f27115j = jSONObject12.getLong(d82.m13169a("EAwyWh4MDA===")) * 1000;
                                    o85Var.f27110e = jSONObject12.getJSONObject(d82.m13169a("BR0CQygIBwFB=")).getInt(d82.m13169a("FgYJ="));
                                    if (jSONObject12.has(d82.m13169a("FwAyXRQ+AAM==")) && jSONObject12.getInt(d82.m13169a("FwAyXRQ+AAM==")) != 0) {
                                        o85Var.f27121p = jSONObject12.getInt(d82.m13169a("FwAyXRQ+AAM=="));
                                    } else if (jSONObject12.has(d82.m13169a("Cgs==")) && jSONObject12.getInt(d82.m13169a("Cgs==")) != 0) {
                                        o85Var.f27121p = jSONObject12.getInt(d82.m13169a("Cgs=="));
                                    }
                                    o85Var.f27122q = jSONObject12.getInt(d82.m13169a("EAwyWwQIDQ==="));
                                    o85Var.f27111f = jSONObject12.getInt(d82.m13169a("FwAYRxM=="));
                                    o85Var.f27117l = jSONObject12.getJSONObject(d82.m13169a("BR0CQygIBwFB=")).getString(d82.m13169a("DQYORQ==="));
                                    o85Var.f27116k = jSONObject12.getJSONObject(d82.m13169a("BR0CQygIBwFB=")).getString(d82.m13169a("AhkMWhYT="));
                                    o85Var.f27113h = i6;
                                } else if (i6 == 2) {
                                    o85Var.f27108c = jSONObject12.getInt(d82.m13169a("FxYdSw==="));
                                    o85Var.f27118m = AddAlarmClockPresenter.m41458p(R.string.f54320ut);
                                    int i8 = o85Var.f27108c;
                                    if (i8 != 0) {
                                        if (i8 == 1) {
                                            o85Var.f27119n = AddAlarmClockPresenter.m41458p(R.string.agv);
                                        } else if (i8 != 2) {
                                        }
                                        o85Var.f27115j = jSONObject12.getLong(d82.m13169a("FwYASw===")) * 1000;
                                        o85Var.f27110e = jSONObject12.getInt(d82.m13169a("BR0CQyIIDQ==="));
                                        o85Var.f27111f = jSONObject12.getInt(d82.m13169a("FwA4RxM=="));
                                        o85Var.f27117l = jSONObject12.getString(d82.m13169a("DQYORQ==="));
                                        o85Var.f27122q = jSONObject12.getInt(d82.m13169a("FhwESg==="));
                                        o85Var.f27116k = jSONObject12.getString(d82.m13169a("AhkMWhYT="));
                                        o85Var.f27113h = i6;
                                    }
                                    o85Var.f27119n = AddAlarmClockPresenter.m41458p(R.string.agu);
                                    o85Var.f27115j = jSONObject12.getLong(d82.m13169a("FwYASw===")) * 1000;
                                    o85Var.f27110e = jSONObject12.getInt(d82.m13169a("BR0CQyIIDQ==="));
                                    o85Var.f27111f = jSONObject12.getInt(d82.m13169a("FwA4RxM=="));
                                    o85Var.f27117l = jSONObject12.getString(d82.m13169a("DQYORQ==="));
                                    o85Var.f27122q = jSONObject12.getInt(d82.m13169a("FhwESg==="));
                                    o85Var.f27116k = jSONObject12.getString(d82.m13169a("AhkMWhYT="));
                                    o85Var.f27113h = i6;
                                } else if (i6 == 3) {
                                    o85Var.f27115j = jSONObject12.getLong(d82.m13169a("FwYASw===")) * 1000;
                                    o85Var.f27110e = jSONObject12.getInt(d82.m13169a("BR0CQyIIDQ==="));
                                    o85Var.f27111f = jSONObject12.getInt(d82.m13169a("FwA4RxM=="));
                                    o85Var.f27117l = jSONObject12.getString(d82.m13169a("DQYORQ==="));
                                    o85Var.f27116k = jSONObject12.getString(d82.m13169a("AhkMWhYT="));
                                    o85Var.f27113h = i6;
                                    ao0Var.f3951f = 2456;
                                    ao0Var.f3953h = o85Var.f27117l + AddAlarmClockPresenter.m41458p(R.string.f54049nh);
                                    if (o85Var.f27111f == AddAlarmClockPresenter.m41457g().m41486r()) {
                                        bn0 bn0Var = new bn0();
                                        bn0Var.m6578M(o85Var.f27110e);
                                        bn0Var.m6574I(o85Var.f27117l);
                                        bn0Var.m6571F(o85Var.f27116k);
                                        r30.m44192c(bn0Var);
                                    }
                                } else if (i6 == 4) {
                                    int i9 = jSONObject12.getInt(d82.m13169a("DgAJSxs=="));
                                    if (i9 == 2) {
                                        o85Var.f27118m = AddAlarmClockPresenter.m41458p(R.string.a1j);
                                    } else if (i9 == 3) {
                                        o85Var.f27118m = AddAlarmClockPresenter.m41458p(R.string.a1i);
                                    }
                                    o85Var.f27119n = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agw), jSONObject12.getString(d82.m13169a("EAADSTkABAI==")));
                                    o85Var.f27115j = jSONObject12.getLong(d82.m13169a("FwYASw===")) * 1000;
                                    o85Var.f27110e = jSONObject12.getInt(d82.m13169a("BR0CQyIIDQ==="));
                                    o85Var.f27111f = jSONObject12.getInt(d82.m13169a("FwA4RxM=="));
                                    o85Var.f27117l = jSONObject12.getString(d82.m13169a("DQYORQ==="));
                                    o85Var.f27122q = jSONObject12.getInt(d82.m13169a("FhwESg==="));
                                    o85Var.f27116k = jSONObject12.getString(d82.m13169a("AhkMWhYT="));
                                    o85Var.f27113h = i6;
                                } else if (i6 == 5) {
                                    o85Var.f27126u = jSONObject12.getString(d82.m13169a("BAYLWigPCApL="));
                                    o85Var.f27123r = jSONObject12.getInt(d82.m13169a("BAYJ="));
                                    o85Var.f27124s = jSONObject12.getInt(d82.m13169a("DRoA="));
                                    o85Var.f27125t = jSONObject12.getInt(d82.m13169a("AAcMXBo=="));
                                    o85Var.f27115j = ao0Var.f3956k;
                                    o85Var.f27122q = jSONObject12.getInt(d82.m13169a("FhwESg==="));
                                    o85Var.f27110e = jSONObject12.getInt(d82.m13169a("FgYJ="));
                                    o85Var.f27111f = jSONObject12.getInt(d82.m13169a("FwAYRxM=="));
                                    o85Var.f27117l = jSONObject12.getString(d82.m13169a("DQYORQ==="));
                                    o85Var.f27116k = jSONObject12.getString(d82.m13169a("AhkMWhYT="));
                                    o85Var.f27113h = i6;
                                }
                                t30.m47914g(AddAlarmClockPresenter.m41457g()).m47920h(o85Var);
                                o82.m34128f().m34133h(new o82.C4472b(-210));
                            } else if (i2 == 201) {
                                gq3 gq3Var = (gq3) ho2.m21989e(new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="))).toString(), gq3.class);
                                if (gq3Var != null) {
                                    ao0Var.f3952g = gq3Var.m20072d();
                                    ao0Var.f3953h = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ac1), Integer.valueOf(gq3Var.m20074f()), gq3Var.m20073e());
                                }
                            } else {
                                if (i2 == 1900) {
                                    String str3 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    o82.C4472b c4472b = new o82.C4472b(-642);
                                    c4472b.f27084m = str3;
                                    o82.m34128f().m34133h(c4472b);
                                } else if (i2 == 2000) {
                                    String str4 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    tp5.m49279h(str, d82.m13169a("UV9dHk0==") + str4);
                                    JSONObject jSONObject13 = new JSONObject(str4);
                                    if (jSONObject13.has(d82.m13169a("FxYdSw==="))) {
                                        cn2.f6770a.m8411f(jSONObject13.optInt(d82.m13169a("FxYdSw==="), 2) == 1);
                                    }
                                } else if (i2 == 1850) {
                                    String str5 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    tp5.m49279h(str, d82.m13169a("UldYHk0==") + str5);
                                    JSONObject jSONObject14 = new JSONObject(str5);
                                    if (jSONObject14.has(d82.m13169a("AQ4Keg4RDA===")) && jSONObject14.optInt(d82.m13169a("AQ4Keg4RDA==="), 0) == 0) {
                                        o82.m34128f().m34133h(new o82.C4472b(-655));
                                    }
                                } else if (i2 == 2010 || i2 == 12010) {
                                    String str6 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    tp5.m49279h(str, d82.m13169a("UV9cHk0==") + str6);
                                    JSONObject jSONObject15 = new JSONObject(str6);
                                    if (jSONObject15.has(d82.m13169a("DwobSxs=="))) {
                                        wc3.m54322e().m54339Q(jSONObject15.optInt(d82.m13169a("DwobSxs=="), 1));
                                    }
                                } else if (i2 == 2011 || i2 == 12011) {
                                    String str7 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    tp5.m49279h(str, d82.m13169a("UV9cHk0==") + str7);
                                    JSONObject jSONObject16 = new JSONObject(str7);
                                    wc3.m54322e().m54334L(jSONObject16.optInt(d82.m13169a("AAAYQAM=="), 1), jSONObject16.optString(d82.m13169a("BAYLWigPCApL="), d82.m13169a("DQ4ASw===")), jSONObject16.optString(d82.m13169a("CgIK="), ""));
                                } else if (i2 == 2013) {
                                    String str8 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    tp5.m49274c(str, d82.m13169a("UV9cHU0==") + str8);
                                    if (!TextUtils.isEmpty(str8)) {
                                        a65.f192a.m317f((yx5) ho2.m21989e(str8, yx5.class), false);
                                    }
                                } else if (i2 == 2110) {
                                    String str9 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    tp5.m49274c(str, d82.m13169a("UV5cHk0==") + str9);
                                    wc3.m54322e().m54329G(new JSONObject(str9));
                                } else if (i2 == 2112) {
                                    String str10 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    tp5.m49274c(str, d82.m13169a("UV5cHE0==") + str10);
                                    new JSONObject(str10).optInt(d82.m13169a("AAAEQA==="), 0);
                                } else if (i2 == 2111) {
                                    String str11 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    tp5.m49274c(str, d82.m13169a("UV5cH00==") + str11);
                                    rv0 rv0Var = (rv0) ho2.m21989e(str11, rv0.class);
                                    if (rv0Var == null || rv0Var.m45363c() != 1) {
                                        cn2.f6770a.m8409d(null);
                                    } else {
                                        cn2.f6770a.m8409d(rv0Var);
                                    }
                                } else if (i2 == 2014) {
                                    String str12 = new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08=="));
                                    JSONObject jSONObject17 = new JSONObject(str12);
                                    tp5.m49274c(str, d82.m13169a("UV9cGk0==") + str12);
                                    cn2.f6770a.m8410e((List) ho2.m21990f(jSONObject17.optString(d82.m13169a("AQoFTwEIBhVsDw8lAQUA=")), new C5492b(this).m48943e()));
                                } else if (i2 != 203 && i2 != 205) {
                                    if (i2 == 2016) {
                                        JSONObject jSONObject18 = new JSONObject(new String(v2TIMMessage.getCustomElem().getData(), d82.m13169a("FhsLA08==")));
                                        ao0Var.f3952g = Integer.parseInt(v2TIMMessage.getSender());
                                        ao0Var.f3953h = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ac4), jSONObject18.optString(d82.m13169a("BAACSgQ+BwZDCw===")), jSONObject18.optString(d82.m13169a("BAACSgQ+BxJD=")), jSONObject18.optString(d82.m13169a("BAACSgQ+DQZXHQ===")));
                                    }
                                }
                                z3 = false;
                                z = false;
                                z2 = z3;
                            }
                        }
                        z3 = false;
                        z = true;
                        z2 = z3;
                    }
                }
                z3 = true;
                z = true;
                z2 = z3;
            } else {
                arrayList = arrayList2;
                ao0Var.f3952g = Integer.valueOf(v2TIMMessage.getSender()).intValue();
                if (v2TIMMessage.getTextElem() != null) {
                    ao0Var.f3953h = v2TIMMessage.getTextElem().getText();
                } else if (v2TIMMessage.getImageElem() != null) {
                    C5448q7.m42411w(586);
                    ao0Var.f3953h = AddAlarmClockPresenter.m41458p(R.string.a25);
                } else if (v2TIMMessage.getSoundElem() != null) {
                    ao0Var.f3953h = AddAlarmClockPresenter.m41458p(R.string.a26);
                }
                z = true;
                z2 = true;
            }
            if (ao0Var.f3952g != 0) {
                if (arrayList.size() == 0) {
                    ao0Var.f3958m++;
                }
                r14.m44123l(AddAlarmClockPresenter.m41457g()).m44133n(ao0Var, 1);
                if (!AddAlarmClockPresenter.m41457g().m41487s() && v2TIMMessage.getOfflinePushInfo() != null && !v2TIMMessage.getOfflinePushInfo().isDisablePush()) {
                    HashMap hashMap = new HashMap();
                    hashMap.put(ProfileAdDataActivity.f31153I0, Integer.valueOf(ao0Var.f3952g));
                    lb1.m28966j().m28976n(ao0Var.f3952g, new C5493c(this, ao0Var, si3.m46787g(ProfileAdDataActivity.class.getCanonicalName(), hashMap)), null);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            arrayList5.add(v2TIMMessage);
            Iterator<InterfaceC5503m> it = arrayList.iterator();
            while (it.hasNext()) {
                InterfaceC5503m next = it.next();
                if (z) {
                    eg4.m15354d(new p90(0, next, z2, arrayList5));
                }
            }
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("KgIYWh4N="), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ void m42750v(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        try {
            String str = this.f34783k;
            if (str == null || !str.contains(v2TIMMessage.getGroupID())) {
                return;
            }
            V2TIMCustomElem customElem = v2TIMMessage.getCustomElem();
            do {
                if (customElem != null) {
                    if (!yf3.m57824l(customElem.getDescription()) && customElem.getData() != null) {
                        int optInt = new JSONObject(customElem.getDescription()).optInt(d82.m13169a("FxYdSw==="), -1);
                        if (m42747s(optInt)) {
                            String str2 = new String(customElem.getData(), d82.m13169a("FhsLA08=="));
                            wc3.m54322e().m54345W(new JSONObject(str2), optInt);
                            e31.f11817a.m14697g(new JSONObject(str2), optInt);
                            if (optInt == 23000) {
                                o82.C4472b c4472b = new o82.C4472b(-650);
                                c4472b.f27084m = new JSONObject(str2);
                                if (AddAlarmClockPresenter.m41457g().m41480k()) {
                                    o82.m34128f().m34133h(c4472b);
                                }
                            }
                        } else if (optInt == 14006 || optInt == 24006) {
                            String str3 = new String(customElem.getData(), d82.m13169a("FhsLA08=="));
                            o82.C4472b c4472b2 = new o82.C4472b(-641);
                            c4472b2.f27084m = str3;
                            if (optInt == 24006) {
                                c4472b2.f27078g = Boolean.TRUE;
                            } else {
                                c4472b2.f27078g = Boolean.FALSE;
                            }
                            if (AddAlarmClockPresenter.m41457g().m41480k()) {
                                tp5.m49279h(d82.m13169a("UltdHkFb="), str3);
                                o82.m34128f().m34133h(c4472b2);
                            }
                        } else if (optInt == 14001 || optInt == 24001) {
                            String str4 = new String(customElem.getData(), d82.m13169a("FhsLA08=="));
                            o82.C4472b c4472b3 = new o82.C4472b(-645);
                            c4472b3.f27084m = str4;
                            if (AddAlarmClockPresenter.m41457g().m41480k()) {
                                tp5.m49279h(d82.m13169a("UltdHkZb="), str4);
                                o82.m34128f().m34133h(c4472b3);
                            }
                        } else {
                            String str5 = this.f34775c;
                            if (optInt == 11300 || optInt == 21300) {
                                String str6 = new String(customElem.getData(), d82.m13169a("FhsLA08=="));
                                if (AddAlarmClockPresenter.m41457g().m41480k()) {
                                    tp5.m49274c(str5, d82.m13169a("DAEqQhgDCAtmARMCTxcWHUtKRR0eXgtBCA4XDlAKHRIGCWoPFQ0==") + str6);
                                    m42731A(str6);
                                }
                            } else if (optInt == 11700 || optInt == 21700) {
                                String str7 = new String(customElem.getData(), d82.m13169a("FhsLA08=="));
                                tp5.m49274c(str5, d82.m13169a("DAEgXRAiBgpDAQ9MGxofCBNTFRAXS04FDRsCUklEBA4HI08aAA==="));
                                wc3.m54322e().m54328F(new JSONObject(str7));
                            }
                        }
                    }
                }
                customElem = m42776z(customElem);
            } while (customElem != null);
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("KgIYWh4N="), e);
        }
    }

    /* renamed from: y */
    private void m42751y() {
        WaigNalo.mWaignCt++;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f34784l < 5000) {
            return;
        }
        this.f34784l = currentTimeMillis;
        V2TIMManager.getMessageManager().markC2CMessageAsRead(f34772o, null);
    }

    /* renamed from: C */
    public void m42752C(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new o90(this, v2TIMMessage, 0));
    }

    /* renamed from: D */
    public void m42753D() {
        WaigNalo.mWaignCt++;
        m42746p().m42772q();
    }

    /* renamed from: E */
    public void m42754E(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new o90(this, v2TIMMessage, 1));
    }

    /* renamed from: F */
    public void m42755F(InterfaceC5503m interfaceC5503m) {
        WaigNalo.mWaignCt++;
        this.f34776d.remove(interfaceC5503m);
    }

    /* renamed from: G */
    public V2TIMMessage m42756G(int i, V2TIMSendCallback<V2TIMMessage> v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEINNERCORNER);
            V2TIMMessage createCustomMessage = V2TIMManager.getMessageManager().createCustomMessage(new JSONObject().toString().getBytes(d82.m13169a("FhsLA08==")), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(createCustomMessage, "" + i, null, 0, false, null, v2TIMSendCallback);
            return createCustomMessage;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: H */
    public V2TIMMessage m42757H(int i, int i2, zl2.C7355b c7355b, int i3) {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), 2016);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(d82.m13169a("FwA4RxM=="), i);
            jSONObject2.put(d82.m13169a("BAACSgQ+BxJD="), i2);
            jSONObject2.put(d82.m13169a("BAACSgQ+BwZDCw==="), c7355b.m59787w());
            jSONObject2.put(d82.m13169a("BAACSgQ+GQ5N="), c7355b.m59766b0());
            jSONObject2.put(d82.m13169a("BAACSgQ+DQZXHQ==="), c7355b.m59771e());
            jSONObject2.put(d82.m13169a("BAACSgQ+HR5eCw==="), i3);
            V2TIMMessage createCustomMessage = V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(d82.m13169a("FhsLA08==")), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(createCustomMessage, "" + i, null, 0, false, null, null);
            return createCustomMessage;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: I */
    public V2TIMMessage m42758I(String str, int i, V2TIMSendCallback<V2TIMMessage> v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        V2TIMMessage createImageMessage = V2TIMManager.getMessageManager().createImageMessage(str);
        V2TIMManager.getMessageManager().sendMessage(createImageMessage, ee1.m15213k("", i), null, 0, false, null, v2TIMSendCallback);
        return createImageMessage;
    }

    /* renamed from: J */
    public V2TIMMessage m42759J(String str, String str2, String str3, int i, int i2, int i3, int i4, V2TIMSendCallback v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), 105);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(d82.m13169a("EQACQzkABAI=="), str);
            jSONObject2.put(d82.m13169a("EQACQzYXCBNLHA==="), str2);
            jSONObject2.put(d82.m13169a("AAAAQxIPHQ==="), str3);
            jSONObject2.put(d82.m13169a("EQACQz4F="), i);
            jSONObject2.put(d82.m13169a("EQACQyMYGQI=="), i2);
            jSONObject2.put(d82.m13169a("EQACQzwIBwM=="), i4);
            V2TIMMessage createCustomMessage = V2TIMManager.getMessageManager().createCustomMessage(jSONObject2.toString().getBytes(d82.m13169a("FhsLA08==")), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(createCustomMessage, "" + i3, null, 0, false, null, v2TIMSendCallback);
            return createCustomMessage;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: K */
    public V2TIMMessage m42760K(C5761ro c5761ro, int i, V2TIMSendCallback<V2TIMMessage> v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), 700);
            V2TIMMessage createCustomMessage = V2TIMManager.getMessageManager().createCustomMessage(new JSONObject(ho2.m21991g(c5761ro)).toString().getBytes(d82.m13169a("FhsLA08==")), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(createCustomMessage, "" + i, null, 0, false, null, v2TIMSendCallback);
            return createCustomMessage;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: L */
    public V2TIMMessage m42761L(e95 e95Var, int i, V2TIMSendCallback<V2TIMMessage> v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("FxYdSw==="), 1500);
            V2TIMMessage createCustomMessage = V2TIMManager.getMessageManager().createCustomMessage(ho2.m21991g(e95Var).getBytes(d82.m13169a("FhsLA08==")), jSONObject.toString(), null);
            V2TIMManager.getMessageManager().sendMessage(createCustomMessage, "" + i, null, 0, false, null, v2TIMSendCallback);
            return createCustomMessage;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: M */
    public V2TIMMessage m42762M(int i, int i2, String str, V2TIMSendCallback<V2TIMMessage> v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        V2TIMMessage createSoundMessage = V2TIMManager.getMessageManager().createSoundMessage(str, i2);
        V2TIMManager.getMessageManager().sendMessage(createSoundMessage, ee1.m15213k("", i), null, 0, false, null, v2TIMSendCallback);
        return createSoundMessage;
    }

    /* renamed from: N */
    public V2TIMMessage m42763N(int i, String str, V2TIMSendCallback<V2TIMMessage> v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        V2TIMMessage createTextMessage = V2TIMManager.getMessageManager().createTextMessage(str);
        V2TIMManager.getMessageManager().sendMessage(createTextMessage, ee1.m15213k("", i), null, 0, false, null, v2TIMSendCallback);
        return createTextMessage;
    }

    /* renamed from: O */
    public V2TIMMessage m42764O(boolean z, bn0 bn0Var, int i, String str, V2TIMSendCallback<V2TIMMessage> v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        V2TIMMessage createTextMessage = V2TIMManager.getMessageManager().createTextMessage(str);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(d82.m13169a("DhwKeg4RDA==="), d82.m13169a(z ? "htDGyPrWj9GmiODD=" : "i+jHy9n7jd6niNfkieLA="));
            jSONObject.put(d82.m13169a("EQoBTwMIBgk=="), d82.m13169a((bn0Var == null || yf3.m57834v(bn0Var.f5226O0) == 0 || yf3.m57834v(bn0Var.f5226O0) == 2) ? "hd3MyOvojOKdiNLE=" : "huL4yOHYjOKdiNLE="));
            createTextMessage.setCloudCustomData(jSONObject.toString());
        } catch (Exception e) {
            tp5.m49277f("", e);
        }
        V2TIMManager.getMessageManager().sendMessage(createTextMessage, ee1.m15213k("", i), null, 0, false, null, v2TIMSendCallback);
        return createTextMessage;
    }

    /* renamed from: P */
    public void m42765P(int i, String str) {
        WaigNalo.mWaignCt++;
        l35.m28287n(str, new C5500j(i));
    }

    /* renamed from: Q */
    public void m42766Q(boolean z) {
        WaigNalo.mWaignCt++;
        this.f34781i = z;
    }

    /* renamed from: R */
    public void m42767R() {
        WaigNalo.mWaignCt++;
        String str = vl3.f43176l;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        V2TIMOfflinePushConfig v2TIMOfflinePushConfig = new V2TIMOfflinePushConfig(vl3.f43174k, str);
        V2TIMManager.getInstance();
        V2TIMManager.getOfflinePushManager().setOfflinePushConfig(v2TIMOfflinePushConfig, new C5498h(str));
    }

    /* renamed from: m */
    public void m42770m(InterfaceC5503m interfaceC5503m) {
        WaigNalo.mWaignCt++;
        if (interfaceC5503m != null) {
            ArrayList<InterfaceC5503m> arrayList = this.f34776d;
            if (arrayList.contains(interfaceC5503m)) {
                return;
            }
            arrayList.add(interfaceC5503m);
        }
    }

    /* renamed from: o */
    public boolean m42771o(int i) {
        WaigNalo.mWaignCt++;
        return i == 1820 || i == 1821 || i == 1600 || i == 1501 || i == 1101 || i == 1200 || i == 1700 || i == 1701 || i == 200 || i == 1900 || i == 2010 || i == 12010 || i == 2011 || i == 12011 || i == 2013 || i == 2110 || i == 2111 || i == 2112 || i == 2014 || i == 2015;
    }

    @Override // com.tencent.imsdk.p004v2.V2TIMAdvancedMsgListener
    public void onRecvMessageRevoked(String str) {
        WaigNalo.mWaignCt++;
        super.onRecvMessageRevoked(str);
        Iterator<InterfaceC5503m> it = this.f34776d.iterator();
        while (it.hasNext()) {
            it.next().mo14581s1(str);
        }
    }

    @Override // com.tencent.imsdk.p004v2.V2TIMAdvancedMsgListener
    public void onRecvNewMessage(V2TIMMessage v2TIMMessage) {
        WaigNalo.mWaignCt++;
        if (yf3.m57834v(v2TIMMessage.getSender()) == AddAlarmClockPresenter.m41457g().m41486r() || f34770m.equals(v2TIMMessage.getSender())) {
            return;
        }
        if (yf3.m57824l(v2TIMMessage.getGroupID())) {
            m42752C(v2TIMMessage);
        } else {
            m42754E(v2TIMMessage);
        }
    }

    /* renamed from: q */
    public void m42772q() {
        WaigNalo.mWaignCt++;
        jr1.m25949i(C3758ky.m27919e(d82.m13169a("IgwZRxgPRiZeB08rChc6HksFMgAA=")), new C5501k());
    }

    /* renamed from: r */
    public V2TIMMessage m42773r(int i, String str, V2TIMSendCallback<V2TIMMessage> v2TIMSendCallback) {
        WaigNalo.mWaignCt++;
        V2TIMMessage createTextMessage = V2TIMManager.getMessageManager().createTextMessage(str);
        V2TIMManager.getMessageManager().insertC2CMessageToLocalStorage(createTextMessage, ee1.m15213k("", i), AddAlarmClockPresenter.m41457g().m41486r() + "", v2TIMSendCallback);
        return createTextMessage;
    }

    /* renamed from: w */
    public void m42774w(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        if (!(this.f34780h && this.f34782j == AddAlarmClockPresenter.m41457g().m41486r()) && AddAlarmClockPresenter.m41457g().f33725m == 1) {
            this.f34782j = AddAlarmClockPresenter.m41457g().m41486r();
            this.f34780h = true;
            this.f34777e = str;
            this.f34778f = str2;
            this.f34783k = str3;
            V2TIMManager.getMessageManager().removeAdvancedMsgListener(this);
            V2TIMManager.getMessageManager().addAdvancedMsgListener(this);
            V2TIMManager.getInstance().login(str, str2, new C5495e());
        }
    }

    /* renamed from: x */
    public void m42775x() {
        WaigNalo.mWaignCt++;
        this.f34780h = false;
        m42732B(false);
        this.f34779g.removeCallbacksAndMessages(null);
        V2TIMManager.getMessageManager().removeAdvancedMsgListener(this);
        V2TIMManager.getInstance().logout(new C5499i());
    }

    /* renamed from: z */
    public V2TIMCustomElem m42776z(V2TIMCustomElem v2TIMCustomElem) {
        V2TIMElem nextElem;
        WaigNalo.mWaignCt++;
        if (v2TIMCustomElem == null || (nextElem = v2TIMCustomElem.getNextElem()) == null || !(nextElem instanceof V2TIMCustomElem)) {
            return null;
        }
        return (V2TIMCustomElem) nextElem;
    }

    /* renamed from: a */
    public void m42768a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m42769b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}
