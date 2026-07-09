package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p000.rg5;
import p000.uk1;

/* compiled from: zaffa */
/* renamed from: zh */
/* loaded from: classes3.dex */
public final class C7341zh implements Application.ActivityLifecycleCallbacks {

    /* renamed from: r */
    public static final C7325za f48265r = C7325za.m59322e();

    /* renamed from: s */
    public static volatile C7341zh f48266s;

    /* renamed from: a */
    public final WeakHashMap<Activity, Boolean> f48267a;

    /* renamed from: b */
    public final WeakHashMap<Activity, vk1> f48268b;

    /* renamed from: c */
    public final WeakHashMap<Activity, hk1> f48269c;

    /* renamed from: d */
    public final WeakHashMap<Activity, Trace> f48270d;

    /* renamed from: e */
    public final HashMap f48271e;

    /* renamed from: f */
    public final HashSet f48272f;

    /* renamed from: g */
    public final HashSet f48273g;

    /* renamed from: h */
    public final AtomicInteger f48274h;

    /* renamed from: i */
    public final ui5 f48275i;

    /* renamed from: j */
    public final jf0 f48276j;

    /* renamed from: k */
    public final v50 f48277k;

    /* renamed from: l */
    public final boolean f48278l;

    /* renamed from: m */
    public qe5 f48279m;

    /* renamed from: n */
    public qe5 f48280n;

    /* renamed from: o */
    public EnumC2383ei f48281o;

    /* renamed from: p */
    public boolean f48282p;

    /* renamed from: q */
    public boolean f48283q;

    /* compiled from: zaffa */
    /* renamed from: zh$a */
    public interface a {
        /* renamed from: a */
        void mo36022a();
    }

    /* compiled from: zaffa */
    /* renamed from: zh$b */
    public interface b {
        void onUpdateAppState(EnumC2383ei enumC2383ei);
    }

    public C7341zh(ui5 ui5Var, v50 v50Var) {
        this(ui5Var, v50Var, jf0.m25342g(), m59628g());
    }

    /* renamed from: b */
    public static C7341zh m59626b() {
        if (f48266s == null) {
            synchronized (C7341zh.class) {
                try {
                    if (f48266s == null) {
                        f48266s = new C7341zh(ui5.m50982k(), new v50());
                    }
                } finally {
                }
            }
        }
        return f48266s;
    }

    /* renamed from: c */
    public static String m59627c(Activity activity) {
        return "_st_".concat(activity.getClass().getSimpleName());
    }

    /* renamed from: g */
    private static boolean m59628g() {
        return vk1.m53062a();
    }

