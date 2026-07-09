package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sn0 {

    /* renamed from: a */
    public final SharedPreferences f38421a;

    /* renamed from: b */
    public final ub1 f38422b;

    /* renamed from: c */
    public final Object f38423c;

    /* renamed from: d */
    public final w95<Void> f38424d;

    /* renamed from: e */
    public boolean f38425e;

    /* renamed from: f */
    public final Boolean f38426f;

    /* renamed from: g */
    public final w95<Void> f38427g;

    public sn0(ub1 ub1Var) {
        Object obj = new Object();
        this.f38423c = obj;
        w95<Void> w95Var = new w95<>();
        this.f38424d = w95Var;
        this.f38425e = false;
        this.f38427g = new w95<>();
        Context m50724j = ub1Var.m50724j();
        this.f38422b = ub1Var;
        this.f38421a = x90.m55876s(m50724j);
        Boolean m47267b = m47267b();
        this.f38426f = m47267b == null ? m47266a(m50724j) : m47267b;
        synchronized (obj) {
            try {
                if (m47271d()) {
                    w95Var.m54230e(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private Boolean m47266a(Context context) {
        Boolean m47269f = m47269f(context);
        if (m47269f == null) {
            this.f38425e = false;
            return null;
        }
        this.f38425e = true;
        return Boolean.valueOf(Boolean.TRUE.equals(m47269f));
    }

    /* renamed from: b */
    private Boolean m47267b() {
        SharedPreferences sharedPreferences = this.f38421a;
        if (!sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            return null;
        }
        this.f38425e = false;
        return Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
    }

    /* renamed from: e */
    private void m47268e(boolean z) {
        String str = z ? "ENABLED" : "DISABLED";
        String str2 = this.f38426f == null ? "global Firebase setting" : this.f38425e ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        iq2.m24030f().m24031b("Crashlytics automatic data collection " + str + " by " + str2 + ".");
    }

    /* renamed from: f */
    private static Boolean m47269f(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e) {
            iq2.m24030f().m24034e("Could not read data collection permission from manifest", e);
            return null;
        }
    }

    /* renamed from: c */
    public void m47270c(boolean z) {
        if (!z) {
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        this.f38427g.m54230e(null);
    }

    /* renamed from: d */
    public synchronized boolean m47271d() {
        boolean booleanValue;
        try {
            Boolean bool = this.f38426f;
            booleanValue = bool != null ? bool.booleanValue() : this.f38422b.m50728s();
            m47268e(booleanValue);
        } catch (Throwable th) {
            throw th;
        }
        return booleanValue;
    }

    /* renamed from: g */
    public u95<Void> m47272g() {
        u95<Void> m54226a;
        synchronized (this.f38423c) {
            m54226a = this.f38424d.m54226a();
        }
        return m54226a;
    }

    /* renamed from: h */
    public u95<Void> m47273h(Executor executor) {
        return pq5.m36651o(executor, this.f38427g.m54226a(), m47272g());
    }
}
