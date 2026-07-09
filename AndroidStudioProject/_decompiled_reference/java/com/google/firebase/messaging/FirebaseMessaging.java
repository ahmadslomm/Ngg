package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.firebase.messaging.C1481f;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.C0841c0;
import p000.a45;
import p000.aa1;
import p000.ba1;
import p000.bc1;
import p000.ca1;
import p000.cg5;
import p000.dc1;
import p000.fa5;
import p000.fc1;
import p000.gp1;
import p000.h04;
import p000.i04;
import p000.k65;
import p000.kw3;
import p000.oi5;
import p000.q81;
import p000.qt1;
import p000.rp5;
import p000.u51;
import p000.u95;
import p000.ub1;
import p000.ul0;
import p000.un0;
import p000.w95;
import p000.wy2;
import p000.y51;
import p000.y63;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FirebaseMessaging {

    /* renamed from: m */
    public static final long f8769m = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: n */
    public static C1481f f8770n;

    /* renamed from: o */
    @SuppressLint({"FirebaseUnknownNullness"})
    public static oi5 f8771o;

    /* renamed from: p */
    public static ScheduledThreadPoolExecutor f8772p;

    /* renamed from: a */
    public final ub1 f8773a;

    /* renamed from: b */
    public final dc1 f8774b;

    /* renamed from: c */
    public final bc1 f8775c;

    /* renamed from: d */
    public final Context f8776d;

    /* renamed from: e */
    public final gp1 f8777e;

    /* renamed from: f */
    public final C1480e f8778f;

    /* renamed from: g */
    public final C1475a f8779g;

    /* renamed from: h */
    public final Executor f8780h;

    /* renamed from: i */
    public final Executor f8781i;

    /* renamed from: j */
    public final Executor f8782j;

    /* renamed from: k */
    public final wy2 f8783k;

    /* renamed from: l */
    public boolean f8784l;

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.messaging.FirebaseMessaging$a */
    public class C1475a {

        /* renamed from: a */
        public final a45 f8785a;

        /* renamed from: b */
        public boolean f8786b;

        /* renamed from: c */
        public Boolean f8787c;

        public C1475a(a45 a45Var) {
            this.f8785a = a45Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public /* synthetic */ void m11015d(u51 u51Var) {
            if (m11018c()) {
                FirebaseMessaging.this.m10984C();
            }
        }

        /* renamed from: e */
        private Boolean m11016e() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context m50724j = FirebaseMessaging.this.f8773a.m50724j();
            SharedPreferences sharedPreferences = m50724j.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = m50724j.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(m50724j.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        /* renamed from: b */
        public synchronized void m11017b() {
            try {
                if (this.f8786b) {
                    return;
                }
                Boolean m11016e = m11016e();
                this.f8787c = m11016e;
                if (m11016e == null) {
                    this.f8785a.mo192b(un0.class, new y51() { // from class: gc1
                        @Override // p000.y51
                        /* renamed from: a */
                        public final void mo15897a(u51 u51Var) {
                            FirebaseMessaging.C1475a.this.m11015d(u51Var);
                        }
                    });
                }
                this.f8786b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* renamed from: c */
        public synchronized boolean m11018c() {
            Boolean bool;
            try {
                m11017b();
                bool = this.f8787c;
            } catch (Throwable th) {
                throw th;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f8773a.m50728s();
        }
    }

    public FirebaseMessaging(ub1 ub1Var, dc1 dc1Var, h04<rp5> h04Var, h04<qt1> h04Var2, bc1 bc1Var, oi5 oi5Var, a45 a45Var) {
        this(ub1Var, dc1Var, h04Var, h04Var2, bc1Var, oi5Var, a45Var, new wy2(ub1Var.m50724j()));
    }

    /* renamed from: B */
    private synchronized void m10983B() {
        if (!this.f8784l) {
            m11005D(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public void m10984C() {
        dc1 dc1Var = this.f8774b;
        if (dc1Var != null) {
            dc1Var.m13309c();
        } else if (m11006E(m11011p())) {
            m10983B();
        }
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(ub1 ub1Var) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) ub1Var.m50723i(FirebaseMessaging.class);
            kw3.m27830n(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    /* renamed from: l */
    public static synchronized FirebaseMessaging m10993l() {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = getInstance(ub1.m50713k());
        }
        return firebaseMessaging;
    }

    /* renamed from: m */
    private static synchronized C1481f m10994m(Context context) {
        C1481f c1481f;
        synchronized (FirebaseMessaging.class) {
            try {
                if (f8770n == null) {
                    f8770n = new C1481f(context);
                }
                c1481f = f8770n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1481f;
    }

    /* renamed from: n */
    private String m10995n() {
        ub1 ub1Var = this.f8773a;
        return "[DEFAULT]".equals(ub1Var.m50725l()) ? "" : ub1Var.m50727n();
    }

    /* renamed from: q */
    public static oi5 m10996q() {
        return f8771o;
    }

    /* renamed from: r */
    private void m10997r(String str) {
        ub1 ub1Var = this.f8773a;
        if ("[DEFAULT]".equals(ub1Var.m50725l())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + ub1Var.m50725l());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new aa1(this.f8776d).m533i(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public /* synthetic */ u95 m10998u(String str, C1481f.a aVar) {
        return this.f8777e.m20025e().mo35022q(this.f8782j, new fc1(this, str, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ u95 m10999v(String str, C1481f.a aVar, String str2) throws Exception {
        m10994m(this.f8776d).m11101f(m10995n(), str, str2, this.f8783k.m55382a());
        if (aVar == null || !str2.equals(aVar.f8800a)) {
            m10997r(str2);
        }
        return fa5.m17126e(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public /* synthetic */ void m11000w(w95 w95Var) {
        try {
            w95Var.m54228c(m11007i());
        } catch (Exception e) {
            w95Var.m54227b(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public /* synthetic */ void m11001x() {
        if (m11012s()) {
            m10984C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public /* synthetic */ void m11002y(cg5 cg5Var) {
        if (m11012s()) {
            cg5Var.m8114o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ void m11003z() {
        i04.m22482c(this.f8776d);
    }

    /* renamed from: A */
    public synchronized void m11004A(boolean z) {
        this.f8784l = z;
    }

    /* renamed from: D */
    public synchronized void m11005D(long j) {
        m11008j(new k65(this, Math.min(Math.max(30L, 2 * j), f8769m)), j);
        this.f8784l = true;
    }

    /* renamed from: E */
    public boolean m11006E(C1481f.a aVar) {
        return aVar == null || aVar.m11104b(this.f8783k.m55382a());
    }

    /* renamed from: i */
    public String m11007i() throws IOException {
        dc1 dc1Var = this.f8774b;
        if (dc1Var != null) {
            try {
                return (String) fa5.m17122a(dc1Var.m13307a());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        C1481f.a m11011p = m11011p();
        if (!m11006E(m11011p)) {
            return m11011p.f8800a;
        }
        String m55379c = wy2.m55379c(this.f8773a);
        try {
            return (String) fa5.m17122a(this.f8778f.m11095b(m55379c, new fc1(this, m55379c, m11011p)));
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* renamed from: j */
    public void m11008j(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f8772p == null) {
                    f8772p = new ScheduledThreadPoolExecutor(1, new y63("TAG"));
                }
                f8772p.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public Context m11009k() {
        return this.f8776d;
    }

    /* renamed from: o */
    public u95<String> m11010o() {
        dc1 dc1Var = this.f8774b;
        if (dc1Var != null) {
            return dc1Var.m13307a();
        }
        w95 w95Var = new w95();
        this.f8780h.execute(new q81(4, this, w95Var));
        return w95Var.m54226a();
    }

    /* renamed from: p */
    public C1481f.a m11011p() {
        return m10994m(this.f8776d).m11099d(m10995n(), wy2.m55379c(this.f8773a));
    }

    /* renamed from: s */
    public boolean m11012s() {
        return this.f8779g.m11018c();
    }

    /* renamed from: t */
    public boolean m11013t() {
        return this.f8783k.m55386g();
    }

    public FirebaseMessaging(ub1 ub1Var, dc1 dc1Var, h04<rp5> h04Var, h04<qt1> h04Var2, bc1 bc1Var, oi5 oi5Var, a45 a45Var, wy2 wy2Var) {
        this(ub1Var, dc1Var, bc1Var, oi5Var, a45Var, wy2Var, new gp1(ub1Var, wy2Var, h04Var, h04Var2, bc1Var), ba1.m5851f(), ba1.m5848c(), ba1.m5847b());
    }

    public FirebaseMessaging(ub1 ub1Var, dc1 dc1Var, bc1 bc1Var, oi5 oi5Var, a45 a45Var, wy2 wy2Var, gp1 gp1Var, Executor executor, Executor executor2, Executor executor3) {
        this.f8784l = false;
        f8771o = oi5Var;
        this.f8773a = ub1Var;
        this.f8774b = dc1Var;
        this.f8775c = bc1Var;
        this.f8779g = new C1475a(a45Var);
        Context m50724j = ub1Var.m50724j();
        this.f8776d = m50724j;
        ca1 ca1Var = new ca1();
        this.f8783k = wy2Var;
        this.f8781i = executor;
        this.f8777e = gp1Var;
        this.f8778f = new C1480e(executor);
        this.f8780h = executor2;
        this.f8782j = executor3;
        Context m50724j2 = ub1Var.m50724j();
        if (m50724j2 instanceof Application) {
            ((Application) m50724j2).registerActivityLifecycleCallbacks(ca1Var);
        } else {
            Log.w("FirebaseMessaging", "Context " + m50724j2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (dc1Var != null) {
            dc1Var.m13308b(new ul0(27));
        }
        final int i = 0;
        executor2.execute(new Runnable(this) { // from class: ec1

            /* renamed from: b */
            public final /* synthetic */ FirebaseMessaging f12124b;

            {
                this.f12124b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.f12124b.m11001x();
                        break;
                    default:
                        this.f12124b.m11003z();
                        break;
                }
            }
        });
        cg5.m8104e(this, wy2Var, gp1Var, m50724j, ba1.m5852g()).mo35011f(executor2, new C0841c0(this, 24));
        final int i2 = 1;
        executor2.execute(new Runnable(this) { // from class: ec1

            /* renamed from: b */
            public final /* synthetic */ FirebaseMessaging f12124b;

            {
                this.f12124b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.f12124b.m11001x();
                        break;
                    default:
                        this.f12124b.m11003z();
                        break;
                }
            }
        });
    }
}
