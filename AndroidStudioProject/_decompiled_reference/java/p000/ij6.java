package p000;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ij6 extends w77 {

    /* renamed from: b */
    public Boolean f18609b;

    /* renamed from: c */
    public ej6 f18610c;

    /* renamed from: d */
    public Boolean f18611d;

    public ij6(r57 r57Var) {
        super(r57Var);
        this.f18610c = new ej6() { // from class: aj6
            @Override // p000.ej6
            /* renamed from: e */
            public final String mo942e(String str, String str2) {
                return null;
            }
        };
    }

    /* renamed from: I */
    public static final long m23698I() {
        return ((Long) gz6.f16395f.m14387a(null)).longValue();
    }

    /* renamed from: i */
    public static final long m23699i() {
        return ((Long) gz6.f16363F.m14387a(null)).longValue();
    }

    /* renamed from: j */
    private final String m23700j(String str, String str2) {
        r57 r57Var = this.f44100a;
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            kw3.m27829m(str3);
            return str3;
        } catch (ClassNotFoundException e) {
            r57Var.mo7852d().m45725r().m31882b("Could not find SystemProperties class", e);
            return "";
        } catch (IllegalAccessException e2) {
            r57Var.mo7852d().m45725r().m31882b("Could not access SystemProperties.get()", e2);
            return "";
        } catch (NoSuchMethodException e3) {
            r57Var.mo7852d().m45725r().m31882b("Could not find SystemProperties.get() method", e3);
            return "";
        } catch (InvocationTargetException e4) {
            r57Var.mo7852d().m45725r().m31882b("SystemProperties.get() threw an exception", e4);
            return "";
        }
    }

    /* renamed from: A */
    public final boolean m23701A() {
        Boolean m23718t = m23718t("google_analytics_adid_collection_enabled");
        return m23718t == null || m23718t.booleanValue();
    }

    /* renamed from: B */
    public final boolean m23702B(String str, dz6 dz6Var) {
        if (str == null) {
            return ((Boolean) dz6Var.m14387a(null)).booleanValue();
        }
        String mo942e = this.f18610c.mo942e(str, dz6Var.m14388b());
        return TextUtils.isEmpty(mo942e) ? ((Boolean) dz6Var.m14387a(null)).booleanValue() : ((Boolean) dz6Var.m14387a(Boolean.valueOf(AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(mo942e)))).booleanValue();
    }

    /* renamed from: C */
    public final boolean m23703C(String str) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(this.f18610c.mo942e(str, "gaia_collection_enabled"));
    }

    /* renamed from: D */
    public final boolean m23704D() {
        Boolean m23718t = m23718t("google_analytics_automatic_screen_reporting_enabled");
        return m23718t == null || m23718t.booleanValue();
    }

    /* renamed from: E */
    public final boolean m23705E() {
        this.f44100a.mo7850b();
        Boolean m23718t = m23718t("firebase_analytics_collection_deactivated");
        return m23718t != null && m23718t.booleanValue();
    }

    /* renamed from: F */
    public final boolean m23706F(String str) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(this.f18610c.mo942e(str, "measurement.event_sampling_enabled"));
    }

    /* renamed from: G */
    public final boolean m23707G() {
        if (this.f18609b == null) {
            Boolean m23718t = m23718t("app_measurement_lite");
            this.f18609b = m23718t;
            if (m23718t == null) {
                this.f18609b = Boolean.FALSE;
            }
        }
        return this.f18609b.booleanValue() || !this.f44100a.m44308s();
    }

    @EnsuresNonNull({"this.isMainProcess"})
    /* renamed from: H */
    public final boolean m23708H() {
        if (this.f18611d == null) {
            synchronized (this) {
                try {
                    if (this.f18611d == null) {
                        ApplicationInfo applicationInfo = this.f44100a.mo7851c().getApplicationInfo();
                        String m22443a = hy3.m22443a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            boolean z = false;
                            if (str != null && str.equals(m22443a)) {
                                z = true;
                            }
                            this.f18611d = Boolean.valueOf(z);
                        }
                        if (this.f18611d == null) {
                            this.f18611d = Boolean.TRUE;
                            this.f44100a.mo7852d().m45725r().m31881a("My process not in the list of running processes");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f18611d.booleanValue();
    }

    /* renamed from: k */
    public final double m23709k(String str, dz6 dz6Var) {
        if (str == null) {
            return ((Double) dz6Var.m14387a(null)).doubleValue();
        }
        String mo942e = this.f18610c.mo942e(str, dz6Var.m14388b());
        if (TextUtils.isEmpty(mo942e)) {
            return ((Double) dz6Var.m14387a(null)).doubleValue();
        }
        try {
            return ((Double) dz6Var.m14387a(Double.valueOf(Double.parseDouble(mo942e)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) dz6Var.m14387a(null)).doubleValue();
        }
    }

    /* renamed from: l */
    public final int m23710l(String str) {
        return m23714p(str, gz6.f16368J, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION, 2000);
    }

    /* renamed from: m */
    public final int m23711m() {
        return this.f44100a.m44291N().m21861X(201500000, true) ? 100 : 25;
    }

    /* renamed from: n */
    public final int m23712n(String str) {
        return m23714p(str, gz6.f16369K, 25, 100);
    }

    /* renamed from: o */
    public final int m23713o(String str, dz6 dz6Var) {
        if (str == null) {
            return ((Integer) dz6Var.m14387a(null)).intValue();
        }
        String mo942e = this.f18610c.mo942e(str, dz6Var.m14388b());
        if (TextUtils.isEmpty(mo942e)) {
            return ((Integer) dz6Var.m14387a(null)).intValue();
        }
        try {
            return ((Integer) dz6Var.m14387a(Integer.valueOf(Integer.parseInt(mo942e)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) dz6Var.m14387a(null)).intValue();
        }
    }

    /* renamed from: p */
    public final int m23714p(String str, dz6 dz6Var, int i, int i2) {
        return Math.max(Math.min(m23713o(str, dz6Var), i2), i);
    }

    /* renamed from: q */
    public final long m23715q() {
        this.f44100a.mo7850b();
        return 79000L;
    }

    /* renamed from: r */
    public final long m23716r(String str, dz6 dz6Var) {
        if (str == null) {
            return ((Long) dz6Var.m14387a(null)).longValue();
        }
        String mo942e = this.f18610c.mo942e(str, dz6Var.m14388b());
        if (TextUtils.isEmpty(mo942e)) {
            return ((Long) dz6Var.m14387a(null)).longValue();
        }
        try {
            return ((Long) dz6Var.m14387a(Long.valueOf(Long.parseLong(mo942e)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) dz6Var.m14387a(null)).longValue();
        }
    }

    /* renamed from: s */
    public final Bundle m23717s() {
        r57 r57Var = this.f44100a;
        try {
            if (r57Var.mo7851c().getPackageManager() == null) {
                r57Var.mo7852d().m45725r().m31881a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo m59682c = v66.m52343a(r57Var.mo7851c()).m59682c(r57Var.mo7851c().getPackageName(), 128);
            if (m59682c != null) {
                return m59682c.metaData;
            }
            r57Var.mo7852d().m45725r().m31881a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            r57Var.mo7852d().m45725r().m31882b("Failed to load metadata: Package name not found", e);
            return null;
        }
    }

    /* renamed from: t */
    public final Boolean m23718t(String str) {
        kw3.m27823g(str);
        Bundle m23717s = m23717s();
        if (m23717s == null) {
            C0626b0.m5344o(this.f44100a, "Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (m23717s.containsKey(str)) {
            return Boolean.valueOf(m23717s.getBoolean(str));
        }
        return null;
    }

    /* renamed from: u */
    public final String m23719u() {
        return m23700j("debug.firebase.analytics.app", "");
    }

    /* renamed from: v */
    public final String m23720v() {
        return m23700j("debug.deferred.deeplink", "");
    }

    /* renamed from: w */
    public final String m23721w() {
        this.f44100a.mo7850b();
        return "FA";
    }

    /* renamed from: x */
    public final String m23722x(String str, dz6 dz6Var) {
        return str == null ? (String) dz6Var.m14387a(null) : (String) dz6Var.m14387a(this.f18610c.mo942e(str, dz6Var.m14388b()));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0026 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m23723y(String str) {
        Integer valueOf;
        kw3.m27823g("analytics.safelisted_events");
        Bundle m23717s = m23717s();
        r57 r57Var = this.f44100a;
        if (m23717s == null) {
            C0626b0.m5344o(r57Var, "Failed to load metadata: Metadata bundle is null");
        } else if (m23717s.containsKey("analytics.safelisted_events")) {
            valueOf = Integer.valueOf(m23717s.getInt("analytics.safelisted_events"));
            if (valueOf != null) {
                try {
                    String[] stringArray = r57Var.mo7851c().getResources().getStringArray(valueOf.intValue());
                    if (stringArray == null) {
                        return null;
                    }
                    return Arrays.asList(stringArray);
                } catch (Resources.NotFoundException e) {
                    r57Var.mo7852d().m45725r().m31882b("Failed to load string array from metadata: resource not found", e);
                }
            }
            return null;
        }
        valueOf = null;
        if (valueOf != null) {
        }
        return null;
    }

    /* renamed from: z */
    public final void m23724z(ej6 ej6Var) {
        this.f18610c = ej6Var;
    }
}
