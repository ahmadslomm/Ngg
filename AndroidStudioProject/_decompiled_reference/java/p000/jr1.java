package p000;

import android.app.Activity;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jr1 {

    /* renamed from: d */
    public static final String f20488d = d82.m13169a("KxsZXgQ0HQ5CHQ===");

    /* renamed from: e */
    public static final Handler f20489e = new Handler(Looper.getMainLooper());

    /* renamed from: f */
    public static final String f20490f;

    /* renamed from: a */
    public transient long f20491a;

    /* renamed from: b */
    public transient int f20492b;

    /* renamed from: c */
    public transient float f20493c;

    /* compiled from: zaffa */
    /* renamed from: jr1$a */
    public class RunnableC3535a implements Runnable {

        /* renamed from: a */
        public transient char f20494a;

        /* renamed from: b */
        public transient long f20495b;

        /* renamed from: c */
        public final /* synthetic */ String f20496c;

        /* renamed from: d */
        public final /* synthetic */ String f20497d;

        /* renamed from: e */
        public final /* synthetic */ HashMap f20498e;

        /* renamed from: f */
        public final /* synthetic */ InterfaceC3544j f20499f;

        /* renamed from: g */
        public final /* synthetic */ int f20500g;

        /* renamed from: h */
        public final /* synthetic */ Object f20501h;

        public RunnableC3535a(String str, String str2, HashMap hashMap, InterfaceC3544j interfaceC3544j, int i, Object obj) {
            this.f20496c = str;
            this.f20497d = str2;
            this.f20498e = hashMap;
            this.f20499f = interfaceC3544j;
            this.f20500g = i;
            this.f20501h = obj;
        }

        /* renamed from: a */
        public void m25970a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m25971b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f20496c;
            WaigNalo.mWaignCt++;
            try {
                if (yf3.m57824l(str)) {
                    return;
                }
                if (!yf3.m57828p(str)) {
                    tp5.m49274c(d82.m13169a("CxsZXgQ0HQ5CHQ==="), d82.m13169a("Fh0BDpH94I+BwUEZHV4==") + str);
                    return;
                }
                String host = Uri.parse(str).getHost();
                HashMap hashMap = new HashMap();
                tp5.m49274c(d82.m13169a("EAoDSiUEGBJLHRUpARcGGVc=="), d82.m13169a("Bw4ZT1dcSQ===") + this.f20497d);
                if (!TextUtils.isEmpty(host)) {
                    hashMap.put(d82.m13169a("KwAeWg==="), host);
                }
                jr1.m25944d("", this.f20498e, an1.m1094d(this.f20496c, null, this.f20497d, this.f20498e, hashMap, 0, EnumC3545k.POST, this.f20499f, false), this.f20499f, this.f20500g, this.f20501h, false);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$b */
    public class RunnableC3536b implements Runnable {

        /* renamed from: a */
        public transient float f20502a;

        /* renamed from: b */
        public transient char f20503b;

        /* renamed from: c */
        public transient long f20504c;

        /* renamed from: d */
        public final /* synthetic */ String f20505d;

        /* renamed from: e */
        public final /* synthetic */ String f20506e;

        /* renamed from: f */
        public final /* synthetic */ EnumC3545k f20507f;

        /* renamed from: g */
        public final /* synthetic */ HashMap f20508g;

        /* renamed from: h */
        public final /* synthetic */ InterfaceC3546l f20509h;

        /* renamed from: i */
        public final /* synthetic */ int f20510i;

        /* renamed from: j */
        public final /* synthetic */ Object f20511j;

        /* renamed from: k */
        public final /* synthetic */ HashMap f20512k;

        /* renamed from: l */
        public final /* synthetic */ int f20513l;

        /* renamed from: m */
        public final /* synthetic */ boolean f20514m;

        /* renamed from: n */
        public final /* synthetic */ boolean f20515n;

        /* renamed from: o */
        public final /* synthetic */ boolean f20516o;

        public RunnableC3536b(String str, String str2, EnumC3545k enumC3545k, HashMap hashMap, InterfaceC3546l interfaceC3546l, int i, Object obj, HashMap hashMap2, int i2, boolean z, boolean z2, boolean z3) {
            this.f20505d = str;
            this.f20506e = str2;
            this.f20507f = enumC3545k;
            this.f20508g = hashMap;
            this.f20509h = interfaceC3546l;
            this.f20510i = i;
            this.f20511j = obj;
            this.f20512k = hashMap2;
            this.f20513l = i2;
            this.f20514m = z;
            this.f20515n = z2;
            this.f20516o = z3;
        }

        /* renamed from: a */
        public int m25972a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m25973b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m25974c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            jr1.m25942A(this.f20505d, this.f20506e, this.f20507f, this.f20508g, this.f20509h, this.f20510i, this.f20511j, this.f20512k, this.f20513l, this.f20514m, this.f20515n, this.f20516o);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$c */
    public class RunnableC3537c implements Runnable {

        /* renamed from: a */
        public transient int f20517a;

        /* renamed from: b */
        public transient float f20518b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC3546l f20519c;

        /* renamed from: d */
        public final /* synthetic */ int f20520d;

        /* renamed from: e */
        public final /* synthetic */ Object f20521e;

        /* renamed from: f */
        public final /* synthetic */ String f20522f;

        /* renamed from: g */
        public final /* synthetic */ boolean f20523g;

        public RunnableC3537c(InterfaceC3546l interfaceC3546l, int i, Object obj, String str, boolean z) {
            this.f20519c = interfaceC3546l;
            this.f20520d = i;
            this.f20521e = obj;
            this.f20522f = str;
            this.f20523g = z;
        }

        /* renamed from: a */
        public float m25975a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m25976b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            InterfaceC3546l interfaceC3546l = this.f20519c;
            boolean z = interfaceC3546l instanceof InterfaceC3548n;
            Object obj = this.f20521e;
            int i = this.f20520d;
            if (z) {
                ((InterfaceC3548n) interfaceC3546l).mo4604g(-1, AddAlarmClockPresenter.m41458p(R.string.a3a), i, obj);
            } else {
                interfaceC3546l.mo4603c(-1, AddAlarmClockPresenter.m41458p(R.string.a3a), i, obj);
            }
            jr1.m25966z(this.f20522f, -1, AddAlarmClockPresenter.m41458p(R.string.a3a), this.f20523g);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$d */
    public class RunnableC3538d implements Runnable {

        /* renamed from: a */
        public transient long f20524a;

        /* renamed from: b */
        public transient int f20525b;

        /* renamed from: c */
        public transient float f20526c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC3546l f20527d;

        /* renamed from: e */
        public final /* synthetic */ int f20528e;

        /* renamed from: f */
        public final /* synthetic */ Object f20529f;

        /* renamed from: g */
        public final /* synthetic */ String f20530g;

        /* renamed from: h */
        public final /* synthetic */ boolean f20531h;

        public RunnableC3538d(InterfaceC3546l interfaceC3546l, int i, Object obj, String str, boolean z) {
            this.f20527d = interfaceC3546l;
            this.f20528e = i;
            this.f20529f = obj;
            this.f20530g = str;
            this.f20531h = z;
        }

        /* renamed from: a */
        public long m25977a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m25978b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m25979c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            InterfaceC3546l interfaceC3546l = this.f20527d;
            if (interfaceC3546l != null) {
                boolean z = interfaceC3546l instanceof InterfaceC3548n;
                Object obj = this.f20529f;
                int i = this.f20528e;
                if (z) {
                    ((InterfaceC3548n) interfaceC3546l).mo4604g(-1, AddAlarmClockPresenter.m41458p(R.string.a3p), i, obj);
                } else {
                    interfaceC3546l.mo4603c(-1, AddAlarmClockPresenter.m41458p(R.string.a3p), i, obj);
                }
                jr1.m25966z(this.f20530g, -1, AddAlarmClockPresenter.m41458p(R.string.a3p), this.f20531h);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$e */
    public class RunnableC3539e implements Runnable {

        /* renamed from: a */
        public transient char f20532a;

        /* renamed from: b */
        public transient long f20533b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC3546l f20534c;

        /* renamed from: d */
        public final /* synthetic */ int f20535d;

        /* renamed from: e */
        public final /* synthetic */ String f20536e;

        /* renamed from: f */
        public final /* synthetic */ int f20537f;

        /* renamed from: g */
        public final /* synthetic */ Object f20538g;

        public RunnableC3539e(InterfaceC3546l interfaceC3546l, int i, String str, int i2, Object obj) {
            this.f20534c = interfaceC3546l;
            this.f20535d = i;
            this.f20536e = str;
            this.f20537f = i2;
            this.f20538g = obj;
        }

        /* renamed from: a */
        public long m25980a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m25981b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            InterfaceC3546l interfaceC3546l = this.f20534c;
            if (interfaceC3546l != null) {
                interfaceC3546l.mo4603c(this.f20535d, this.f20536e, this.f20537f, this.f20538g);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$f */
    public class RunnableC3540f implements Runnable {

        /* renamed from: a */
        public transient float f20539a;

        /* renamed from: b */
        public transient char f20540b;

        /* renamed from: c */
        public transient long f20541c;

        /* renamed from: d */
        public final /* synthetic */ Object f20542d;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC3548n f20543e;

        /* renamed from: f */
        public final /* synthetic */ int f20544f;

        /* renamed from: g */
        public final /* synthetic */ Object f20545g;

        /* renamed from: h */
        public final /* synthetic */ String f20546h;

        /* renamed from: i */
        public final /* synthetic */ boolean f20547i;

        public RunnableC3540f(Object obj, InterfaceC3548n interfaceC3548n, int i, Object obj2, String str, boolean z) {
            this.f20542d = obj;
            this.f20543e = interfaceC3548n;
            this.f20544f = i;
            this.f20545g = obj2;
            this.f20546h = str;
            this.f20547i = z;
        }

        /* renamed from: a */
        public int m25982a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m25983b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m25984c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            boolean z = this.f20547i;
            String str = this.f20546h;
            Object obj = this.f20545g;
            int i = this.f20544f;
            InterfaceC3548n interfaceC3548n = this.f20543e;
            Object obj2 = this.f20542d;
            if (obj2 == null) {
                if (interfaceC3548n != null) {
                    interfaceC3548n.mo4604g(-1, AddAlarmClockPresenter.m41458p(R.string.f54381wg), i, obj);
                }
                jr1.m25966z(str, -1, AddAlarmClockPresenter.m41458p(R.string.f54381wg), z);
            } else {
                if (!(obj2 instanceof g65)) {
                    if (interfaceC3548n != null) {
                        interfaceC3548n.mo4603c(200, obj2, i, obj);
                        return;
                    }
                    return;
                }
                g65 g65Var = (g65) obj2;
                if (g65Var.m18739f()) {
                    if (interfaceC3548n != null) {
                        interfaceC3548n.mo4603c(200, g65Var, i, obj);
                    }
                } else {
                    if (interfaceC3548n != null) {
                        interfaceC3548n.mo4604g(g65Var.m18736c(), g65Var.m18737d(), i, obj);
                    }
                    jr1.m25966z(str, g65Var.m18736c(), g65Var.m18737d(), z);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$g */
    public class C3541g extends tk5<Map<String, Object>> {

        /* renamed from: a */
        public transient int f20548a;

        /* renamed from: b */
        public transient float f20549b;

        /* renamed from: a */
        public void m25985a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m25986b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$h */
    public class C3542h implements eo5 {

        /* renamed from: a */
        public transient long f20550a;

        /* renamed from: b */
        public transient int f20551b;

        /* renamed from: c */
        public transient float f20552c;

        /* renamed from: a */
        public float m25987a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m25988b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m25989c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$i */
    public class RunnableC3543i implements Runnable {

        /* renamed from: a */
        public transient char f20553a;

        /* renamed from: b */
        public transient long f20554b;

        /* renamed from: c */
        public final /* synthetic */ String f20555c;

        /* renamed from: d */
        public final /* synthetic */ int f20556d;

        /* renamed from: e */
        public final /* synthetic */ String f20557e;

        /* renamed from: f */
        public final /* synthetic */ boolean f20558f;

        public RunnableC3543i(String str, int i, String str2, boolean z) {
            this.f20555c = str;
            this.f20556d = i;
            this.f20557e = str2;
            this.f20558f = z;
        }

        /* renamed from: a */
        public long m25990a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m25991b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            jr1.m25966z(this.f20555c, this.f20556d, this.f20557e, this.f20558f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$j */
    public interface InterfaceC3544j extends InterfaceC3546l<String> {
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$k */
    public enum EnumC3545k {
        GET(d82.m13169a("JCo5=")),
        POST(d82.m13169a("MyA+eg===")),
        PUT(d82.m13169a("Mzo5="));


        /* renamed from: a */
        public final String f20563a;

        EnumC3545k(String str) {
            this.f20563a = str;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC3545k[] valuesCustom() {
            WaigNalo.mWaignCt++;
            return (EnumC3545k[]) values().clone();
        }

        /* renamed from: i */
        public String m25993i() {
            WaigNalo.mWaignCt++;
            return this.f20563a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$l */
    public interface InterfaceC3546l<T> {
        /* renamed from: c */
        void mo4603c(int i, T t, int i2, Object obj);
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$m */
    public interface InterfaceC3547m extends InterfaceC3544j {
        void onProgress(long j, long j2);

        void onStarted();
    }

    /* compiled from: zaffa */
    /* renamed from: jr1$n */
    public interface InterfaceC3548n<T> extends InterfaceC3546l<T> {
        /* renamed from: e */
        T mo16092e(ob4 ob4Var) throws Throwable;

        /* renamed from: g */
        void mo4604g(int i, String str, int i2, Object obj);
    }

    static {
        new HashMap();
        f20490f = d82.m13169a("AhgKWRM/WAZKVlY==");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0121  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m25942A(String str, String str2, EnumC3545k enumC3545k, HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l, int i, Object obj, HashMap<String, String> hashMap2, int i2, boolean z, boolean z2, boolean z3) {
        HashMap<String, Object> hashMap3;
        HashMap<String, Object> hashMap4;
        InterfaceC3023hz m1093c;
        String str3 = str;
        HashMap<String, Object> hashMap5 = hashMap;
        WaigNalo.mWaignCt++;
        String obj2 = (!yf3.m57824l(str2) || hashMap.get(d82.m13169a("AgwZRxgP=")) == null) ? str2 : hashMap.get(d82.m13169a("AgwZRxgP=")).toString();
        boolean m12872f = d14.m12872f();
        Handler handler = f20489e;
        if (!m12872f && interfaceC3546l != null) {
            handler.post(new RunnableC3537c(interfaceC3546l, i, obj, obj2, z3));
            return;
        }
        if (yf3.m57824l(str) || !(str.startsWith(d82.m13169a("CxsZXg===")) || str.startsWith(d82.m13169a("CxsZXgQ==")))) {
            tp5.m49274c(d82.m13169a("CxsZXgQ0HQ5CHQ==="), d82.m13169a("Fh0BDpH94I+BwUEZHV4==") + str + d82.m13169a("T08MTQMIBgkT=") + obj2 + d82.m13169a("T08YXBsyHRUT=") + str);
            handler.post(new RunnableC3538d(interfaceC3546l, i, obj, obj2, z3));
            return;
        }
        if (hashMap5 == null) {
            hashMap5 = new HashMap<>();
        }
        HashMap<String, Object> hashMap6 = hashMap5;
        hashMap6.put(d82.m13169a("Dw4DSQ==="), vl3.m53098c());
        hashMap6.put(d82.m13169a("BwobRxQEAAM=="), bm3.m6543d(AddAlarmClockPresenter.m41457g()));
        if (!yf3.m57824l(obj2)) {
            hashMap6.put(d82.m13169a("AgwZRxgP="), obj2);
        }
        int m41486r = AddAlarmClockPresenter.m41457g().m41486r();
        if (m41486r > 0) {
            ee1.m15225w(hashMap6, yv2.m58811i(m41486r, hashMap6, d82.m13169a("PAMCSR4PNhJHCg==="), "FwAGSxk=="));
        }
        boolean z4 = AddAlarmClockPresenter.m41457g().m41484o() == 1;
        boolean z5 = (z2 || !z4) ? z2 : true;
        if (z5) {
            try {
                HashMap<String, Object> m27920f = C3758ky.m27920f(hashMap6);
                m27920f.remove(d82.m13169a("AgwZRxgP="));
                if (z4) {
                    if (str.equals(vl3.f43117A) && !yf3.m57824l(vl3.f43119B)) {
                        str3 = vl3.f43119B;
                    }
                    hashMap3 = new HashMap<>(m27920f);
                } else {
                    hashMap3 = new HashMap<>();
                    try {
                        hashMap3.put(an1.f850g, m27920f.get(an1.f848e));
                        hashMap3.put(an1.f849f, m27920f.get(an1.f847d));
                    } catch (Exception e) {
                        e = e;
                        hashMap6 = hashMap3;
                        e.printStackTrace();
                        String str4 = str3;
                        hashMap4 = new HashMap<>(hashMap6);
                        if (!z4) {
                        }
                        m1093c = an1.m1093c(str4, hashMap4, m25947g(hashMap4, hashMap2), i2, enumC3545k, interfaceC3546l, z5);
                        if (interfaceC3546l == null) {
                        }
                        m25944d(obj2, hashMap4, m1093c, interfaceC3546l, i, obj, z3);
                    }
                }
                hashMap6 = hashMap3;
            } catch (Exception e2) {
                e = e2;
            }
        }
        String str42 = str3;
        try {
            hashMap4 = new HashMap<>(hashMap6);
        } catch (Exception unused) {
            hashMap4 = hashMap6;
        }
        if (!z4) {
            if (m41486r > 0) {
                hashMap4.put(d82.m13169a("PAMCSR4PNhJHCg==="), Integer.valueOf(m41486r));
            }
            if (!yf3.m57824l(obj2)) {
                hashMap4.put(d82.m13169a("AgwZRxgP="), obj2);
            }
        }
        m1093c = an1.m1093c(str42, hashMap4, m25947g(hashMap4, hashMap2), i2, enumC3545k, interfaceC3546l, z5);
        if (interfaceC3546l == null && (interfaceC3546l instanceof InterfaceC3548n)) {
            m25945e(obj2, hashMap4, m1093c, (InterfaceC3548n) interfaceC3546l, i, obj, z3);
        } else {
            m25944d(obj2, hashMap4, m1093c, interfaceC3546l, i, obj, z3);
        }
    }

    /* renamed from: B */
    public static void m25943B(p84 p84Var) {
        WaigNalo.mWaignCt++;
        C5448q7.m42389F(p84Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m25944d(String str, HashMap<String, Object> hashMap, InterfaceC3023hz interfaceC3023hz, InterfaceC3546l interfaceC3546l, int i, Object obj, boolean z) {
        ob4 ob4Var;
        String message;
        int i2;
        boolean z2 = false;
        WaigNalo.mWaignCt++;
        p84 p84Var = (p84) interfaceC3023hz.request().m44465i(p84.class);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            ob4Var = FirebasePerfOkHttpClient.execute(interfaceC3023hz);
        } catch (Throwable th) {
            th = th;
            ob4Var = null;
        }
        try {
            i2 = ob4Var.m34222i();
            if (p84Var != null) {
                p84Var.f28605f = i2;
            }
            if (ob4Var.m34209H()) {
                message = ob4Var.m34216b().string();
                i2 = 200;
            } else {
                try {
                    message = ob4Var.m34216b().string();
                } catch (Exception unused) {
                    message = "";
                }
            }
            e65.m14874f(ob4Var);
        } catch (Throwable th2) {
            th = th2;
            try {
                tp5.m49277f(f20488d, th);
                message = th.getMessage();
                e65.m14874f(ob4Var);
                i2 = 0;
                if (d82.m13169a("Ex0IbwUECElJCxU/ChEZCFw==").equals(str)) {
                }
                String m31148r = mo2.m31148r(message);
                f20489e.post(new RunnableC3539e(interfaceC3546l, i2, m31148r, i, obj));
                Pair<Integer, String> m25946f = m25946f(str, m31148r, z);
                if (p84Var == null) {
                }
            } catch (Throwable th3) {
                e65.m14874f(ob4Var);
                throw th3;
            }
        }
        if (d82.m13169a("Ex0IbwUECElJCxU/ChEZCFw==").equals(str)) {
            if (p84Var != null && p84Var.f28613n) {
                z2 = true;
            }
            m25948h(hashMap, i2, message, z2);
        }
        String m31148r2 = mo2.m31148r(message);
        f20489e.post(new RunnableC3539e(interfaceC3546l, i2, m31148r2, i, obj));
        Pair<Integer, String> m25946f2 = m25946f(str, m31148r2, z);
        if (p84Var == null) {
            p84Var.f28603d = str;
            if (i2 == 200) {
                p84Var.f28606g = "";
            } else {
                p84Var.f28606g = m31148r2;
            }
            p84Var.f28607h = (String) m25946f2.second;
            p84Var.f28608i = ((Integer) m25946f2.first).intValue();
            p84Var.f28610k = SystemClock.elapsedRealtime() - elapsedRealtime;
            m25943B(p84Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m25945e(String str, HashMap<String, Object> hashMap, InterfaceC3023hz interfaceC3023hz, InterfaceC3548n interfaceC3548n, int i, Object obj, boolean z) {
        Object obj2;
        ob4 execute;
        Object obj3;
        WaigNalo.mWaignCt++;
        p84 p84Var = (p84) interfaceC3023hz.request().m44465i(p84.class);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            execute = FirebasePerfOkHttpClient.execute(interfaceC3023hz);
            if (p84Var != null) {
                p84Var.f28605f = execute.m34222i();
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (execute.m34209H()) {
                Object mo16092e = interfaceC3548n.mo16092e(execute);
                obj3 = mo16092e;
                if (p84Var != null) {
                    if (mo16092e instanceof g65) {
                        p84Var.f28607h = ((g65) mo16092e).m18737d();
                        obj3 = mo16092e;
                    } else {
                        String str2 = "";
                        if (mo16092e instanceof String) {
                            str2 = (String) mo16092e;
                        } else if ((mo16092e instanceof ob4) || (mo16092e instanceof pb4)) {
                            InterfaceC6478uw source = execute.m34216b().source();
                            source.mo17030g0(Long.MAX_VALUE);
                            Charset charset = StandardCharsets.UTF_8;
                            ex2 contentType = execute.m34216b().contentType();
                            if (contentType != null) {
                                charset = contentType.m16510c(charset);
                            }
                            str2 = source.mo17024a().m31657b().clone().mo17025a0(charset);
                        }
                        Pair<Integer, String> m25946f = m25946f(str, str2, false);
                        p84Var.f28607h = (String) m25946f.second;
                        p84Var.f28608i = ((Integer) m25946f.first).intValue();
                        obj3 = mo16092e;
                    }
                }
            } else {
                g65 g65Var = new g65();
                C4509oh c4509oh = new C4509oh();
                c4509oh.f27373d = execute.m34222i();
                c4509oh.f27372c = AddAlarmClockPresenter.m41458p(R.string.f54381wg);
                String string = execute.m34216b().string();
                g65Var.f15059e = string;
                g65Var.f15057c = c4509oh;
                obj3 = g65Var;
                if (p84Var != null) {
                    p84Var.f28606g = string;
                    obj3 = g65Var;
                }
            }
            boolean z2 = obj3 instanceof g65;
            obj2 = obj3;
            if (z2) {
                obj2 = obj3;
                if (d82.m13169a("Ex0IbwUECElJCxU/ChEZCFw==").equals(str)) {
                    m25948h(hashMap, ((g65) obj3).m18736c(), ho2.m21991g(obj3), p84Var != null && p84Var.f28613n);
                    obj2 = obj3;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            tp5.m49277f(f20488d, th);
            if (p84Var != null) {
                p84Var.f28606g = th.getMessage();
            }
            g65 g65Var2 = new g65();
            C4509oh c4509oh2 = new C4509oh();
            if ((th instanceof SocketTimeoutException) || (th instanceof SocketException)) {
                c4509oh2.f27373d = -1;
                c4509oh2.f27372c = AddAlarmClockPresenter.m41458p(R.string.a3a);
            } else {
                c4509oh2.f27373d = 400;
                c4509oh2.f27372c = th.getMessage();
            }
            g65Var2.f15057c = c4509oh2;
            obj2 = g65Var2;
            if (d82.m13169a("Ex0IbwUECElJCxU/ChEZCFw==").equals(str)) {
                m25948h(hashMap, -1, th.getMessage(), p84Var != null && p84Var.f28613n);
                obj2 = g65Var2;
            }
            f20489e.post(new RunnableC3540f(obj2, interfaceC3548n, i, obj, str, z));
            if (p84Var == null) {
            }
        }
        f20489e.post(new RunnableC3540f(obj2, interfaceC3548n, i, obj, str, z));
        if (p84Var == null) {
            p84Var.f28603d = str;
            p84Var.f28610k = SystemClock.elapsedRealtime() - elapsedRealtime;
            m25943B(p84Var);
        }
    }

    /* renamed from: f */
    private static Pair<Integer, String> m25946f(String str, String str2, boolean z) {
        WaigNalo.mWaignCt++;
        String str3 = "";
        int i = 0;
        if (str2 == null || str2.isEmpty()) {
            return Pair.create(0, "");
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            i = r92.m44417d(jSONObject);
            str3 = r92.m44420g(jSONObject);
        } catch (Exception e) {
            tp5.m49277f(f20488d, e);
        }
        if (i == 0) {
            if (!TextUtils.isEmpty(str3)) {
            }
            return Pair.create(Integer.valueOf(i), str3);
        }
        m25966z(str, i, str3, z);
        return Pair.create(Integer.valueOf(i), str3);
    }

    /* renamed from: g */
    public static HashMap<String, String> m25947g(HashMap<String, Object> hashMap, HashMap<String, String> hashMap2) {
        int i;
        String str;
        String str2 = f20490f;
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList(hashMap.keySet());
        Collections.sort(arrayList);
        for (0; i < arrayList.size(); i + 1) {
            Object obj = hashMap.get(arrayList.get(i));
            if (obj instanceof List) {
                List list = (List) obj;
                i = (!list.isEmpty() && (list.get(0) instanceof File)) ? i + 1 : 0;
            }
            if (!(obj instanceof File)) {
                sb.append(d82.m13169a("GA===") + ((String) arrayList.get(i)) + "}" + d82.m13169a("GA===") + hashMap.get(arrayList.get(i)) + "}");
            }
        }
        if (hashMap2 == null) {
            hashMap2 = new HashMap<>();
        }
        String str3 = "" + System.currentTimeMillis();
        try {
            str = qm2.m43461d(sb.toString() + str2 + str3);
        } catch (Exception e) {
            e.printStackTrace();
            str = null;
        }
        if (str != null) {
            hashMap2.put(d82.m13169a("EAYKQA==="), str);
            tp5.m49274c(f20488d, yf3.m57816d(d82.m13169a("EAYKQEpEGksOPjMlOSI7KHE8JDBaCx1NGAYOClALBE0EAxs9CAsBXkoe="), sb.toString(), str2, str3, str));
        }
        hashMap2.put(d82.m13169a("FwYASwQVCApe="), str3);
        return hashMap2;
    }

    /* renamed from: h */
    public static void m25948h(HashMap<String, Object> hashMap, int i, String str, boolean z) {
        WaigNalo.mWaignCt++;
        C2949hj c2949hj = new C2949hj();
        if (z) {
            try {
                String str2 = an1.f847d;
                String obj = hashMap.containsKey(str2) ? hashMap.get(str2).toString() : hashMap.get(an1.f849f).toString();
                Charset charset = StandardCharsets.UTF_8;
                String str3 = new String(C3958m.m30049f(obj.getBytes(charset)), charset);
                c2949hj.put(d82.m13169a("EQocbBgFEA==="), TextUtils.isEmpty(str3) ? hashMap : ho2.m21990f(str3, new C3541g().m48943e()));
            } catch (Exception e) {
                e.printStackTrace();
                c2949hj.put(d82.m13169a("EQocbBgFEA==="), hashMap);
            }
        } else {
            c2949hj.put(d82.m13169a("EQocbBgFEA==="), hashMap);
        }
        c2949hj.put(d82.m13169a("EQoebRgFDA==="), Integer.valueOf(i));
        c2949hj.put(d82.m13169a("EQoeahYVCA==="), str);
        C5448q7.m42410v(vl3.f43164f, vl3.f43166g, d82.m13169a("Ex0IcRYTDAZxCQQYMBAKH1gSEw==="), ho2.m21991g(c2949hj));
    }

    /* renamed from: i */
    public static void m25949i(HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l) {
        WaigNalo.mWaignCt++;
        m25955o(vl3.f43117A, hashMap, interfaceC3546l, false);
    }

    /* renamed from: j */
    public static void m25950j(HashMap<String, Object> hashMap, int i, InterfaceC3546l interfaceC3546l) {
        WaigNalo.mWaignCt++;
        m25959s(vl3.f43117A, hashMap, i, interfaceC3546l, false);
    }

    /* renamed from: k */
    public static void m25951k(HashMap<String, Object> hashMap, int i, InterfaceC3546l interfaceC3546l, boolean z) {
        WaigNalo.mWaignCt++;
        m25959s(vl3.f43117A, hashMap, i, interfaceC3546l, z);
    }

    /* renamed from: l */
    public static void m25952l(HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l) {
        WaigNalo.mWaignCt++;
        m25951k(hashMap, 0, interfaceC3546l, false);
    }

    /* renamed from: m */
    public static void m25953m(HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l, Object obj) {
        WaigNalo.mWaignCt++;
        m25957q(vl3.f43117A, hashMap, 0, interfaceC3546l, obj, false);
    }

    /* renamed from: n */
    public static void m25954n(String str, HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l) {
        WaigNalo.mWaignCt++;
        m25961u(str, hashMap.get(d82.m13169a("AgwZRxgP=")) != null ? hashMap.get(d82.m13169a("AgwZRxgP=")).toString() : "", EnumC3545k.GET, hashMap, interfaceC3546l, 0, null);
    }

    /* renamed from: o */
    public static void m25955o(String str, HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l, boolean z) {
        WaigNalo.mWaignCt++;
        m25963w(str, hashMap.get(d82.m13169a("AgwZRxgP=")) != null ? hashMap.get(d82.m13169a("AgwZRxgP=")).toString() : "", EnumC3545k.GET, hashMap, interfaceC3546l, 0, null, z);
    }

    /* renamed from: p */
    public static void m25956p(String str, HashMap<String, Object> hashMap, int i, InterfaceC3546l interfaceC3546l) {
        WaigNalo.mWaignCt++;
        m25957q(str, hashMap, i, interfaceC3546l, null, false);
    }

    /* renamed from: q */
    public static void m25957q(String str, HashMap<String, Object> hashMap, int i, InterfaceC3546l interfaceC3546l, Object obj, boolean z) {
        WaigNalo.mWaignCt++;
        m25964x(str, hashMap.get(d82.m13169a("AgwZRxgP=")) != null ? hashMap.get(d82.m13169a("AgwZRxgP=")).toString() : "", EnumC3545k.POST, hashMap, interfaceC3546l, i, obj, z, false);
    }

    /* renamed from: r */
    public static void m25958r(String str, HashMap<String, Object> hashMap, int i, InterfaceC3546l interfaceC3546l, Object obj, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        m25964x(str, hashMap.get(d82.m13169a("AgwZRxgP=")) != null ? hashMap.get(d82.m13169a("AgwZRxgP=")).toString() : "", EnumC3545k.POST, hashMap, interfaceC3546l, i, obj, z, z2);
    }

    /* renamed from: s */
    public static void m25959s(String str, HashMap<String, Object> hashMap, int i, InterfaceC3546l interfaceC3546l, boolean z) {
        WaigNalo.mWaignCt++;
        m25958r(str, hashMap, i, interfaceC3546l, null, false, z);
    }

    /* renamed from: t */
    public static void m25960t(String str, HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l) {
        WaigNalo.mWaignCt++;
        m25956p(str, hashMap, 0, interfaceC3546l);
    }

    /* renamed from: u */
    public static void m25961u(String str, String str2, EnumC3545k enumC3545k, HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l, int i, Object obj) {
        WaigNalo.mWaignCt++;
        m25962v(str, str2, enumC3545k, hashMap, interfaceC3546l, i, obj, null, 0, false, false, false);
    }

    /* renamed from: v */
    public static void m25962v(String str, String str2, EnumC3545k enumC3545k, HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l, int i, Object obj, HashMap<String, String> hashMap2, int i2, boolean z, boolean z2, boolean z3) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new RunnableC3536b(str, str2, enumC3545k, hashMap, interfaceC3546l, i, obj, hashMap2, i2, z, z2, z3));
    }

    /* renamed from: w */
    public static void m25963w(String str, String str2, EnumC3545k enumC3545k, HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l, int i, Object obj, boolean z) {
        WaigNalo.mWaignCt++;
        m25962v(str, str2, enumC3545k, hashMap, interfaceC3546l, i, obj, null, 0, false, false, z);
    }

    /* renamed from: x */
    public static void m25964x(String str, String str2, EnumC3545k enumC3545k, HashMap<String, Object> hashMap, InterfaceC3546l interfaceC3546l, int i, Object obj, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        m25962v(str, str2, enumC3545k, hashMap, interfaceC3546l, i, obj, null, 0, false, z, z2);
    }

    /* renamed from: y */
    public static void m25965y(String str, String str2, HashMap<String, Object> hashMap, InterfaceC3544j interfaceC3544j, int i, Object obj) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45585g(new RunnableC3535a(str, str2, hashMap, interfaceC3544j, i, obj));
    }

    /* renamed from: z */
    public static void m25966z(String str, int i, String str2, boolean z) {
        Activity m23947r;
        WaigNalo.mWaignCt++;
        if (!AddAlarmClockPresenter.m41457g().m41487s() || TextUtils.isEmpty(str2)) {
            return;
        }
        if (!yf3.m57829q()) {
            f20489e.post(new RunnableC3543i(str, i, str2, z));
            return;
        }
        if ((z && i == -1) || i == 20000 || i == 30001 || i == 34567) {
            if (str2 != null) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), str2);
            }
        } else {
            if (i != 30000 || str2 == null || (m23947r = ip1.m23947r()) == null) {
                return;
            }
            a63 a63Var = new a63(m23947r);
            a63Var.m306z(17);
            a63Var.m7007i();
            a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54336v9), new C3542h());
            a63Var.m299A(str2);
            a63Var.show();
        }
    }

    /* renamed from: a */
    public float m25967a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m25968b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m25969c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
