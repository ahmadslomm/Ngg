package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tn0 {

    /* renamed from: a */
    public final Context f39923a;

    /* renamed from: b */
    public final SharedPreferences f39924b;

    /* renamed from: c */
    public final s04 f39925c;

    /* renamed from: d */
    public final boolean f39926d;

    public tn0(Context context, String str, s04 s04Var) {
        Context m49040a = m49040a(context);
        this.f39923a = m49040a;
        this.f39924b = m49040a.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f39925c = s04Var;
        this.f39926d = m49041c();
    }

    /* renamed from: a */
    private static Context m49040a(Context context) {
        return Build.VERSION.SDK_INT < 24 ? context : pi0.m36165b(context);
    }

    /* renamed from: c */
    private boolean m49041c() {
        SharedPreferences sharedPreferences = this.f39924b;
        return sharedPreferences.contains("firebase_data_collection_default_enabled") ? sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true) : m49042d();
    }

    /* renamed from: d */
    private boolean m49042d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context context = this.f39923a;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    /* renamed from: b */
    public synchronized boolean m49043b() {
        return this.f39926d;
    }
}
