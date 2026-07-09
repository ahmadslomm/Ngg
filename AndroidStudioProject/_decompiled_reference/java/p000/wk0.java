package p000;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.cl0;
import p000.el0;
import p000.jl0;
import p000.n15;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wk0 {

    /* renamed from: q */
    public static final vk0 f44448q = new vk0(0);

    /* renamed from: a */
    public final Context f44449a;

    /* renamed from: b */
    public final sn0 f44450b;

    /* renamed from: c */
    public final zk0 f44451c;

    /* renamed from: d */
    public final yp5 f44452d;

    /* renamed from: e */
    public final uk0 f44453e;

    /* renamed from: f */
    public final ox1 f44454f;

    /* renamed from: g */
    public final ab1 f44455g;

    /* renamed from: h */
    public final C3664kh f44456h;

    /* renamed from: i */
    public final zp2 f44457i;

    /* renamed from: j */
    public final al0 f44458j;

    /* renamed from: k */
    public final InterfaceC2746g8 f44459k;

    /* renamed from: l */
    public final qq4 f44460l;

    /* renamed from: m */
    public jl0 f44461m;

    /* renamed from: n */
    public final w95<Boolean> f44462n = new w95<>();

    /* renamed from: o */
    public final w95<Boolean> f44463o = new w95<>();

    /* renamed from: p */
    public final w95<Void> f44464p = new w95<>();

    /* compiled from: zaffa */
    /* renamed from: wk0$a */
    public class C6775a implements jl0.InterfaceC3510a {
        public C6775a() {
        }

        /* renamed from: a */
        public void m54704a(gr4 gr4Var, Thread thread, Throwable th) {
            wk0.this.m54691H(gr4Var, thread, th);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wk0$b */
    public class CallableC6776b implements Callable<u95<Void>> {

        /* renamed from: a */
        public final /* synthetic */ long f44466a;

        /* renamed from: b */
        public final /* synthetic */ Throwable f44467b;

        /* renamed from: c */
        public final /* synthetic */ Thread f44468c;

        /* renamed from: d */
        public final /* synthetic */ gr4 f44469d;

        /* renamed from: e */
        public final /* synthetic */ boolean f44470e;

        /* compiled from: zaffa */
        /* renamed from: wk0$b$a */
        public class a implements j45<ar4, Void> {

            /* renamed from: a */
            public final /* synthetic */ Executor f44472a;

            /* renamed from: b */
            public final /* synthetic */ String f44473b;

            public a(Executor executor, String str) {
                this.f44472a = executor;
                this.f44473b = str;
            }

            @Override // p000.j45
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public u95<Void> mo7230e(ar4 ar4Var) throws Exception {
                if (ar4Var == null) {
                    iq2.m24030f().m24039k("Received null app settings, cannot send reports at crash time.");
                    return fa5.m17126e(null);
                }
                CallableC6776b callableC6776b = CallableC6776b.this;
                return fa5.m17128g(wk0.this.m54662N(), wk0.this.f44460l.m43655v(this.f44472a, callableC6776b.f44470e ? this.f44473b : null));
            }
        }

        public CallableC6776b(long j, Throwable th, Thread thread, gr4 gr4Var, boolean z) {
            this.f44466a = j;
            this.f44467b = th;
            this.f44468c = thread;
            this.f44469d = gr4Var;
            this.f44470e = z;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public u95<Void> call() throws Exception {
            long j = this.f44466a;
            long m54659F = wk0.m54659F(j);
            wk0 wk0Var = wk0.this;
            String m54655B = wk0Var.m54655B();
            if (m54655B == null) {
                iq2.m24030f().m24033d("Tried to write a fatal exception while no session was open.");
                return fa5.m17126e(null);
            }
            wk0Var.f44451c.m59737a();
            wk0Var.f44460l.m43651r(this.f44467b, this.f44468c, m54655B, m54659F);
            wk0Var.m54688w(j);
            gr4 gr4Var = this.f44469d;
            wk0Var.m54701t(gr4Var);
            wk0Var.m54687v(new C7401zx(wk0Var.f44454f).toString());
            if (!wk0Var.f44450b.m47271d()) {
                return fa5.m17126e(null);
            }
            Executor m51145c = wk0Var.f44453e.m51145c();
            return ((dr4) gr4Var).m14006l().mo35022q(m51145c, new a(m51145c, m54655B));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wk0$c */
    public class C6777c implements j45<Void, Boolean> {
        public C6777c(wk0 wk0Var) {
        }

        @Override // p000.j45
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public u95<Boolean> mo7230e(Void r1) throws Exception {
            return fa5.m17126e(Boolean.TRUE);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wk0$d */
    public class C6778d implements j45<Boolean, Void> {

        /* renamed from: a */
        public final /* synthetic */ u95 f44475a;

        /* compiled from: zaffa */
        /* renamed from: wk0$d$a */
        public class a implements Callable<u95<Void>> {

            /* renamed from: a */
            public final /* synthetic */ Boolean f44477a;

            /* compiled from: zaffa */
            /* renamed from: wk0$d$a$a, reason: collision with other inner class name */
            public class C7905a implements j45<ar4, Void> {

                /* renamed from: a */
                public final /* synthetic */ Executor f44479a;

                public C7905a(Executor executor) {
                    this.f44479a = executor;
                }

                @Override // p000.j45
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public u95<Void> mo7230e(ar4 ar4Var) throws Exception {
                    if (ar4Var == null) {
                        iq2.m24030f().m24039k("Received null app settings at app startup. Cannot send cached reports");
                        return fa5.m17126e(null);
                    }
                    a aVar = a.this;
                    wk0.this.m54662N();
                    wk0.this.f44460l.m43654u(this.f44479a);
                    wk0.this.f44464p.m54230e(null);
                    return fa5.m17126e(null);
                }
            }

            public a(Boolean bool) {
                this.f44477a = bool;
            }

            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public u95<Void> call() throws Exception {
                Boolean bool = this.f44477a;
                boolean booleanValue = bool.booleanValue();
                C6778d c6778d = C6778d.this;
                if (booleanValue) {
                    iq2.m24030f().m24031b("Sending cached crash reports...");
                    wk0.this.f44450b.m47270c(bool.booleanValue());
                    Executor m51145c = wk0.this.f44453e.m51145c();
                    return c6778d.f44475a.mo35022q(m51145c, new C7905a(m51145c));
                }
                iq2.m24030f().m24037i("Deleting cached crash reports...");
                wk0.m54685r(wk0.this.m54694L());
                wk0.this.f44460l.m43653t();
                wk0.this.f44464p.m54230e(null);
                return fa5.m17126e(null);
            }
        }

        public C6778d(u95 u95Var) {
            this.f44475a = u95Var;
        }

        @Override // p000.j45
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public u95<Void> mo7230e(Boolean bool) throws Exception {
            return wk0.this.f44453e.m51147h(new a(bool));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wk0$e */
    public class CallableC6779e implements Callable<Void> {

        /* renamed from: a */
        public final /* synthetic */ long f44481a;

        /* renamed from: b */
        public final /* synthetic */ String f44482b;

        public CallableC6779e(long j, String str) {
            this.f44481a = j;
            this.f44482b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            wk0 wk0Var = wk0.this;
            if (wk0Var.m54693J()) {
                return null;
            }
            wk0Var.f44457i.m60020g(this.f44481a, this.f44482b);
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wk0$f */
    public class CallableC6780f implements Callable<Void> {

        /* renamed from: a */
        public final /* synthetic */ String f44484a;

        public CallableC6780f(String str) {
            this.f44484a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            wk0.this.m54687v(this.f44484a);
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wk0$g */
    public class CallableC6781g implements Callable<Void> {

        /* renamed from: a */
        public final /* synthetic */ long f44486a;

        public CallableC6781g(long j) {
            this.f44486a = j;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            Bundle bundle = new Bundle();
            bundle.putInt("fatal", 1);
            bundle.putLong("timestamp", this.f44486a);
            wk0.this.f44459k.mo13660a("_ae", bundle);
            return null;
        }
    }

    public wk0(Context context, uk0 uk0Var, ox1 ox1Var, sn0 sn0Var, ab1 ab1Var, zk0 zk0Var, C3664kh c3664kh, yp5 yp5Var, zp2 zp2Var, qq4 qq4Var, al0 al0Var, InterfaceC2746g8 interfaceC2746g8) {
        new AtomicBoolean(false);
        this.f44449a = context;
        this.f44453e = uk0Var;
        this.f44454f = ox1Var;
        this.f44450b = sn0Var;
        this.f44455g = ab1Var;
        this.f44451c = zk0Var;
        this.f44456h = c3664kh;
        this.f44452d = yp5Var;
        this.f44457i = zp2Var;
        this.f44458j = al0Var;
        this.f44459k = interfaceC2746g8;
        this.f44460l = qq4Var;
    }

    /* renamed from: A */
    private static boolean m54654A() {
        try {
            Class.forName("com.google.firebase.crash.FirebaseCrash");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public String m54655B() {
        SortedSet<String> m43649n = this.f44460l.m43649n();
        if (m43649n.isEmpty()) {
            return null;
        }
        return m43649n.first();
    }

    /* renamed from: C */
    private static long m54656C() {
        return m54659F(System.currentTimeMillis());
    }

    /* renamed from: D */
    public static List<d73> m54657D(f73 f73Var, String str, ab1 ab1Var, byte[] bArr) {
        File m584o = ab1Var.m584o(str, "user-data");
        File m584o2 = ab1Var.m584o(str, "keys");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C4608ox("logs_file", "logs", bArr));
        cl0.C0946b c0946b = (cl0.C0946b) f73Var;
        arrayList.add(new ta1("crash_meta_file", "metadata", c0946b.m8303d()));
        arrayList.add(new ta1("session_meta_file", "session", c0946b.m8306g()));
        arrayList.add(new ta1("app_meta_file", "app", c0946b.m8300a()));
        arrayList.add(new ta1("device_meta_file", DeviceRequestsHelper.DEVICE_INFO_DEVICE, c0946b.m8302c()));
        arrayList.add(new ta1("os_meta_file", "os", c0946b.m8305f()));
        arrayList.add(m54664P(c0946b));
        arrayList.add(new ta1("user_meta_file", "user", m584o));
        arrayList.add(new ta1("keys_file", "keys", m584o2));
        return arrayList;
    }

    /* renamed from: E */
    private InputStream m54658E(String str) {
        ClassLoader classLoader = wk0.class.getClassLoader();
        if (classLoader == null) {
            iq2.m24030f().m24039k("Couldn't get Class Loader");
            return null;
        }
        InputStream resourceAsStream = classLoader.getResourceAsStream(str);
        if (resourceAsStream != null) {
            return resourceAsStream;
        }
        iq2.m24030f().m24035g("No version control information found");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static long m54659F(long j) {
        return j / 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static /* synthetic */ boolean m54660K(File file, String str) {
        return str.startsWith(".ae");
    }

    /* renamed from: M */
    private u95<Void> m54661M(long j) {
        if (m54654A()) {
            iq2.m24030f().m24039k("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
            return fa5.m17126e(null);
        }
        iq2.m24030f().m24031b("Logging app exception event to Firebase Analytics");
        return fa5.m17124c(new ScheduledThreadPoolExecutor(1), new CallableC6781g(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public u95<Void> m54662N() {
        ArrayList arrayList = new ArrayList();
        for (File file : m54694L()) {
            try {
                arrayList.add(m54661M(Long.parseLong(file.getName().substring(3))));
            } catch (NumberFormatException unused) {
                iq2.m24030f().m24039k("Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return fa5.m17127f(arrayList);
    }

    /* renamed from: O */
    private static boolean m54663O(String str, File file, el0.AbstractC2397a abstractC2397a) {
        if (file == null || !file.exists()) {
            iq2.m24030f().m24039k("No minidump data found for session " + str);
        }
        if (abstractC2397a == null) {
            iq2.m24030f().m24035g("No Tombstones data found for session " + str);
        }
        return (file == null || !file.exists()) && abstractC2397a == null;
    }

    /* renamed from: P */
    private static d73 m54664P(f73 f73Var) {
        File m8304e = ((cl0.C0946b) f73Var).m8304e();
        return (m8304e == null || !m8304e.exists()) ? new C4608ox("minidump_file", "minidump", new byte[]{0}) : new ta1("minidump_file", "minidump", m8304e);
    }

    /* renamed from: R */
    private static byte[] m54665R(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    /* renamed from: V */
    private u95<Boolean> m54666V() {
        sn0 sn0Var = this.f44450b;
        boolean m47271d = sn0Var.m47271d();
        w95<Boolean> w95Var = this.f44462n;
        if (m47271d) {
            iq2.m24030f().m24031b("Automatic data collection is enabled. Allowing upload.");
            w95Var.m54230e(Boolean.FALSE);
            return fa5.m17126e(Boolean.TRUE);
        }
        iq2.m24030f().m24031b("Automatic data collection is disabled.");
        iq2.m24030f().m24037i("Notifying that unsent reports are available.");
        w95Var.m54230e(Boolean.TRUE);
        u95<TContinuationResult> mo35021p = sn0Var.m47272g().mo35021p(new C6777c(this));
        iq2.m24030f().m24031b("Waiting for send/deleteUnsentReports to be called.");
        return pq5.m36650n(mo35021p, this.f44463o.m54226a());
    }

    /* renamed from: W */
    private void m54667W(String str) {
        List<ApplicationExitInfo> historicalProcessExitReasons;
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            iq2.m24030f().m24037i("ANR feature enabled, but device is API " + i);
            return;
        }
        historicalProcessExitReasons = ((ActivityManager) this.f44449a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.size() != 0) {
            ab1 ab1Var = this.f44455g;
            this.f44460l.m43652s(str, historicalProcessExitReasons, new zp2(ab1Var, str), yp5.m58428f(str, ab1Var, this.f44453e));
            return;
        }
        iq2.m24030f().m24037i("No ApplicationExitInfo available. Session: " + str);
    }

    /* renamed from: o */
    private static n15.AbstractC4168a m54682o(ox1 ox1Var, C3664kh c3664kh) {
        return n15.AbstractC4168a.m31922b(ox1Var.m35158e(), c3664kh.f21390f, c3664kh.f21391g, ox1Var.m35159f(), ys0.m58536a(c3664kh.f21388d).m58537i(), c3664kh.f21392h);
    }

    /* renamed from: p */
    private static n15.AbstractC4169b m54683p() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return n15.AbstractC4169b.m31929c(x90.m55870m(), Build.MODEL, Runtime.getRuntime().availableProcessors(), x90.m55877t(), statFs.getBlockCount() * statFs.getBlockSize(), x90.m55883z(), x90.m55871n(), Build.MANUFACTURER, Build.PRODUCT);
    }

    /* renamed from: q */
    private static n15.AbstractC4170c m54684q() {
        return n15.AbstractC4170c.m31939a(Build.VERSION.RELEASE, Build.VERSION.CODENAME, x90.m55854A());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static void m54685r(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u */
    private void m54686u(boolean z, gr4 gr4Var) {
        qq4 qq4Var = this.f44460l;
        ArrayList arrayList = new ArrayList(qq4Var.m43649n());
        if (arrayList.size() <= z) {
            iq2.m24030f().m24037i("No open sessions to be closed.");
            return;
        }
        String str = (String) arrayList.get(z ? 1 : 0);
        if (((dr4) gr4Var).m14007m().f4083b.f4089b) {
            m54667W(str);
        } else {
            iq2.m24030f().m24037i("ANR feature disabled.");
        }
        if (this.f44458j.mo999c(str)) {
            m54689y(str);
        }
        qq4Var.m43647i(m54656C(), z != 0 ? (String) arrayList.get(0) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public void m54687v(String str) {
        long m54656C = m54656C();
        iq2.m24030f().m24031b("Opening a new session with ID " + str);
        Locale locale = Locale.US;
        this.f44458j.mo1000d(str, C7391zt.m60131g("Crashlytics Android SDK/", yk0.m58197i()), m54656C, n15.m31921b(m54682o(this.f44454f, this.f44456h), m54684q(), m54683p()));
        this.f44457i.m60018e(str);
        this.f44460l.m43650o(str, m54656C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m54688w(long j) {
        try {
            if (this.f44455g.m575e(".ae" + j).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e) {
            iq2.m24030f().m24040l("Could not create app exception marker file.", e);
        }
    }

    /* renamed from: y */
    private void m54689y(String str) {
        iq2.m24030f().m24037i("Finalizing native report for session " + str);
        cl0.C0946b c0946b = (cl0.C0946b) this.f44458j.mo997a(str);
        File m8304e = c0946b.m8304e();
        el0.AbstractC2397a m8301b = c0946b.m8301b();
        if (m54663O(str, m8304e, m8301b)) {
            iq2.m24030f().m24039k("No native core present");
            return;
        }
        long lastModified = m8304e.lastModified();
        ab1 ab1Var = this.f44455g;
        zp2 zp2Var = new zp2(ab1Var, str);
        File m579i = ab1Var.m579i(str);
        if (!m579i.isDirectory()) {
            iq2.m24030f().m24039k("Couldn't create directory to store native session files, aborting.");
            return;
        }
        m54688w(lastModified);
        List<d73> m54657D = m54657D(c0946b, str, ab1Var, zp2Var.m60016b());
        e73.m14950b(m579i, m54657D);
        iq2.m24030f().m24031b("CrashlyticsController#finalizePreviousNativeSession");
        this.f44460l.m43646h(str, m54657D, m8301b);
        zp2Var.m60015a();
    }

    /* renamed from: G */
    public String m54690G() throws IOException {
        InputStream m54658E = m54658E("META-INF/version-control-info.textproto");
        if (m54658E == null) {
            return null;
        }
        iq2.m24030f().m24031b("Read version control info");
        return Base64.encodeToString(m54665R(m54658E), 0);
    }

    /* renamed from: H */
    public void m54691H(gr4 gr4Var, Thread thread, Throwable th) {
        m54692I(gr4Var, thread, th, false);
    }

    /* renamed from: I */
    public synchronized void m54692I(gr4 gr4Var, Thread thread, Throwable th, boolean z) {
        iq2.m24030f().m24031b("Handling uncaught exception \"" + th + "\" from thread " + thread.getName());
        try {
            pq5.m36642f(this.f44453e.m51147h(new CallableC6776b(System.currentTimeMillis(), th, thread, gr4Var, z)));
        } catch (TimeoutException unused) {
            iq2.m24030f().m24033d("Cannot send reports. Timed out while fetching settings.");
        } catch (Exception e) {
            iq2.m24030f().m24034e("Error handling uncaught exception", e);
        }
    }

    /* renamed from: J */
    public boolean m54693J() {
        jl0 jl0Var = this.f44461m;
        return jl0Var != null && jl0Var.m25622a();
    }

    /* renamed from: L */
    public List<File> m54694L() {
        return this.f44455g.m576f(f44448q);
    }

    /* renamed from: Q */
    public void m54695Q(String str) {
        this.f44453e.m51146g(new CallableC6780f(str));
    }

    /* renamed from: S */
    public void m54696S() {
        try {
            String m54690G = m54690G();
            if (m54690G != null) {
                m54697T("com.crashlytics.version-control-info", m54690G);
                iq2.m24030f().m24035g("Saved version control info");
            }
        } catch (IOException e) {
            iq2.m24030f().m24040l("Unable to save version control info", e);
        }
    }

    /* renamed from: T */
    public void m54697T(String str, String str2) {
        try {
            this.f44452d.m58432h(str, str2);
        } catch (IllegalArgumentException e) {
            Context context = this.f44449a;
            if (context != null && x90.m55881x(context)) {
                throw e;
            }
            iq2.m24030f().m24033d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    @SuppressLint({"TaskMainThread"})
    /* renamed from: U */
    public u95<Void> m54698U(u95<ar4> u95Var) {
        if (this.f44460l.m43648l()) {
            iq2.m24030f().m24037i("Crash reports are available to be sent.");
            return m54666V().mo35021p(new C6778d(u95Var));
        }
        iq2.m24030f().m24037i("No crash reports are available to be sent.");
        this.f44462n.m54230e(Boolean.FALSE);
        return fa5.m17126e(null);
    }

    /* renamed from: X */
    public void m54699X(long j, String str) {
        this.f44453e.m51146g(new CallableC6779e(j, str));
    }

    /* renamed from: s */
    public boolean m54700s() {
        zk0 zk0Var = this.f44451c;
        if (!zk0Var.m59738c()) {
            String m54655B = m54655B();
            return m54655B != null && this.f44458j.mo999c(m54655B);
        }
        iq2.m24030f().m24037i("Found previous crash marker.");
        zk0Var.m59739d();
        return true;
    }

    /* renamed from: t */
    public void m54701t(gr4 gr4Var) {
        m54686u(false, gr4Var);
    }

    /* renamed from: x */
    public void m54702x(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, gr4 gr4Var) {
        m54695Q(str);
        jl0 jl0Var = new jl0(new C6775a(), gr4Var, uncaughtExceptionHandler, this.f44458j);
        this.f44461m = jl0Var;
        Thread.setDefaultUncaughtExceptionHandler(jl0Var);
    }

    /* renamed from: z */
    public boolean m54703z(gr4 gr4Var) {
        this.f44453e.m51144b();
        if (m54693J()) {
            iq2.m24030f().m24039k("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        iq2.m24030f().m24037i("Finalizing previously open sessions.");
        try {
            m54686u(true, gr4Var);
            iq2.m24030f().m24037i("Closed all previously open sessions.");
            return true;
        } catch (Exception e) {
            iq2.m24030f().m24034e("Unable to finalize previously open sessions.", e);
            return false;
        }
    }
}
