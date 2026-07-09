package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yk0 {

    /* renamed from: a */
    public final Context f47017a;

    /* renamed from: b */
    public final sn0 f47018b;

    /* renamed from: e */
    public zk0 f47021e;

    /* renamed from: f */
    public zk0 f47022f;

    /* renamed from: g */
    public wk0 f47023g;

    /* renamed from: h */
    public final ox1 f47024h;

    /* renamed from: i */
    public final ab1 f47025i;

    /* renamed from: j */
    public final InterfaceC5794rv f47026j;

    /* renamed from: k */
    public final InterfaceC2746g8 f47027k;

    /* renamed from: l */
    public final ExecutorService f47028l;

    /* renamed from: m */
    public final uk0 f47029m;

    /* renamed from: n */
    public final al0 f47030n;

    /* renamed from: d */
    public final long f47020d = System.currentTimeMillis();

    /* renamed from: c */
    public final we3 f47019c = new we3();

    /* compiled from: zaffa */
    /* renamed from: yk0$a */
    public class CallableC7151a implements Callable<u95<Void>> {

        /* renamed from: a */
        public final /* synthetic */ gr4 f47031a;

        public CallableC7151a(gr4 gr4Var) {
            this.f47031a = gr4Var;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public u95<Void> call() throws Exception {
            return yk0.this.m58195f(this.f47031a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yk0$b */
    public class RunnableC7152b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ gr4 f47033a;

        public RunnableC7152b(gr4 gr4Var) {
            this.f47033a = gr4Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            yk0.this.m58195f(this.f47033a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yk0$c */
    public class CallableC7153c implements Callable<Boolean> {
        public CallableC7153c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() throws Exception {
            try {
                boolean m59739d = yk0.this.f47021e.m59739d();
                if (!m59739d) {
                    iq2.m24030f().m24039k("Initialization marker file was not properly removed.");
                }
                return Boolean.valueOf(m59739d);
            } catch (Exception e) {
                iq2.m24030f().m24034e("Problem encountered deleting Crashlytics initialization marker.", e);
                return Boolean.FALSE;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yk0$d */
    public class CallableC7154d implements Callable<Boolean> {
        public CallableC7154d() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() throws Exception {
            return Boolean.valueOf(yk0.this.f47023g.m54700s());
        }
    }

    public yk0(ub1 ub1Var, ox1 ox1Var, al0 al0Var, sn0 sn0Var, InterfaceC5794rv interfaceC5794rv, InterfaceC2746g8 interfaceC2746g8, ab1 ab1Var, ExecutorService executorService) {
        this.f47018b = sn0Var;
        this.f47017a = ub1Var.m50724j();
        this.f47024h = ox1Var;
        this.f47030n = al0Var;
        this.f47026j = interfaceC5794rv;
        this.f47027k = interfaceC2746g8;
        this.f47028l = executorService;
        this.f47025i = ab1Var;
        this.f47029m = new uk0(executorService);
    }

    /* renamed from: d */
    private void m58194d() {
        try {
            Boolean.TRUE.equals((Boolean) pq5.m36642f(this.f47029m.m51146g(new CallableC7154d())));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public u95<Void> m58195f(gr4 gr4Var) {
        m58203m();
        try {
            this.f47026j.mo14978b(new InterfaceC5617qv() { // from class: xk0
                @Override // p000.InterfaceC5617qv
                /* renamed from: a */
                public final void mo43850a(String str) {
                    yk0.this.m58201k(str);
                }
            });
            this.f47023g.m54696S();
            dr4 dr4Var = (dr4) gr4Var;
            if (!dr4Var.m14007m().f4083b.f4088a) {
                iq2.m24030f().m24031b("Collection of crash reports disabled in Crashlytics settings.");
                return fa5.m17125d(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
            }
            if (!this.f47023g.m54703z(dr4Var)) {
                iq2.m24030f().m24039k("Previous sessions could not be finalized.");
            }
            return this.f47023g.m54698U(dr4Var.m14006l());
        } catch (Exception e) {
            iq2.m24030f().m24034e("Crashlytics encountered a problem during asynchronous initialization.", e);
            return fa5.m17125d(e);
        } finally {
            m58202l();
        }
    }

    /* renamed from: h */
    private void m58196h(gr4 gr4Var) {
        Future<?> submit = this.f47028l.submit(new RunnableC7152b(gr4Var));
        iq2.m24030f().m24031b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            submit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            iq2.m24030f().m24034e("Crashlytics was interrupted during initialization.", e);
        } catch (ExecutionException e2) {
            iq2.m24030f().m24034e("Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            iq2.m24030f().m24034e("Crashlytics timed out during initialization.", e3);
        }
    }

    /* renamed from: i */
    public static String m58197i() {
        return "18.3.7";
    }

    /* renamed from: j */
    public static boolean m58198j(String str, boolean z) {
        if (!z) {
            iq2.m24030f().m24037i("Configured not to require a build ID.");
            return true;
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".     |  | ");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".   \\ |  | /");
        Log.e("FirebaseCrashlytics", ".    \\    /");
        Log.e("FirebaseCrashlytics", ".     \\  /");
        Log.e("FirebaseCrashlytics", ".      \\/");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".      /\\");
        Log.e("FirebaseCrashlytics", ".     /  \\");
        Log.e("FirebaseCrashlytics", ".    /    \\");
        Log.e("FirebaseCrashlytics", ".   / |  | \\");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".");
        return false;
    }

    /* renamed from: e */
    public boolean m58199e() {
        return this.f47021e.m59738c();
    }

    /* renamed from: g */
    public u95<Void> m58200g(gr4 gr4Var) {
        return pq5.m36644h(this.f47028l, new CallableC7151a(gr4Var));
    }

    /* renamed from: k */
    public void m58201k(String str) {
        this.f47023g.m54699X(System.currentTimeMillis() - this.f47020d, str);
    }

    /* renamed from: l */
    public void m58202l() {
        this.f47029m.m51146g(new CallableC7153c());
    }

    /* renamed from: m */
    public void m58203m() {
        this.f47029m.m51144b();
        this.f47021e.m59737a();
        iq2.m24030f().m24037i("Initialization marker file was created.");
    }

    /* renamed from: n */
    public boolean m58204n(C3664kh c3664kh, gr4 gr4Var) {
        ab1 ab1Var = this.f47025i;
        Context context = this.f47017a;
        if (!m58198j(c3664kh.f21386b, x90.m55868k(context, "com.crashlytics.RequireBuildId", true))) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        String c7401zx = new C7401zx(this.f47024h).toString();
        try {
            this.f47022f = new zk0("crash_marker", ab1Var);
            this.f47021e = new zk0("initialization_marker", ab1Var);
            yp5 yp5Var = new yp5(c7401zx, ab1Var, this.f47029m);
            zp2 zp2Var = new zp2(ab1Var);
            this.f47023g = new wk0(this.f47017a, this.f47029m, this.f47024h, this.f47018b, this.f47025i, this.f47022f, c3664kh, yp5Var, zp2Var, qq4.m43640g(this.f47017a, this.f47024h, this.f47025i, c3664kh, zp2Var, yp5Var, new mz2(1024, new z94(10)), gr4Var, this.f47019c), this.f47030n, this.f47027k);
            boolean m58199e = m58199e();
            m58194d();
            this.f47023g.m54702x(c7401zx, Thread.getDefaultUncaughtExceptionHandler(), gr4Var);
            if (!m58199e || !x90.m55860c(context)) {
                iq2.m24030f().m24031b("Successfully configured exception handler.");
                return true;
            }
            iq2.m24030f().m24031b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
            m58196h(gr4Var);
            return false;
        } catch (Exception e) {
            iq2.m24030f().m24034e("Crashlytics was not started due to an exception during initialization", e);
            this.f47023g = null;
            return false;
        }
    }
}