    /* renamed from: l */
    private void m59629l() {
        synchronized (this.f48273g) {
            try {
                Iterator it = this.f48273g.iterator();
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (aVar != null) {
                        aVar.mo36022a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m */
    private void m59630m(Activity activity) {
        WeakHashMap<Activity, Trace> weakHashMap = this.f48270d;
        Trace trace = weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        qg3<uk1.C6416a> m53066e = this.f48268b.get(activity).m53066e();
        if (!m53066e.m43054d()) {
            f48265r.m59332k("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            cl4.m8324a(trace, m53066e.m43053c());
            trace.stop();
        }
    }

    /* renamed from: n */
    private void m59631n(String str, qe5 qe5Var, qe5 qe5Var2) {
        if (this.f48276j.m25359K()) {
            rg5.C5707b m44856E = rg5.m44819B0().m44864M(str).m44862K(qe5Var.m42978e()).m44863L(qe5Var.m42977d(qe5Var2)).m44856E(SessionManager.getInstance().perfSession().m47299a());
            int andSet = this.f48274h.getAndSet(0);
            synchronized (this.f48271e) {
                try {
                    m44856E.m44858G(this.f48271e);
                    if (andSet != 0) {
                        m44856E.m44860I(bh0.TRACE_STARTED_NOT_STOPPED.toString(), andSet);
                    }
                    this.f48271e.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f48275i.m50998C(m44856E.m51297r(), EnumC2383ei.FOREGROUND_BACKGROUND);
        }
    }

    /* renamed from: o */
    private void m59632o(Activity activity) {
        if (m59638h() && this.f48276j.m25359K()) {
            vk1 vk1Var = new vk1(activity);
            this.f48268b.put(activity, vk1Var);
            if (activity instanceof pj1) {
                hk1 hk1Var = new hk1(this.f48277k, this.f48275i, this, vk1Var);
                this.f48269c.put(activity, hk1Var);
                ((pj1) activity).getSupportFragmentManager().m58111g1(hk1Var, true);
            }
        }
    }

    /* renamed from: q */
    private void m59633q(EnumC2383ei enumC2383ei) {
        this.f48281o = enumC2383ei;
        synchronized (this.f48272f) {
            try {
                Iterator it = this.f48272f.iterator();
                while (it.hasNext()) {
                    b bVar = (b) ((WeakReference) it.next()).get();
                    if (bVar != null) {
                        bVar.onUpdateAppState(this.f48281o);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public EnumC2383ei m59634a() {
        return this.f48281o;
    }

    /* renamed from: d */
    public void m59635d(String str, long j) {
        synchronized (this.f48271e) {
            try {
                Long l = (Long) this.f48271e.get(str);
                if (l == null) {
                    this.f48271e.put(str, Long.valueOf(j));
                } else {
                    this.f48271e.put(str, Long.valueOf(l.longValue() + j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public void m59636e(int i) {
        this.f48274h.addAndGet(i);
    }

    /* renamed from: f */
    public boolean m59637f() {
        return this.f48283q;
    }

    /* renamed from: h */
    public boolean m59638h() {
        return this.f48278l;
    }

    /* renamed from: i */
    public synchronized void m59639i(Context context) {
        if (this.f48282p) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this);
            this.f48282p = true;
        }
    }

    /* renamed from: j */
    public void m59640j(a aVar) {
        synchronized (this.f48273g) {
            this.f48273g.add(aVar);
        }
    }

    /* renamed from: k */
    public void m59641k(WeakReference<b> weakReference) {
        synchronized (this.f48272f) {
            this.f48272f.add(weakReference);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        m59632o(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.f48268b.remove(activity);
        WeakHashMap<Activity, hk1> weakHashMap = this.f48269c;
        if (weakHashMap.containsKey(activity)) {
            ((pj1) activity).getSupportFragmentManager().m58146x1(weakHashMap.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f48267a.isEmpty()) {
                this.f48279m = this.f48277k.m52162a();
                this.f48267a.put(activity, Boolean.TRUE);
                if (this.f48283q) {
                    m59633q(EnumC2383ei.FOREGROUND);
                    m59629l();
                    this.f48283q = false;
                } else {
                    m59631n(ch0.BACKGROUND_TRACE_NAME.toString(), this.f48280n, this.f48279m);
                    m59633q(EnumC2383ei.FOREGROUND);
                }
            } else {
                this.f48267a.put(activity, Boolean.TRUE);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStarted(Activity activity) {
        try {
            if (m59638h() && this.f48276j.m25359K()) {
                if (!this.f48268b.containsKey(activity)) {
                    m59632o(activity);
                }
                this.f48268b.get(activity).m53064c();
                Trace trace = new Trace(m59627c(activity), this.f48275i, this.f48277k, this);
                trace.start();
                this.f48270d.put(activity, trace);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public synchronized void onActivityStopped(Activity activity) {
        try {
            if (m59638h()) {
                m59630m(activity);
            }
            if (this.f48267a.containsKey(activity)) {
                this.f48267a.remove(activity);
                if (this.f48267a.isEmpty()) {
                    this.f48280n = this.f48277k.m52162a();
                    m59631n(ch0.FOREGROUND_TRACE_NAME.toString(), this.f48279m, this.f48280n);
                    m59633q(EnumC2383ei.BACKGROUND);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: p */
    public void m59642p(WeakReference<b> weakReference) {
        synchronized (this.f48272f) {
            this.f48272f.remove(weakReference);
        }
    }

    @VisibleForTesting
    public C7341zh(ui5 ui5Var, v50 v50Var, jf0 jf0Var, boolean z) {
        this.f48267a = new WeakHashMap<>();
        this.f48268b = new WeakHashMap<>();
        this.f48269c = new WeakHashMap<>();
        this.f48270d = new WeakHashMap<>();
        this.f48271e = new HashMap();
        this.f48272f = new HashSet();
        this.f48273g = new HashSet();
        this.f48274h = new AtomicInteger(0);
        this.f48281o = EnumC2383ei.BACKGROUND;
        this.f48282p = false;
        this.f48283q = true;
        this.f48275i = ui5Var;
        this.f48277k = v50Var;
        this.f48276j = jf0Var;
        this.f48278l = z;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
