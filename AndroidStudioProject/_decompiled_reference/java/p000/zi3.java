package p000;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zi3 {

    /* renamed from: a */
    public final Context f48327a;

    public zi3(Context context) {
        this.f48327a = context;
    }

    /* renamed from: a */
    public int m59680a(String str) {
        return this.f48327a.checkCallingOrSelfPermission(str);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: b */
    public int m59681b(String str, String str2) {
        return this.f48327a.getPackageManager().checkPermission(str, str2);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: c */
    public ApplicationInfo m59682c(String str, int i) throws PackageManager.NameNotFoundException {
        return this.f48327a.getPackageManager().getApplicationInfo(str, i);
    }

    /* renamed from: d */
    public CharSequence m59683d(String str) throws PackageManager.NameNotFoundException {
        Context context = this.f48327a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: e */
    public PackageInfo m59684e(String str, int i) throws PackageManager.NameNotFoundException {
        return this.f48327a.getPackageManager().getPackageInfo(str, i);
    }

    /* renamed from: f */
    public boolean m59685f() {
        String nameForUid;
        boolean isInstantApp;
        int callingUid = Binder.getCallingUid();
        int myUid = Process.myUid();
        Context context = this.f48327a;
        if (callingUid == myUid) {
            return i22.m22540a(context);
        }
        if (!at3.m4911h() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        isInstantApp = context.getPackageManager().isInstantApp(nameForUid);
        return isInstantApp;
    }

    @TargetApi(19)
    /* renamed from: g */
    public final boolean m59686g(int i, String str) {
        boolean m4907d = at3.m4907d();
        Context context = this.f48327a;
        if (m4907d) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
                if (appOpsManager == null) {
                    throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(i, str);
                return true;
            } catch (SecurityException unused) {
                return false;
            }
        }
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(i);
        if (str != null && packagesForUid != null) {
            for (String str2 : packagesForUid) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
