package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wy2 {

    /* renamed from: a */
    public final Context f44977a;

    /* renamed from: b */
    public String f44978b;

    /* renamed from: c */
    public String f44979c;

    /* renamed from: d */
    public int f44980d;

    /* renamed from: e */
    public int f44981e = 0;

    public wy2(Context context) {
        this.f44977a = context;
    }

    /* renamed from: c */
    public static String m55379c(ub1 ub1Var) {
        String m21175d = ub1Var.m50726m().m21175d();
        if (m21175d != null) {
            return m21175d;
        }
        String m21174c = ub1Var.m50726m().m21174c();
        if (!m21174c.startsWith("1:")) {
            return m21174c;
        }
        String[] split = m21174c.split(CertificateUtil.DELIMITER);
        if (split.length < 2) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    /* renamed from: f */
    private PackageInfo m55380f(String str) {
        try {
            return this.f44977a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Failed to find package " + e);
            return null;
        }
    }

    /* renamed from: h */
    private synchronized void m55381h() {
        PackageInfo m55380f = m55380f(this.f44977a.getPackageName());
        if (m55380f != null) {
            this.f44978b = Integer.toString(m55380f.versionCode);
            this.f44979c = m55380f.versionName;
        }
    }

    /* renamed from: a */
    public synchronized String m55382a() {
        try {
            if (this.f44978b == null) {
                m55381h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f44978b;
    }

    /* renamed from: b */
    public synchronized String m55383b() {
        try {
            if (this.f44979c == null) {
                m55381h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f44979c;
    }

    /* renamed from: d */
    public synchronized int m55384d() {
        PackageInfo m55380f;
        try {
            if (this.f44980d == 0 && (m55380f = m55380f("com.google.android.gms")) != null) {
                this.f44980d = m55380f.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f44980d;
    }

    /* renamed from: e */
    public synchronized int m55385e() {
        int i = this.f44981e;
        if (i != 0) {
            return i;
        }
        PackageManager packageManager = this.f44977a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!at3.m4911h()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                this.f44981e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
            this.f44981e = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (at3.m4911h()) {
            this.f44981e = 2;
        } else {
            this.f44981e = 1;
        }
        return this.f44981e;
    }

    /* renamed from: g */
    public boolean m55386g() {
        return m55385e() != 0;
    }
}
