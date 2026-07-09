package p000;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.ComponentCallbacks2C2422eq;
import p000.mb0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ub1 {

    /* renamed from: j */
    public static final Object f41204j = new Object();

    /* renamed from: k */
    public static final C2949hj f41205k = new C2949hj();

    /* renamed from: a */
    public final Context f41206a;

    /* renamed from: b */
    public final String f41207b;

    /* renamed from: c */
    public final hc1 f41208c;

    /* renamed from: d */
    public final mb0 f41209d;

    /* renamed from: g */
    public final pc2<tn0> f41212g;

    /* renamed from: h */
    public final h04<gq0> f41213h;

    /* renamed from: e */
    public final AtomicBoolean f41210e = new AtomicBoolean(false);

    /* renamed from: f */
    public final AtomicBoolean f41211f = new AtomicBoolean();

    /* renamed from: i */
    public final CopyOnWriteArrayList f41214i = new CopyOnWriteArrayList();

    /* compiled from: zaffa */
    /* renamed from: ub1$a */
    public interface InterfaceC6380a {
        /* renamed from: a */
        void mo48482a(boolean z);
    }

    /* compiled from: zaffa */
    @TargetApi(14)
    /* renamed from: ub1$b */
    public static class C6381b implements ComponentCallbacks2C2422eq.a {

        /* renamed from: a */
        public static final AtomicReference<C6381b> f41215a = new AtomicReference<>();

        private C6381b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static void m50731c(Context context) {
            if (at3.m4904a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                AtomicReference<C6381b> atomicReference = f41215a;
                if (atomicReference.get() == null) {
                    C6381b c6381b = new C6381b();
                    while (!atomicReference.compareAndSet(null, c6381b)) {
                        if (atomicReference.get() != null) {
                            return;
                        }
                    }
                    ComponentCallbacks2C2422eq.m16025c(application);
                    ComponentCallbacks2C2422eq.m16024b().m16027a(c6381b);
                }
            }
        }

        @Override // p000.ComponentCallbacks2C2422eq.a
        /* renamed from: a */
        public void mo716a(boolean z) {
            synchronized (ub1.f41204j) {
                try {
                    Iterator it = new ArrayList(ub1.f41205k.values()).iterator();
                    while (it.hasNext()) {
                        ub1 ub1Var = (ub1) it.next();
                        if (ub1Var.f41210e.get()) {
                            ub1Var.m50721x(z);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* compiled from: zaffa */
    @TargetApi(24)
    /* renamed from: ub1$c */
    public static class C6382c extends BroadcastReceiver {

        /* renamed from: b */
        public static final AtomicReference<C6382c> f41216b = new AtomicReference<>();

        /* renamed from: a */
        public final Context f41217a;

        public C6382c(Context context) {
            this.f41217a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static void m50733b(Context context) {
            AtomicReference<C6382c> atomicReference = f41216b;
            if (atomicReference.get() == null) {
                C6382c c6382c = new C6382c(context);
                while (!atomicReference.compareAndSet(null, c6382c)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(c6382c, new IntentFilter("android.intent.action.USER_UNLOCKED"));
            }
        }

        /* renamed from: c */
        public void m50734c() {
            this.f41217a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (ub1.f41204j) {
                try {
                    Iterator it = ub1.f41205k.values().iterator();
                    while (it.hasNext()) {
                        ((ub1) it.next()).m50714o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            m50734c();
        }
    }

    public ub1(Context context, String str, hc1 hc1Var) {
        new CopyOnWriteArrayList();
        this.f41206a = (Context) kw3.m27829m(context);
        this.f41207b = kw3.m27823g(str);
        this.f41208c = (hc1) kw3.m27829m(hc1Var);
        h05 m11167b = FirebaseInitProvider.m11167b();
        jd1.m25264b("Firebase");
        jd1.m25264b("ComponentDiscovery");
        List<h04<ComponentRegistrar>> m13287b = db0.m13284c(context, ComponentDiscoveryService.class).m13287b();
        jd1.m25263a();
        jd1.m25264b("Runtime");
        mb0.C4033b m30542g = mb0.m30524m(bn5.INSTANCE).m30540d(m13287b).m30539c(new FirebaseCommonRegistrar()).m30539c(new ExecutorsRegistrar()).m30538b(pa0.m35928s(context, Context.class, new Class[0])).m30538b(pa0.m35928s(this, ub1.class, new Class[0])).m30538b(pa0.m35928s(hc1Var, hc1.class, new Class[0])).m30542g(new hb0());
        if (xp5.m56530a(context) && FirebaseInitProvider.m11168c()) {
            m30542g.m30538b(pa0.m35928s(m11167b, h05.class, new Class[0]));
        }
        mb0 m30541e = m30542g.m30541e();
        this.f41209d = m30541e;
        jd1.m25263a();
        this.f41212g = new pc2<>(new lb0(2, this, context));
        m30541e.getClass();
        this.f41213h = za0.m59336d(m30541e, gq0.class);
        m50722g(new InterfaceC6380a() { // from class: tb1
            @Override // p000.ub1.InterfaceC6380a
            /* renamed from: a */
            public final void mo48482a(boolean z) {
                ub1.this.m50719v(z);
            }
        });
        jd1.m25263a();
    }

    /* renamed from: h */
    private void m50712h() {
        kw3.m27833q(!this.f41211f.get(), "FirebaseApp was deleted");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public static ub1 m50713k() {
        ub1 ub1Var;
        synchronized (f41204j) {
            try {
                ub1Var = (ub1) f41205k.get("[DEFAULT]");
                if (ub1Var == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + hy3.m22443a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ub1Var.f41213h.get().m20063l();
            } catch (Throwable th) {
                throw th;
            }
        }
        return ub1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m50714o() {
        Context context = this.f41206a;
        if (!xp5.m56530a(context)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + m50725l());
            C6382c.m50733b(context);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + m50725l());
        this.f41209d.m30535p(m50729t());
        this.f41213h.get().m20063l();
    }

    /* renamed from: p */
    public static ub1 m50715p(Context context) {
        synchronized (f41204j) {
            try {
                if (f41205k.containsKey("[DEFAULT]")) {
                    return m50713k();
                }
                hc1 m21172a = hc1.m21172a(context);
                if (m21172a == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return m50716q(context, m21172a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: q */
    public static ub1 m50716q(Context context, hc1 hc1Var) {
        return m50717r(context, hc1Var, "[DEFAULT]");
    }

    /* renamed from: r */
    public static ub1 m50717r(Context context, hc1 hc1Var, String str) {
        ub1 ub1Var;
        C6381b.m50731c(context);
        String m50720w = m50720w(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f41204j) {
            C2949hj c2949hj = f41205k;
            kw3.m27833q(!c2949hj.containsKey(m50720w), "FirebaseApp name " + m50720w + " already exists!");
            kw3.m27830n(context, "Application context cannot be null.");
            ub1Var = new ub1(context, m50720w, hc1Var);
            c2949hj.put(m50720w, ub1Var);
        }
        ub1Var.m50714o();
        return ub1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public /* synthetic */ tn0 m50718u(Context context) {
        String m50727n = m50727n();
        mb0 mb0Var = this.f41209d;
        mb0Var.getClass();
        return new tn0(context, m50727n, (s04) za0.m59334b(mb0Var, s04.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ void m50719v(boolean z) {
        if (z) {
            return;
        }
        this.f41213h.get().m20063l();
    }

    /* renamed from: w */
    private static String m50720w(String str) {
        return str.trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public void m50721x(boolean z) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f41214i.iterator();
        while (it.hasNext()) {
            ((InterfaceC6380a) it.next()).mo48482a(z);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ub1)) {
            return false;
        }
        return this.f41207b.equals(((ub1) obj).m50725l());
    }

    /* renamed from: g */
    public void m50722g(InterfaceC6380a interfaceC6380a) {
        m50712h();
        if (this.f41210e.get() && ComponentCallbacks2C2422eq.m16024b().m16028d()) {
            interfaceC6380a.mo48482a(true);
        }
        this.f41214i.add(interfaceC6380a);
    }

    public int hashCode() {
        return this.f41207b.hashCode();
    }

    /* renamed from: i */
    public <T> T m50723i(Class<T> cls) {
        m50712h();
        mb0 mb0Var = this.f41209d;
        mb0Var.getClass();
        return (T) za0.m59334b(mb0Var, cls);
    }

    /* renamed from: j */
    public Context m50724j() {
        m50712h();
        return this.f41206a;
    }

    /* renamed from: l */
    public String m50725l() {
        m50712h();
        return this.f41207b;
    }

    /* renamed from: m */
    public hc1 m50726m() {
        m50712h();
        return this.f41208c;
    }

    /* renamed from: n */
    public String m50727n() {
        return C2061cr.m12351a(m50725l().getBytes(Charset.defaultCharset())) + "+" + C2061cr.m12351a(m50726m().m21174c().getBytes(Charset.defaultCharset()));
    }

    /* renamed from: s */
    public boolean m50728s() {
        m50712h();
        return this.f41212g.get().m49043b();
    }

    /* renamed from: t */
    public boolean m50729t() {
        return "[DEFAULT]".equals(m50725l());
    }

    public String toString() {
        return jd3.m25268d(this).m25269a("name", this.f41207b).m25269a("options", this.f41208c).toString();
    }
}
