package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ez6 {

    /* renamed from: i */
    public static volatile ez6 f13139i;

    /* renamed from: a */
    public final String f13140a;

    /* renamed from: b */
    public final t50 f13141b;

    /* renamed from: c */
    public final ExecutorService f13142c;

    /* renamed from: d */
    public final C6087th f13143d;

    /* renamed from: e */
    public final ArrayList f13144e;

    /* renamed from: f */
    public int f13145f;

    /* renamed from: g */
    public boolean f13146g;

    /* renamed from: h */
    public volatile er6 f13147h;

    public ez6(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !m16666m(str2, str3)) {
            this.f13140a = "FA";
        } else {
            this.f13140a = str;
        }
        this.f13141b = op0.m34726c();
        wp6.m54985a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new kw6(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f13142c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f13143d = new C6087th(this);
        this.f13144e = new ArrayList();
        try {
            if (qd7.m42962c(context, "google_app_id", k47.m26491a(context)) != null && !m16680i()) {
                this.f13146g = true;
                Log.w(this.f13140a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                return;
            }
        } catch (IllegalStateException unused) {
        }
        if (!m16666m(str2, str3)) {
            if (str2 == null || str3 == null) {
                if ((str2 == null) ^ (str3 == null)) {
                    Log.w(this.f13140a, "Specified origin or custom app id is null. Both parameters will be ignored.");
                }
            } else {
                Log.v(this.f13140a, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics");
            }
        }
        m16665l(new nu6(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f13140a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new bz6(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public final void m16663j(Exception exc, boolean z, boolean z2) {
        this.f13146g |= z;
        String str = this.f13140a;
        if (z) {
            Log.w(str, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            m16674a(5, "Error with data collection. Data lost.", exc, null, null);
        }
        Log.w(str, "Error with data collection. Data lost.", exc);
    }

    /* renamed from: k */
    private final void m16664k(String str, String str2, Bundle bundle, boolean z, boolean z2, Long l) {
        m16665l(new ix6(this, l, str, str2, bundle, z, z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final void m16665l(ox6 ox6Var) {
        this.f13142c.execute(ox6Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final boolean m16666m(String str, String str2) {
        return (str2 == null || str == null || m16680i()) ? false : true;
    }

    /* renamed from: s */
    public static ez6 m16668s(Context context, String str, String str2, String str3, Bundle bundle) {
        kw3.m27829m(context);
        if (f13139i == null) {
            synchronized (ez6.class) {
                try {
                    if (f13139i == null) {
                        f13139i = new ez6(context, str, str2, str3, bundle);
                    }
                } finally {
                }
            }
        }
        return f13139i;
    }

    /* renamed from: D */
    public final void m16670D(String str) {
        m16665l(new ou6(this, str));
    }

    /* renamed from: E */
    public final void m16671E(String str, String str2, Bundle bundle) {
        m16665l(new kt6(this, str, str2, bundle));
    }

    /* renamed from: F */
    public final void m16672F(String str) {
        m16665l(new uu6(this, str));
    }

    /* renamed from: G */
    public final void m16673G(String str, String str2, Bundle bundle) {
        m16664k(str, str2, bundle, true, true, null);
    }

    /* renamed from: a */
    public final void m16674a(int i, String str, Object obj, Object obj2, Object obj3) {
        m16665l(new fw6(this, false, 5, str, obj, null, null));
    }

    /* renamed from: b */
    public final void m16675b(f97 f97Var) {
        kw3.m27829m(f97Var);
        synchronized (this.f13144e) {
            for (int i = 0; i < this.f13144e.size(); i++) {
                try {
                    if (f97Var.equals(((Pair) this.f13144e.get(i)).first)) {
                        Log.w(this.f13140a, "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            tx6 tx6Var = new tx6(f97Var);
            this.f13144e.add(new Pair(f97Var, tx6Var));
            if (this.f13147h != null) {
                try {
                    this.f13147h.registerOnMeasurementEventListener(tx6Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.f13140a, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            m16665l(new dx6(this, tx6Var));
        }
    }

    /* renamed from: c */
    public final void m16676c(Bundle bundle) {
        m16665l(new gt6(this, bundle));
    }

    /* renamed from: d */
    public final void m16677d(Activity activity, String str, String str2) {
        m16665l(new tt6(this, activity, str, str2));
    }

    /* renamed from: e */
    public final void m16678e(boolean z) {
        m16665l(new ww6(this, z));
    }

    /* renamed from: f */
    public final void m16679f(String str, String str2, Object obj, boolean z) {
        m16665l(new lx6(this, str, str2, obj, z));
    }

    /* renamed from: i */
    public final boolean m16680i() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, ez6.class.getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* renamed from: n */
    public final int m16681n(String str) {
        bq6 bq6Var = new bq6();
        m16665l(new nw6(this, str, bq6Var));
        Integer num = (Integer) bq6.m6898a0(bq6Var.m6900b(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    /* renamed from: o */
    public final long m16682o() {
        bq6 bq6Var = new bq6();
        m16665l(new tv6(this, bq6Var));
        Long m6901c = bq6Var.m6901c(500L);
        if (m6901c != null) {
            return m6901c.longValue();
        }
        long nextLong = new Random(System.nanoTime() ^ ((op0) this.f13141b).m34727a()).nextLong();
        int i = this.f13145f + 1;
        this.f13145f = i;
        return nextLong + i;
    }

    /* renamed from: p */
    public final C6087th m16683p() {
        return this.f13143d;
    }

    /* renamed from: r */
    public final er6 m16684r(Context context, boolean z) {
        try {
            return ar6.asInterface(DynamiteModule.m9126d(context, DynamiteModule.f7446b, ModuleDescriptor.MODULE_ID).m9134c("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.C1291a e) {
            m16663j(e, true, false);
            return null;
        }
    }

    /* renamed from: u */
    public final String m16685u() {
        bq6 bq6Var = new bq6();
        m16665l(new qv6(this, bq6Var));
        return bq6Var.m6899O(50L);
    }

    /* renamed from: v */
    public final String m16686v() {
        bq6 bq6Var = new bq6();
        m16665l(new zv6(this, bq6Var));
        return bq6Var.m6899O(500L);
    }

    /* renamed from: w */
    public final String m16687w() {
        bq6 bq6Var = new bq6();
        m16665l(new wv6(this, bq6Var));
        return bq6Var.m6899O(500L);
    }

    /* renamed from: x */
    public final String m16688x() {
        bq6 bq6Var = new bq6();
        m16665l(new kv6(this, bq6Var));
        return bq6Var.m6899O(500L);
    }

    /* renamed from: y */
    public final List m16689y(String str, String str2) {
        bq6 bq6Var = new bq6();
        m16665l(new qt6(this, str, str2, bq6Var));
        List list = (List) bq6.m6898a0(bq6Var.m6900b(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    /* renamed from: z */
    public final Map m16690z(String str, String str2, boolean z) {
        bq6 bq6Var = new bq6();
        m16665l(new cw6(this, str, str2, z, bq6Var));
        Bundle m6900b = bq6Var.m6900b(5000L);
        if (m6900b == null || m6900b.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap(m6900b.size());
        for (String str3 : m6900b.keySet()) {
            Object obj = m6900b.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                hashMap.put(str3, obj);
            }
        }
        return hashMap;
    }
}
