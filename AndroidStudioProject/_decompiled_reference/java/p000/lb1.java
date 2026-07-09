package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.facebook.AuthenticationTokenClaims;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lb1 {

    /* renamed from: f */
    public static volatile lb1 f22716f;

    /* renamed from: a */
    public transient char f22717a;

    /* renamed from: b */
    public transient long f22718b;

    /* renamed from: c */
    public qr2<Integer, bn0> f22719c;

    /* renamed from: e */
    public final Handler f22721e = new Handler(Looper.getMainLooper());

    /* renamed from: d */
    public final SparseArray<Long> f22720d = new SparseArray<>();

    /* compiled from: zaffa */
    /* renamed from: lb1$a */
    public class RunnableC3825a implements Runnable {

        /* renamed from: a */
        public transient float f22722a;

        /* renamed from: b */
        public transient char f22723b;

        /* renamed from: c */
        public transient long f22724c;

        /* renamed from: d */
        public final /* synthetic */ int f22725d;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC3831g f22726e;

        /* renamed from: f */
        public final /* synthetic */ Object f22727f;

        public RunnableC3825a(int i, InterfaceC3831g interfaceC3831g, Object obj) {
            this.f22725d = i;
            this.f22726e = interfaceC3831g;
            this.f22727f = obj;
        }

        /* renamed from: a */
        public long m28982a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m28983b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m28984c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            lb1.m28960b(lb1.this, this.f22725d, this.f22726e, this.f22727f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lb1$b */
    public class C3826b implements jr1.InterfaceC3548n<String> {

        /* renamed from: a */
        public transient int f22729a;

        /* renamed from: b */
        public transient float f22730b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC3831g f22731c;

        /* renamed from: d */
        public final /* synthetic */ Object f22732d;

        public C3826b(InterfaceC3831g interfaceC3831g, Object obj) {
            this.f22731c = interfaceC3831g;
            this.f22732d = obj;
        }

        /* renamed from: a */
        public void m28985a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m28986b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m28987d(i, (String) obj, i2, obj2);
        }

        /* renamed from: d */
        public void m28987d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ String mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m28988f(ob4Var);
        }

        /* renamed from: f */
        public String m28988f(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            String string = ob4Var.m34216b().string();
            boolean m34209H = ob4Var.m34209H();
            Object obj = this.f22732d;
            InterfaceC3831g interfaceC3831g = this.f22731c;
            lb1 lb1Var = lb1.this;
            if (m34209H) {
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc=")).has(d82.m13169a("AAAJSw==="))) {
                    lb1.m28961c(lb1Var, false, null, interfaceC3831g, obj);
                } else {
                    bn0 m6567D = bn0.m6567D(jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg===")));
                    m6567D.f5203D = System.currentTimeMillis();
                    lb1Var.m28979s(m6567D);
                    lb1.m28961c(lb1Var, true, m6567D, interfaceC3831g, obj);
                }
            } else {
                lb1.m28961c(lb1Var, false, null, interfaceC3831g, obj);
            }
            return string;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lb1$c */
    public class RunnableC3827c implements Runnable {

        /* renamed from: a */
        public transient long f22734a;

        /* renamed from: b */
        public transient int f22735b;

        /* renamed from: c */
        public transient float f22736c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3831g f22737d;

        /* renamed from: e */
        public final /* synthetic */ boolean f22738e;

        /* renamed from: f */
        public final /* synthetic */ bn0 f22739f;

        /* renamed from: g */
        public final /* synthetic */ Object f22740g;

        public RunnableC3827c(lb1 lb1Var, InterfaceC3831g interfaceC3831g, boolean z, bn0 bn0Var, Object obj) {
            this.f22737d = interfaceC3831g;
            this.f22738e = z;
            this.f22739f = bn0Var;
            this.f22740g = obj;
        }

        /* renamed from: a */
        public int m28989a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m28990b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m28991c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            this.f22737d.mo14580k0(this.f22738e, this.f22739f, this.f22740g);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lb1$d */
    public class RunnableC3828d implements Runnable {

        /* renamed from: a */
        public transient float f22741a;

        /* renamed from: b */
        public transient char f22742b;

        /* renamed from: c */
        public transient long f22743c;

        /* renamed from: d */
        public final /* synthetic */ bn0 f22744d;

        public RunnableC3828d(bn0 bn0Var) {
            this.f22744d = bn0Var;
        }

        /* renamed from: a */
        public int m28992a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m28993b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m28994c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            lb1 lb1Var = lb1.this;
            bn0 bn0Var = this.f22744d;
            lb1.m28962d(lb1Var, bn0Var);
            C0107ak m952g = C0107ak.m952g(AddAlarmClockPresenter.m41457g());
            if (m952g.m957f(bn0Var.m6602x())) {
                m952g.m960n(bn0Var);
            } else {
                m952g.m958h(bn0Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lb1$e */
    public class RunnableC3829e implements Runnable {

        /* renamed from: a */
        public transient int f22746a;

        /* renamed from: b */
        public transient float f22747b;

        /* renamed from: c */
        public final /* synthetic */ int f22748c;

        /* renamed from: d */
        public final /* synthetic */ boolean f22749d;

        public RunnableC3829e(int i, boolean z) {
            this.f22748c = i;
            this.f22749d = z;
        }

        /* renamed from: a */
        public int m28995a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m28996b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C0107ak m952g = C0107ak.m952g(AddAlarmClockPresenter.m41457g());
            lb1 lb1Var = lb1.this;
            int i = this.f22748c;
            bn0 m28972i = lb1Var.m28972i(i);
            boolean z = this.f22749d;
            if (m28972i != null) {
                if (z) {
                    m28972i.m6572G(m28972i.m6588j() == 3 ? 2 : 1);
                } else {
                    m28972i.m6572G(0);
                }
                lb1.m28962d(lb1Var, m28972i);
                if (m952g.m957f(i)) {
                    m952g.m961o(i, m28972i.m6588j());
                    return;
                } else {
                    m952g.m958h(m28972i);
                    return;
                }
            }
            bn0 m959k = m952g.m959k(i);
            if (m959k != null) {
                if (z) {
                    m959k.m6572G(1);
                } else {
                    m959k.m6572G(0);
                }
                m952g.m961o(i, m959k.m6588j());
                lb1.m28962d(lb1Var, m959k);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lb1$f */
    public class C3830f implements jr1.InterfaceC3548n<String> {

        /* renamed from: a */
        public transient long f22751a;

        /* renamed from: b */
        public transient int f22752b;

        /* renamed from: c */
        public transient float f22753c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3832h f22754d;

        /* compiled from: zaffa */
        /* renamed from: lb1$f$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f22756a;

            /* renamed from: b */
            public transient long f22757b;

            /* renamed from: c */
            public final /* synthetic */ bn0 f22758c;

            public a(bn0 bn0Var) {
                this.f22758c = bn0Var;
            }

            /* renamed from: a */
            public void m29002a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public void m29003b(long j) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C3830f.this.f22754d.mo29004b(this.f22758c);
            }
        }

        public C3830f(InterfaceC3832h interfaceC3832h) {
            this.f22754d = interfaceC3832h;
        }

        /* renamed from: a */
        public int m28997a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m28998b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m28999c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m29000d(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ String mo16092e(ob4 ob4Var) throws Throwable {
            WaigNalo.mWaignCt++;
            return m29001f(ob4Var);
        }

        /* renamed from: f */
        public String m29001f(ob4 ob4Var) throws Throwable {
            bn0 bn0Var;
            WaigNalo.mWaignCt++;
            String string = ob4Var.m34216b().string();
            if (ob4Var.m34209H()) {
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc=")).has(d82.m13169a("AAAJSw==="))) {
                    bn0Var = null;
                } else {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
                    bn0Var = bn0.m6567D(jSONObject2);
                    bn0Var.f5203D = System.currentTimeMillis();
                    AddAlarmClockPresenter.m41457g().m41466G(bn0Var.f5232R0);
                    lb1.m28966j().m28979s(bn0Var);
                    C4761pq.m36519H().m36594x0(jSONObject2.toString());
                }
                if (bn0Var == null) {
                    bn0Var = lb1.this.m28973k();
                }
                if (this.f22754d != null && bn0Var != null) {
                    eg4.m15354d(new a(bn0Var));
                }
            }
            return string;
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
            m29000d(i, (String) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lb1$g */
    public interface InterfaceC3831g {
        /* renamed from: k0 */
        void mo14580k0(boolean z, bn0 bn0Var, Object obj);
    }

    /* compiled from: zaffa */
    /* renamed from: lb1$h */
    public interface InterfaceC3832h {
        /* renamed from: b */
        void mo29004b(bn0 bn0Var);
    }

    private lb1() {
    }

    /* renamed from: c */
    public static /* synthetic */ void m28961c(lb1 lb1Var, boolean z, bn0 bn0Var, InterfaceC3831g interfaceC3831g, Object obj) {
        WaigNalo.mWaignCt++;
        lb1Var.m28967q(z, bn0Var, interfaceC3831g, obj);
    }

    /* renamed from: d */
    public static /* synthetic */ void m28962d(lb1 lb1Var, bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        lb1Var.m28963e(bn0Var);
    }

    /* renamed from: e */
    private void m28963e(bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        if (bn0Var == null || bn0Var.m6602x() <= 0) {
            return;
        }
        if (this.f22719c == null) {
            this.f22719c = new qr2<>(1024);
        }
        this.f22719c.m43680e(Integer.valueOf(bn0Var.m6602x()), bn0Var);
    }

    /* renamed from: f */
    private void m28964f(int i, InterfaceC3831g interfaceC3831g, Object obj) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new RunnableC3825a(i, interfaceC3831g, obj));
    }

    /* renamed from: g */
    private boolean m28965g(bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        long currentTimeMillis = System.currentTimeMillis();
        long j = bn0Var.f5203D;
        if (j <= currentTimeMillis && currentTimeMillis - j <= AuthenticationTokenClaims.MAX_TIME_SINCE_TOKEN_ISSUED) {
            return false;
        }
        SparseArray<Long> sparseArray = this.f22720d;
        Long l = sparseArray.get(bn0Var.m6602x());
        long longValue = l != null ? l.longValue() : 0L;
        if (longValue <= currentTimeMillis && currentTimeMillis - longValue <= 120000) {
            return false;
        }
        sparseArray.put(bn0Var.m6602x(), Long.valueOf(currentTimeMillis));
        return true;
    }

    /* renamed from: j */
    public static lb1 m28966j() {
        WaigNalo.mWaignCt++;
        if (f22716f == null) {
            synchronized (lb1.class) {
                try {
                    if (f22716f == null) {
                        f22716f = new lb1();
                    }
                } finally {
                }
            }
        }
        return f22716f;
    }

    /* renamed from: q */
    private void m28967q(boolean z, bn0 bn0Var, InterfaceC3831g interfaceC3831g, Object obj) {
        WaigNalo.mWaignCt++;
        if (interfaceC3831g != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                interfaceC3831g.mo14580k0(z, bn0Var, obj);
            } else {
                this.f22721e.post(new RunnableC3827c(this, interfaceC3831g, z, bn0Var, obj));
            }
        }
    }

    /* renamed from: r */
    private void m28968r(int i, InterfaceC3831g interfaceC3831g, Object obj) {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(ee1.m15217o("FhwIXFkGDBN7HQQeBg0JAg===", hashMap, d82.m13169a("AgwZRxgP="), "FwAYRxM=="), Integer.valueOf(i));
        hashMap.put(d82.m13169a("FAYZRjIZHRVP="), 1);
        hashMap.put(d82.m13169a("FAYZRjETAAJACiINHQc=="), 1);
        hashMap.put(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q());
        if (i != AddAlarmClockPresenter.m41457g().m41486r() && obj != null && obj.equals(ColiveAgoraServiceDelegateActivity.class.getName())) {
            hashMap.put(d82.m13169a("ChwyWB4EHjhbHQQeHwIICA==="), 1);
        }
        if (d82.m13169a("FAYZRjIZHRVP=").equals(obj)) {
            hashMap.put(d82.m13169a("FAYZRjIZHRVP="), 1);
        }
        if (d82.m13169a("FAYZRiUEBQZaBw4C=").equals(obj)) {
            hashMap.put(d82.m13169a("FAYZRiUEBQZaBw4C="), 1);
            hashMap.put(d82.m13169a("FAYZRjQJCBNtCAY=="), 1);
        }
        if (d82.m13169a("ChwyWwQEGzhGAQwJMBMOCks==").equals(obj)) {
            hashMap.put(d82.m13169a("ChwyWwQEGzhGAQwJMBMOCks=="), 1);
            hashMap.put(d82.m13169a("FAYZRiUEBQZaBw4C="), 1);
            hashMap.put(d82.m13169a("FAYZRjQJCBNtCAY=="), 1);
            hashMap.put(d82.m13169a("FAYZRjAUAAtK="), 1);
        }
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkGDBN7HQQeBg0JAg==="), jr1.EnumC3545k.GET, hashMap, new C3826b(interfaceC3831g, obj), 0, null);
        this.f22720d.remove(i);
    }

    /* renamed from: a */
    public long m28969a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m28970b(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: h */
    public void m28971h() {
        WaigNalo.mWaignCt++;
        qr2<Integer, bn0> qr2Var = this.f22719c;
        if (qr2Var != null) {
            qr2Var.m43678c();
            this.f22719c = null;
        }
        this.f22720d.clear();
    }

    /* renamed from: i */
    public bn0 m28972i(int i) {
        qr2<Integer, bn0> qr2Var;
        WaigNalo.mWaignCt++;
        if (i <= 0 || (qr2Var = this.f22719c) == null || qr2Var.m43682h() <= 0) {
            return null;
        }
        return this.f22719c.m43679d(Integer.valueOf(i));
    }

    /* renamed from: k */
    public bn0 m28973k() {
        WaigNalo.mWaignCt++;
        bn0 m28972i = m28972i(AddAlarmClockPresenter.m41457g().m41486r());
        if (m28972i != null) {
            return m28972i;
        }
        bn0 m959k = C0107ak.m952g(AddAlarmClockPresenter.m41457g()).m959k(AddAlarmClockPresenter.m41457g().m41486r());
        if (m959k == null) {
            return m28978p();
        }
        m28963e(m959k);
        return m959k;
    }

    /* renamed from: l */
    public bn0 m28974l(int i, InterfaceC3831g interfaceC3831g, Object obj) {
        WaigNalo.mWaignCt++;
        return m28975m(i, interfaceC3831g, obj, false, true);
    }

    /* renamed from: m */
    public bn0 m28975m(int i, InterfaceC3831g interfaceC3831g, Object obj, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            return null;
        }
        bn0 m28972i = m28972i(i);
        if (m28972i != null) {
            if ((z2 && m28965g(m28972i)) || z) {
                m28964f(i, interfaceC3831g, obj);
            }
            return m28972i;
        }
        bn0 m959k = C0107ak.m952g(AddAlarmClockPresenter.m41457g()).m959k(i);
        if (m959k == null) {
            if (!z2 && !z) {
                return null;
            }
            m28964f(i, interfaceC3831g, obj);
            return null;
        }
        m28963e(m959k);
        if ((z2 && m28965g(m959k)) || z) {
            m28964f(i, interfaceC3831g, obj);
        }
        return m959k;
    }

    /* renamed from: n */
    public bn0 m28976n(int i, InterfaceC3831g interfaceC3831g, Object obj) {
        WaigNalo.mWaignCt++;
        return m28975m(i, interfaceC3831g, obj, true, true);
    }

    /* renamed from: o */
    public void m28977o(String str) {
        int i;
        boolean z;
        WaigNalo.mWaignCt++;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            JSONObject m44418e = r92.m44418e(new JSONObject(str));
            if (m44418e.has(d82.m13169a("FgYJ="))) {
                i = m44418e.optInt(d82.m13169a("FgYJ="));
                ve4.m52744s().m52749E(i);
                AddAlarmClockPresenter.m41457g().m41470K(i);
                C4761pq.m36519H().mo18183g();
            } else {
                i = 0;
            }
            if (m44418e.has(d82.m13169a("FwAGSxk=="))) {
                String optString = m44418e.optString(d82.m13169a("FwAGSxk=="));
                ve4.m52744s().m52748D(optString);
                AddAlarmClockPresenter.m41457g().m41469J(optString);
            }
            if (m44418e.has(d82.m13169a("EAoV="))) {
                AddAlarmClockPresenter.m41457g().m41471L(m44418e.optInt(d82.m13169a("EAoV=")));
            }
            int optInt = m44418e.has(d82.m13169a("AAAYQAMTEA===")) ? m44418e.optInt(d82.m13169a("AAAYQAMTEA===")) : 886;
            if (m44418e.has(d82.m13169a("DgAPRxsE="))) {
                C4761pq.m36519H().m36574m0(m44418e.optString(d82.m13169a("DgAPRxsE=")));
            } else {
                C4761pq.m36519H().m36574m0("");
            }
            if (m44418e.has(d82.m13169a("DQoaewQEGw==="))) {
                C4761pq.m36519H().m36568g0(m44418e.optBoolean(d82.m13169a("DQoaewQEGw==="), false));
            } else {
                C4761pq.m36519H().m36568g0(false);
            }
            if (m44418e.has(d82.m13169a("DQoaaBU0GgJc="))) {
                boolean optBoolean = m44418e.optBoolean(d82.m13169a("DQoaaBU0GgJc="), false);
                C4761pq.m36519H().m36566e0(optBoolean);
                if (optBoolean) {
                    C5448q7.m42411w(300);
                    HashMap hashMap = new HashMap();
                    hashMap.put(d82.m13169a("FgYJ="), i + "");
                    hashMap.put(d82.m13169a("EQodQQUVKBdeIAABCg==="), C5448q7.f34488c);
                    C5448q7.m42401m(AddAlarmClockPresenter.m41458p(R.string.f53890j7), hashMap);
                }
            } else {
                C4761pq.m36519H().m36566e0(true);
            }
            if (m44418e.has(d82.m13169a("BQ0yQBYMDA==="))) {
                C4761pq.m36519H().m36571j0(m44418e.optString(d82.m13169a("BQ0yQBYMDA===")));
            } else {
                C4761pq.m36519H().m36571j0("");
            }
            if (m44418e.has(d82.m13169a("BQ0ySRIPDQJc="))) {
                C4761pq.m36519H().m36570i0(m44418e.optInt(d82.m13169a("BQ0ySRIPDQJc=")));
                z = false;
            } else {
                z = false;
                C4761pq.m36519H().m36570i0(0);
            }
            if (m44418e.has(d82.m13169a("DQoaaRgODgtLOxIJHQ==="))) {
                boolean optBoolean2 = m44418e.optBoolean(d82.m13169a("DQoaaRgODgtLOxIJHQ==="), z);
                C4761pq.m36519H().m36567f0(optBoolean2);
                if (optBoolean2) {
                    C5448q7.m42411w(FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEBRIDGE);
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put(d82.m13169a("FgYJ="), i + "");
                    hashMap2.put(d82.m13169a("EQodQQUVKBdeIAABCg==="), C5448q7.f34488c);
                    C5448q7.m42401m(AddAlarmClockPresenter.m41458p(R.string.f53890j7), hashMap2);
                }
            } else {
                C4761pq.m36519H().m36567f0(false);
            }
            if (m44418e.has(d82.m13169a("BAACSRsENg5DCQ==="))) {
                C4761pq.m36519H().m36572k0(m44418e.optString(d82.m13169a("BAACSRsENg5DCQ===")));
            } else {
                C4761pq.m36519H().m36572k0("");
            }
            if (m44418e.has(d82.m13169a("BAACSRsENglPAwQ=="))) {
                C4761pq.m36519H().m36573l0(m44418e.optString(d82.m13169a("BAACSRsENglPAwQ==")));
            } else {
                C4761pq.m36519H().m36573l0("");
            }
            if (m44418e.has(d82.m13169a("AQ4DZxkHBg==="))) {
                cn2.f6770a.m8409d((rv0) ho2.m21989e(m44418e.getJSONObject(d82.m13169a("AQ4DZxkHBg===")).toString(), rv0.class));
            }
            ym0 ym0Var = new ym0();
            ym0Var.f47093c = i;
            ym0Var.f47095e = optInt;
            ym0Var.f47096f = AddAlarmClockPresenter.m41457g().f33730r;
            ym0Var.f47097g = currentTimeMillis;
            ym0Var.f47094d = AddAlarmClockPresenter.m41457g().f33729q;
            ym0Var.f47098h = AddAlarmClockPresenter.m41457g().f33731s;
            if (ym0Var.f47094d != 4) {
                ve4.m52744s().m52747C(ym0Var);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: p */
    public bn0 m28978p() {
        WaigNalo.mWaignCt++;
        bn0 bn0Var = (bn0) ho2.m21989e(C4761pq.m36519H().m36539J(), bn0.class);
        if (bn0Var != null) {
            return bn0Var;
        }
        bn0 bn0Var2 = new bn0();
        bn0Var2.m6578M(AddAlarmClockPresenter.m41457g().m41486r());
        return bn0Var2;
    }

    /* renamed from: s */
    public void m28979s(bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new RunnableC3828d(bn0Var));
    }

    /* renamed from: t */
    public void m28980t(int i, boolean z) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC3829e(i, z));
    }

    /* renamed from: u */
    public void m28981u(InterfaceC3832h interfaceC3832h) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("FhwIXFkGDBN7HQQeBg0JAg==="));
        m27919e.put(d82.m13169a("FAYZRjIZHRVP="), 1);
        m27919e.put(d82.m13169a("FAYZRjETAAJACiINHQc=="), 1);
        m27919e.put(d82.m13169a("FAYZRjETAAJACiINHQc=="), 1);
        m27919e.put(d82.m13169a("FAYZRjAUAAtK="), 1);
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkGDBN7HQQeBg0JAg==="), jr1.EnumC3545k.GET, m27919e, new C3830f(interfaceC3832h), 0, null);
    }

    /* renamed from: b */
    public static /* synthetic */ void m28960b(lb1 lb1Var, int i, InterfaceC3831g interfaceC3831g, Object obj) {
        WaigNalo.mWaignCt++;
        lb1Var.m28968r(i, interfaceC3831g, obj);
    }
}
