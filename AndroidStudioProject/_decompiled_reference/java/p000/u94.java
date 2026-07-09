package p000;

import android.app.Application;
import android.content.Context;
import com.google.firebase.remoteconfig.internal.C1489b;
import com.google.firebase.remoteconfig.internal.C1490c;
import com.google.firebase.remoteconfig.internal.C1491d;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import p000.ComponentCallbacks2C2422eq;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u94 {

    /* renamed from: j */
    public static final t50 f41102j = op0.m34726c();

    /* renamed from: k */
    public static final Random f41103k = new Random();

    /* renamed from: l */
    public static final HashMap f41104l = new HashMap();

    /* renamed from: a */
    public final HashMap f41105a;

    /* renamed from: b */
    public final Context f41106b;

    /* renamed from: c */
    public final ScheduledExecutorService f41107c;

    /* renamed from: d */
    public final ub1 f41108d;

    /* renamed from: e */
    public final bc1 f41109e;

    /* renamed from: f */
    public final rb1 f41110f;

    /* renamed from: g */
    public final h04<InterfaceC0892c8> f41111g;

    /* renamed from: h */
    public final String f41112h;

    /* renamed from: i */
    public final HashMap f41113i;

    /* compiled from: zaffa */
    /* renamed from: u94$a */
    public static class C6343a implements ComponentCallbacks2C2422eq.a {

        /* renamed from: a */
        public static final AtomicReference<C6343a> f41114a = new AtomicReference<>();

        private C6343a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static void m50640c(Context context) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference<C6343a> atomicReference = f41114a;
            if (atomicReference.get() == null) {
                C6343a c6343a = new C6343a();
                while (!atomicReference.compareAndSet(null, c6343a)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                ComponentCallbacks2C2422eq.m16025c(application);
                ComponentCallbacks2C2422eq.m16024b().m16027a(c6343a);
            }
        }

        @Override // p000.ComponentCallbacks2C2422eq.a
        /* renamed from: a */
        public void mo716a(boolean z) {
            u94.m50632p(z);
        }
    }

    public u94(Context context, @InterfaceC5786rt ScheduledExecutorService scheduledExecutorService, ub1 ub1Var, bc1 bc1Var, rb1 rb1Var, h04<InterfaceC0892c8> h04Var) {
        this(context, scheduledExecutorService, ub1Var, bc1Var, rb1Var, h04Var, true);
    }

    /* renamed from: e */
    private df0 m50625e(String str, String str2) {
        StringBuilder sb = new StringBuilder("frc_");
        sb.append(this.f41112h);
        sb.append("_");
        sb.append(str);
        sb.append("_");
        return df0.m13393h(this.f41107c, kf0.m27095c(this.f41106b, ee1.m15220r(sb, str2, ".json")));
    }

    /* renamed from: i */
    private hf0 m50626i(df0 df0Var, df0 df0Var2) {
        return new hf0(this.f41107c, df0Var, df0Var2);
    }

    /* renamed from: j */
    public static C1491d m50627j(Context context, String str, String str2) {
        return new C1491d(context.getSharedPreferences("frc_" + str + "_" + str2 + "_settings", 0));
    }

    /* renamed from: k */
    private static cq3 m50628k(ub1 ub1Var, String str, h04<InterfaceC0892c8> h04Var) {
        if (m50630n(ub1Var) && str.equals("firebase")) {
            return new cq3(h04Var);
        }
        return null;
    }

    /* renamed from: m */
    private static boolean m50629m(ub1 ub1Var, String str) {
        return str.equals("firebase") && m50630n(ub1Var);
    }

    /* renamed from: n */
    private static boolean m50630n(ub1 ub1Var) {
        return ub1Var.m50725l().equals("[DEFAULT]");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static /* synthetic */ InterfaceC0892c8 m50631o() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static synchronized void m50632p(boolean z) {
        synchronized (u94.class) {
            Iterator it = f41104l.values().iterator();
            while (it.hasNext()) {
                ((ad1) it.next()).m747o(z);
            }
        }
    }

    /* renamed from: c */
    public synchronized ad1 m50633c(ub1 ub1Var, String str, bc1 bc1Var, rb1 rb1Var, Executor executor, df0 df0Var, df0 df0Var2, df0 df0Var3, C1490c c1490c, hf0 hf0Var, C1491d c1491d) {
        try {
            if (!this.f41105a.containsKey(str)) {
                ad1 ad1Var = new ad1(this.f41106b, ub1Var, bc1Var, m50629m(ub1Var, str) ? rb1Var : null, executor, df0Var, df0Var2, df0Var3, c1490c, hf0Var, c1491d, m50638l(ub1Var, bc1Var, c1490c, df0Var2, this.f41106b, str, c1491d));
                ad1Var.m748p();
                this.f41105a.put(str, ad1Var);
                f41104l.put(str, ad1Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (ad1) this.f41105a.get(str);
    }

    /* renamed from: d */
    public synchronized ad1 m50634d(String str) {
        df0 m50625e;
        df0 m50625e2;
        df0 m50625e3;
        C1491d m50627j;
        hf0 m50626i;
        try {
            m50625e = m50625e(str, "fetch");
            m50625e2 = m50625e(str, "activate");
            m50625e3 = m50625e(str, "defaults");
            m50627j = m50627j(this.f41106b, this.f41112h, str);
            m50626i = m50626i(m50625e2, m50625e3);
            final cq3 m50628k = m50628k(this.f41108d, str, this.f41111g);
            if (m50628k != null) {
                m50626i.m21455b(new InterfaceC5607qs() { // from class: t94
                    @Override // p000.InterfaceC5607qs
                    /* renamed from: a */
                    public final void mo43705a(Object obj, Object obj2) {
                        cq3.this.m12307a((String) obj, (C1489b) obj2);
                    }
                });
            }
        } catch (Throwable th) {
            throw th;
        }
        return m50633c(this.f41108d, str, this.f41109e, this.f41110f, this.f41107c, m50625e, m50625e2, m50625e3, m50636g(str, m50625e, m50627j), m50626i, m50627j);
    }

    /* renamed from: f */
    public ad1 m50635f() {
        return m50634d("firebase");
    }

    /* renamed from: g */
    public synchronized C1490c m50636g(String str, df0 df0Var, C1491d c1491d) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new C1490c(this.f41109e, m50630n(this.f41108d) ? this.f41111g : new kb0(9), this.f41107c, f41102j, f41103k, df0Var, m50637h(this.f41108d.m50726m().m21173b(), str, c1491d), c1491d, this.f41113i);
    }

    /* renamed from: h */
    public ConfigFetchHttpClient m50637h(String str, String str2, C1491d c1491d) {
        return new ConfigFetchHttpClient(this.f41106b, this.f41108d.m50726m().m21174c(), str, str2, c1491d.m11247b(), c1491d.m11247b());
    }

    /* renamed from: l */
    public synchronized if0 m50638l(ub1 ub1Var, bc1 bc1Var, C1490c c1490c, df0 df0Var, Context context, String str, C1491d c1491d) {
        return new if0(ub1Var, bc1Var, c1490c, df0Var, context, str, c1491d, this.f41107c);
    }

    public u94(Context context, ScheduledExecutorService scheduledExecutorService, ub1 ub1Var, bc1 bc1Var, rb1 rb1Var, h04<InterfaceC0892c8> h04Var, boolean z) {
        this.f41105a = new HashMap();
        this.f41113i = new HashMap();
        this.f41106b = context;
        this.f41107c = scheduledExecutorService;
        this.f41108d = ub1Var;
        this.f41109e = bc1Var;
        this.f41110f = rb1Var;
        this.f41111g = h04Var;
        this.f41112h = ub1Var.m50726m().m21174c();
        C6343a.m50640c(context);
        if (z) {
            fa5.m17124c(scheduledExecutorService, new af0(this, 2));
        }
    }
}
