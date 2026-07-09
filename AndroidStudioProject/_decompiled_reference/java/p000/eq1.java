package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import com.google.errorprone.annotations.RestrictedInheritance;
import javax.annotation.Nullable;

/* compiled from: zaffa */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
/* loaded from: classes3.dex */
public final class eq1 {

    /* renamed from: c */
    @Nullable
    public static eq1 f12604c;

    /* renamed from: a */
    public final Context f12605a;

    /* renamed from: b */
    public volatile String f12606b;

    public eq1(Context context) {
        this.f12605a = context.getApplicationContext();
    }

    /* renamed from: a */
    public static eq1 m16030a(Context context) {
        kw3.m27829m(context);
        synchronized (eq1.class) {
            try {
                if (f12604c == null) {
                    bn7.m6681d(context);
                    f12604c = new eq1(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f12604c;
    }

    @Nullable
    /* renamed from: d */
    public static final te7 m16031d(PackageInfo packageInfo, te7... te7VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            uh7 uh7Var = new uh7(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < te7VarArr.length; i++) {
                if (te7VarArr[i].equals(uh7Var)) {
                    return te7VarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m16032e(PackageInfo packageInfo, boolean z) {
        PackageInfo packageInfo2;
        if (z) {
            if (packageInfo == null) {
                packageInfo2 = null;
                if (packageInfo != null && packageInfo2.signatures != null) {
                    if ((!z ? m16031d(packageInfo2, tl7.f39874a) : m16031d(packageInfo2, tl7.f39874a[0])) == null) {
                        return true;
                    }
                }
                return false;
            }
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
        }
        packageInfo2 = packageInfo;
        if (packageInfo != null) {
            if ((!z ? m16031d(packageInfo2, tl7.f39874a) : m16031d(packageInfo2, tl7.f39874a[0])) == null) {
            }
        }
        return false;
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    /* renamed from: f */
    private final ru7 m16033f(@Nullable String str, boolean z, boolean z2) {
        ru7 m45356c;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return ru7.m45356c("null pkg");
        }
        if (str.equals(this.f12606b)) {
            return ru7.m45355b();
        }
        if (bn7.m6682e()) {
            m45356c = bn7.m6679b(str, zp1.m60007f(this.f12605a), false, false);
        } else {
            try {
                PackageInfo packageInfo = this.f12605a.getPackageManager().getPackageInfo(str, 64);
                boolean m60007f = zp1.m60007f(this.f12605a);
                if (packageInfo == null) {
                    m45356c = ru7.m45356c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        m45356c = ru7.m45356c("single cert required");
                    } else {
                        uh7 uh7Var = new uh7(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        ru7 m6678a = bn7.m6678a(str2, uh7Var, m60007f, false);
                        m45356c = (!m6678a.f37039a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !bn7.m6678a(str2, uh7Var, false, true).f37039a) ? m6678a : ru7.m45356c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                return ru7.m45357d("no pkg ".concat(str), e);
            }
        }
        if (m45356c.f37039a) {
            this.f12606b = str;
        }
        return m45356c;
    }

    /* renamed from: b */
    public boolean m16034b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (m16032e(packageInfo, false)) {
            return true;
        }
        if (m16032e(packageInfo, true)) {
            if (zp1.m60007f(this.f12605a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    /* renamed from: c */
    public boolean m16035c(int i) {
        ru7 m45356c;
        int length;
        String[] packagesForUid = this.f12605a.getPackageManager().getPackagesForUid(i);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            m45356c = null;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    kw3.m27829m(m45356c);
                    break;
                }
                m45356c = m16033f(packagesForUid[i2], false, false);
                if (m45356c.f37039a) {
                    break;
                }
                i2++;
            }
        } else {
            m45356c = ru7.m45356c("no pkgs");
        }
        m45356c.m45360e();
        return m45356c.f37039a;
    }
}
