package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.text.TextUtils;
import com.facebook.internal.AnalyticsEvents;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sz6 extends u17 {

    /* renamed from: c */
    public String f38873c;

    /* renamed from: d */
    public String f38874d;

    /* renamed from: e */
    public int f38875e;

    /* renamed from: f */
    public String f38876f;

    /* renamed from: g */
    public long f38877g;

    /* renamed from: h */
    public final long f38878h;

    /* renamed from: i */
    public List f38879i;

    /* renamed from: j */
    public String f38880j;

    /* renamed from: k */
    public int f38881k;

    /* renamed from: l */
    public String f38882l;

    /* renamed from: m */
    public String f38883m;

    /* renamed from: n */
    public String f38884n;

    /* renamed from: o */
    public long f38885o;

    /* renamed from: p */
    public String f38886p;

    public sz6(r57 r57Var, long j) {
        super(r57Var);
        this.f38885o = 0L;
        this.f38886p = null;
        this.f38878h = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x014c A[Catch: IllegalStateException -> 0x016f, TryCatch #0 {IllegalStateException -> 0x016f, blocks: (B:16:0x012e, B:19:0x0144, B:21:0x014c, B:24:0x0166, B:25:0x0162, B:27:0x0173, B:29:0x0187, B:30:0x018c, B:32:0x018a), top: B:15:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0173 A[Catch: IllegalStateException -> 0x016f, TryCatch #0 {IllegalStateException -> 0x016f, blocks: (B:16:0x012e, B:19:0x0144, B:21:0x014c, B:24:0x0166, B:25:0x0162, B:27:0x0173, B:29:0x0187, B:30:0x018c, B:32:0x018a), top: B:15:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a  */
    @Override // p000.u17
    @EnsuresNonNull({"appId", "appStore", "appName", "gmpAppId", "gaAppId"})
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo47790l() {
        String str;
        boolean z;
        int m44309x;
        List m23723y;
        String m42962c;
        r57 r57Var = this.f44100a;
        String packageName = r57Var.mo7851c().getPackageName();
        PackageManager packageManager = r57Var.mo7851c().getPackageManager();
        int i = Integer.MIN_VALUE;
        String str2 = "";
        String str3 = AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        String str4 = "unknown";
        if (packageManager == null) {
            r57Var.mo7852d().m45725r().m31882b("PackageManager is null, app identity information might be inaccurate. appId", s07.m45721z(packageName));
        } else {
            try {
                str4 = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                r57Var.mo7852d().m45725r().m31882b("Error retrieving app installer package name. appId", s07.m45721z(packageName));
            }
            if (str4 == null) {
                str4 = "manual_install";
            } else if ("com.android.vending".equals(str4)) {
                str4 = "";
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(r57Var.mo7851c().getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    String obj = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
                    try {
                        str3 = packageInfo.versionName;
                        i = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str3;
                        str3 = obj;
                        r57Var.mo7852d().m45725r().m31883c("Error retrieving package info. appId, appName", s07.m45721z(packageName), str3);
                        str3 = str;
                        this.f38873c = packageName;
                        this.f38876f = str4;
                        this.f38874d = str3;
                        this.f38875e = i;
                        this.f38877g = 0L;
                        if (TextUtils.isEmpty(r57Var.m44292O())) {
                        }
                        m44309x = r57Var.m44309x();
                        switch (m44309x) {
                        }
                        this.f38882l = "";
                        this.f38883m = "";
                        r57Var.mo7850b();
                        if (z) {
                        }
                        m42962c = qd7.m42962c(r57Var.mo7851c(), "google_app_id", r57Var.m44295R());
                        if (TextUtils.isEmpty(m42962c)) {
                        }
                        this.f38882l = str2;
                        if (!TextUtils.isEmpty(m42962c)) {
                        }
                        if (m44309x == 0) {
                        }
                        this.f38879i = null;
                        r57Var.mo7850b();
                        m23723y = r57Var.m44311z().m23723y("analytics.safelisted_events");
                        if (m23723y != null) {
                        }
                        this.f38879i = m23723y;
                        if (packageManager != null) {
                        }
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
            }
        }
        this.f38873c = packageName;
        this.f38876f = str4;
        this.f38874d = str3;
        this.f38875e = i;
        this.f38877g = 0L;
        z = TextUtils.isEmpty(r57Var.m44292O()) && "am".equals(r57Var.m44293P());
        m44309x = r57Var.m44309x();
        switch (m44309x) {
            case 0:
                yh5.m57972j(r57Var, "App measurement collection enabled");
                break;
            case 1:
                r57Var.mo7852d().m45728u().m31881a("App measurement deactivated via the manifest");
                break;
            case 2:
                yh5.m57972j(r57Var, "App measurement deactivated via the init parameters");
                break;
            case 3:
                r57Var.mo7852d().m45728u().m31881a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                r57Var.mo7852d().m45728u().m31881a("App measurement disabled via the manifest");
                break;
            case 5:
                yh5.m57972j(r57Var, "App measurement disabled via the init parameters");
                break;
            case 6:
                r57Var.mo7852d().m45731x().m31881a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                r57Var.mo7852d().m45728u().m31881a("App measurement disabled via the global data collection setting");
                break;
            default:
                r57Var.mo7852d().m45728u().m31881a("App measurement disabled due to denied storage consent");
                break;
        }
        this.f38882l = "";
        this.f38883m = "";
        r57Var.mo7850b();
        if (z) {
            this.f38883m = r57Var.m44292O();
        }
        try {
            m42962c = qd7.m42962c(r57Var.mo7851c(), "google_app_id", r57Var.m44295R());
            if (TextUtils.isEmpty(m42962c)) {
                str2 = m42962c;
            }
            this.f38882l = str2;
            if (!TextUtils.isEmpty(m42962c)) {
                Context mo7851c = r57Var.mo7851c();
                String m44295R = r57Var.m44295R();
                kw3.m27829m(mo7851c);
                Resources resources = mo7851c.getResources();
                if (TextUtils.isEmpty(m44295R)) {
                    m44295R = k47.m26491a(mo7851c);
                }
                this.f38883m = k47.m26492b("admob_app_id", resources, m44295R);
            }
            if (m44309x == 0) {
                r57Var.mo7852d().m45729v().m31883c("App measurement enabled for app package, google app id", this.f38873c, TextUtils.isEmpty(this.f38882l) ? this.f38883m : this.f38882l);
            }
        } catch (IllegalStateException e) {
            r57Var.mo7852d().m45725r().m31883c("Fetching Google App Id failed with exception. appId", s07.m45721z(packageName), e);
        }
        this.f38879i = null;
        r57Var.mo7850b();
        m23723y = r57Var.m44311z().m23723y("analytics.safelisted_events");
        if (m23723y != null) {
            if (m23723y.isEmpty()) {
                r57Var.mo7852d().m45731x().m31881a("Safelisted event list is empty. Ignoring");
            } else {
                Iterator it = m23723y.iterator();
                while (it.hasNext()) {
                    if (!r57Var.m44291N().m21855R("safelisted event", (String) it.next())) {
                    }
                }
            }
            if (packageManager != null) {
                this.f38881k = i22.m22540a(r57Var.mo7851c()) ? 1 : 0;
                return;
            } else {
                this.f38881k = 0;
                return;
            }
        }
        this.f38879i = m23723y;
        if (packageManager != null) {
        }
    }

    @Override // p000.u17
    /* renamed from: n */
    public final boolean mo15554n() {
        return true;
    }

    /* renamed from: o */
    public final int m47791o() {
        m50141i();
        return this.f38881k;
    }

    /* renamed from: p */
    public final int m47792p() {
        m50141i();
        return this.f38875e;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016a  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final er7 m47793q(String str) {
        boolean z;
        String str2;
        Class<?> loadClass;
        List list;
        long j;
        String str3;
        long j2;
        int i;
        long j3;
        mo22675h();
        String m47795s = m47795s();
        String m47796t = m47796t();
        m50141i();
        String str4 = this.f38874d;
        m50141i();
        long j4 = this.f38875e;
        m50141i();
        kw3.m27829m(this.f38876f);
        String str5 = this.f38876f;
        r57 r57Var = this.f44100a;
        r57Var.m44311z().m23715q();
        m50141i();
        mo22675h();
        long j5 = this.f38877g;
        if (j5 == 0) {
            hl7 m44291N = r57Var.m44291N();
            Context mo7851c = r57Var.mo7851c();
            String packageName = r57Var.mo7851c().getPackageName();
            m44291N.mo22675h();
            kw3.m27829m(mo7851c);
            kw3.m27823g(packageName);
            PackageManager packageManager = mo7851c.getPackageManager();
            MessageDigest m21835t = hl7.m21835t();
            long j6 = -1;
            r57 r57Var2 = m44291N.f44100a;
            if (m21835t == null) {
                C0626b0.m5344o(r57Var2, "Could not get MD5 instance");
            } else {
                if (packageManager != null) {
                    try {
                        if (m44291N.m21860W(mo7851c, packageName)) {
                            j6 = 0;
                        } else {
                            Signature[] signatureArr = v66.m52343a(mo7851c).m59684e(r57Var2.mo7851c().getPackageName(), 64).signatures;
                            if (signatureArr == null || signatureArr.length <= 0) {
                                r57Var2.mo7852d().m45730w().m31881a("Could not get signatures");
                            } else {
                                j6 = hl7.m21834s0(m21835t.digest(signatureArr[0].toByteArray()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        r57Var2.mo7852d().m45725r().m31882b("Package name not found", e);
                    }
                }
                j5 = 0;
                this.f38877g = j5;
            }
            j5 = j6;
            this.f38877g = j5;
        }
        long j7 = j5;
        boolean m44304o = r57Var.m44304o();
        boolean z2 = !r57Var.m44284F().f43945q;
        mo22675h();
        if (r57Var.m44304o()) {
            zs7.m60125b();
            if (r57Var.m44311z().m23702B(null, gz6.f16394e0)) {
                yh5.m57972j(r57Var, "Disabled IID for tests.");
            } else {
                try {
                    loadClass = r57Var.mo7851c().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                    z = z2;
                }
                if (loadClass != null) {
                    try {
                        z = z2;
                    } catch (Exception unused2) {
                        z = z2;
                    }
                    try {
                        Object invoke = loadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, r57Var.mo7851c());
                        if (invoke == null) {
                            str2 = null;
                        } else {
                            try {
                                str2 = (String) loadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(invoke, null);
                            } catch (Exception unused3) {
                                r57Var.mo7852d().m45731x().m31881a("Failed to retrieve Firebase Instance Id");
                                str2 = null;
                                long m26398a = r57Var.m44284F().f43933e.m26398a();
                                long j8 = r57Var.f36068G;
                                if (m26398a != 0) {
                                }
                                m50141i();
                                int i2 = this.f38881k;
                                boolean m23701A = r57Var.m44311z().m23701A();
                                w27 m44284F = r57Var.m44284F();
                                m44284F.mo22675h();
                                boolean z3 = m44284F.m53900o().getBoolean("deferred_analytics_collection", false);
                                m50141i();
                                String str6 = this.f38883m;
                                Boolean m23718t = r57Var.m44311z().m23718t("google_analytics_default_allow_ad_personalization_signals");
                                if (m23718t != null) {
                                }
                                List list2 = this.f38879i;
                                String m46450i = r57Var.m44284F().m53902q().m46450i();
                                if (this.f38880j == null) {
                                }
                                String str7 = this.f38880j;
                                bs7.m6951b();
                                if (r57Var.m44311z().m23702B(null, gz6.f16410m0)) {
                                }
                                ij6 m44311z = r57Var.m44311z();
                                r57 r57Var3 = m44311z.f44100a;
                                Boolean m23718t2 = m44311z.m23718t("google_analytics_sgtm_upload_enabled");
                                if (m23718t2 != null) {
                                }
                                yq7.m58469b();
                                if (r57Var.m44311z().m23702B(null, gz6.f16354A0)) {
                                }
                                return new er7(m47795s, m47796t, str4, j4, str5, 79000L, j7, str, m44304o, z, str2, 0L, r23, i2, m23701A, z3, str6, r2, this.f38878h, list, (String) null, m46450i, str7, str3, r34, j2);
                            }
                        }
                    } catch (Exception unused4) {
                        r57Var.mo7852d().m45732y().m31881a("Failed to obtain Firebase Analytics instance");
                        str2 = null;
                        long m26398a2 = r57Var.m44284F().f43933e.m26398a();
                        long j82 = r57Var.f36068G;
                        if (m26398a2 != 0) {
                        }
                        m50141i();
                        int i22 = this.f38881k;
                        boolean m23701A2 = r57Var.m44311z().m23701A();
                        w27 m44284F2 = r57Var.m44284F();
                        m44284F2.mo22675h();
                        boolean z32 = m44284F2.m53900o().getBoolean("deferred_analytics_collection", false);
                        m50141i();
                        String str62 = this.f38883m;
                        Boolean m23718t3 = r57Var.m44311z().m23718t("google_analytics_default_allow_ad_personalization_signals");
                        if (m23718t3 != null) {
                        }
                        List list22 = this.f38879i;
                        String m46450i2 = r57Var.m44284F().m53902q().m46450i();
                        if (this.f38880j == null) {
                        }
                        String str72 = this.f38880j;
                        bs7.m6951b();
                        if (r57Var.m44311z().m23702B(null, gz6.f16410m0)) {
                        }
                        ij6 m44311z2 = r57Var.m44311z();
                        r57 r57Var32 = m44311z2.f44100a;
                        Boolean m23718t22 = m44311z2.m23718t("google_analytics_sgtm_upload_enabled");
                        if (m23718t22 != null) {
                        }
                        yq7.m58469b();
                        if (r57Var.m44311z().m23702B(null, gz6.f16354A0)) {
                        }
                        return new er7(m47795s, m47796t, str4, j4, str5, 79000L, j7, str, m44304o, z, str2, 0L, r23, i22, m23701A2, z32, str62, r2, this.f38878h, list, (String) null, m46450i2, str72, str3, r34, j2);
                    }
                    long m26398a22 = r57Var.m44284F().f43933e.m26398a();
                    long j822 = r57Var.f36068G;
                    long min = m26398a22 != 0 ? j822 : Math.min(j822, m26398a22);
                    m50141i();
                    int i222 = this.f38881k;
                    boolean m23701A22 = r57Var.m44311z().m23701A();
                    w27 m44284F22 = r57Var.m44284F();
                    m44284F22.mo22675h();
                    boolean z322 = m44284F22.m53900o().getBoolean("deferred_analytics_collection", false);
                    m50141i();
                    String str622 = this.f38883m;
                    Boolean m23718t32 = r57Var.m44311z().m23718t("google_analytics_default_allow_ad_personalization_signals");
                    Boolean valueOf = m23718t32 != null ? null : Boolean.valueOf(true ^ m23718t32.booleanValue());
                    List list222 = this.f38879i;
                    String m46450i22 = r57Var.m44284F().m53902q().m46450i();
                    if (this.f38880j == null) {
                        this.f38880j = r57Var.m44291N().m21873q();
                    }
                    String str722 = this.f38880j;
                    bs7.m6951b();
                    if (r57Var.m44311z().m23702B(null, gz6.f16410m0)) {
                        list = list222;
                        j = 0;
                        str3 = null;
                    } else {
                        mo22675h();
                        j = 0;
                        if (this.f38885o == 0) {
                            list = list222;
                        } else {
                            list = list222;
                            long m34727a = ((op0) r57Var.mo7849a()).m34727a() - this.f38885o;
                            if (this.f38884n != null && m34727a > 86400000 && this.f38886p == null) {
                                m47798v();
                            }
                        }
                        if (this.f38884n == null) {
                            m47798v();
                        }
                        str3 = this.f38884n;
                    }
                    ij6 m44311z22 = r57Var.m44311z();
                    r57 r57Var322 = m44311z22.f44100a;
                    Boolean m23718t222 = m44311z22.m23718t("google_analytics_sgtm_upload_enabled");
                    boolean booleanValue = m23718t222 != null ? false : m23718t222.booleanValue();
                    yq7.m58469b();
                    if (r57Var.m44311z().m23702B(null, gz6.f16354A0)) {
                        j2 = j;
                    } else {
                        hl7 m44291N2 = r57Var.m44291N();
                        String m47795s2 = m47795s();
                        r57 r57Var4 = m44291N2.f44100a;
                        r57 r57Var5 = m44291N2.f44100a;
                        if (r57Var4.mo7851c().getPackageManager() == null) {
                            j3 = j;
                        } else {
                            try {
                                i = 0;
                                try {
                                    ApplicationInfo m59682c = v66.m52343a(r57Var5.mo7851c()).m59682c(m47795s2, 0);
                                    if (m59682c != null) {
                                        i = m59682c.targetSdkVersion;
                                    }
                                } catch (PackageManager.NameNotFoundException unused5) {
                                    r57Var5.mo7850b();
                                    r57Var5.mo7852d().m45728u().m31882b("PackageManager failed to find running app: app_id", m47795s2);
                                    j3 = i;
                                    j2 = j3;
                                    return new er7(m47795s, m47796t, str4, j4, str5, 79000L, j7, str, m44304o, z, str2, 0L, min, i222, m23701A22, z322, str622, valueOf, this.f38878h, list, (String) null, m46450i22, str722, str3, booleanValue, j2);
                                }
                            } catch (PackageManager.NameNotFoundException unused6) {
                                i = 0;
                            }
                            j3 = i;
                        }
                        j2 = j3;
                    }
                    return new er7(m47795s, m47796t, str4, j4, str5, 79000L, j7, str, m44304o, z, str2, 0L, min, i222, m23701A22, z322, str622, valueOf, this.f38878h, list, (String) null, m46450i22, str722, str3, booleanValue, j2);
                }
            }
        }
        z = z2;
        str2 = null;
        long m26398a222 = r57Var.m44284F().f43933e.m26398a();
        long j8222 = r57Var.f36068G;
        if (m26398a222 != 0) {
        }
        m50141i();
        int i2222 = this.f38881k;
        boolean m23701A222 = r57Var.m44311z().m23701A();
        w27 m44284F222 = r57Var.m44284F();
        m44284F222.mo22675h();
        boolean z3222 = m44284F222.m53900o().getBoolean("deferred_analytics_collection", false);
        m50141i();
        String str6222 = this.f38883m;
        Boolean m23718t322 = r57Var.m44311z().m23718t("google_analytics_default_allow_ad_personalization_signals");
        if (m23718t322 != null) {
        }
        List list2222 = this.f38879i;
        String m46450i222 = r57Var.m44284F().m53902q().m46450i();
        if (this.f38880j == null) {
        }
        String str7222 = this.f38880j;
        bs7.m6951b();
        if (r57Var.m44311z().m23702B(null, gz6.f16410m0)) {
        }
        ij6 m44311z222 = r57Var.m44311z();
        r57 r57Var3222 = m44311z222.f44100a;
        Boolean m23718t2222 = m44311z222.m23718t("google_analytics_sgtm_upload_enabled");
        if (m23718t2222 != null) {
        }
        yq7.m58469b();
        if (r57Var.m44311z().m23702B(null, gz6.f16354A0)) {
        }
        return new er7(m47795s, m47796t, str4, j4, str5, 79000L, j7, str, m44304o, z, str2, 0L, min, i2222, m23701A222, z3222, str6222, valueOf, this.f38878h, list, (String) null, m46450i222, str7222, str3, booleanValue, j2);
    }

    /* renamed from: r */
    public final String m47794r() {
        m50141i();
        return this.f38883m;
    }

    /* renamed from: s */
    public final String m47795s() {
        m50141i();
        kw3.m27829m(this.f38873c);
        return this.f38873c;
    }

    /* renamed from: t */
    public final String m47796t() {
        mo22675h();
        m50141i();
        kw3.m27829m(this.f38882l);
        return this.f38882l;
    }

    /* renamed from: u */
    public final List m47797u() {
        return this.f38879i;
    }

    /* renamed from: v */
    public final void m47798v() {
        String format;
        mo22675h();
        r57 r57Var = this.f44100a;
        if (r57Var.m44284F().m53902q().m46451j(p87.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            r57Var.m44291N().m21879u().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            r57Var.mo7852d().m45724q().m31881a("Analytics Storage consent is not granted");
            format = null;
        }
        r57Var.mo7852d().m45724q().m31881a("Resetting session stitching token to ".concat(format == null ? "null" : "not null"));
        this.f38884n = format;
        this.f38885o = ((op0) r57Var.mo7849a()).m34727a();
    }

    /* renamed from: w */
    public final boolean m47799w(String str) {
        String str2 = this.f38886p;
        boolean z = false;
        if (str2 != null && !str2.equals(str)) {
            z = true;
        }
        this.f38886p = str;
        return z;
    }
}
