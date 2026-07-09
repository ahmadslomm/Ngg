package p000;

import android.app.Activity;
import android.os.Bundle;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class re7 extends u17 {

    /* renamed from: c */
    public volatile td7 f36396c;

    /* renamed from: d */
    public volatile td7 f36397d;

    /* renamed from: e */
    public td7 f36398e;

    /* renamed from: f */
    public final ConcurrentHashMap f36399f;

    /* renamed from: g */
    public Activity f36400g;

    /* renamed from: h */
    public volatile boolean f36401h;

    /* renamed from: i */
    public volatile td7 f36402i;

    /* renamed from: j */
    public td7 f36403j;

    /* renamed from: k */
    public boolean f36404k;

    /* renamed from: l */
    public final Object f36405l;

    public re7(r57 r57Var) {
        super(r57Var);
        this.f36405l = new Object();
        this.f36399f = new ConcurrentHashMap();
    }

    /* renamed from: F */
    private final td7 m44707F(Activity activity) {
        kw3.m27829m(activity);
        td7 td7Var = (td7) this.f36399f.get(activity);
        if (td7Var == null) {
            td7 td7Var2 = new td7(null, m44723t(activity.getClass(), "Activity"), this.f44100a.m44291N().m21878t0());
            this.f36399f.put(activity, td7Var2);
            td7Var = td7Var2;
        }
        return this.f36402i != null ? this.f36402i : td7Var;
    }

    /* renamed from: G */
    private final void m44708G(Activity activity, td7 td7Var, boolean z) {
        td7 td7Var2;
        td7 td7Var3 = this.f36396c == null ? this.f36397d : this.f36396c;
        if (td7Var.f39635b == null) {
            td7Var2 = new td7(td7Var.f39634a, activity != null ? m44723t(activity.getClass(), "Activity") : null, td7Var.f39636c, td7Var.f39638e, td7Var.f39639f);
        } else {
            td7Var2 = td7Var;
        }
        this.f36397d = this.f36396c;
        this.f36396c = td7Var2;
        this.f44100a.mo7853f().m22680z(new ce7(this, td7Var2, td7Var3, ((op0) this.f44100a.mo7849a()).m34728b(), z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cd  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m44709o(td7 td7Var, td7 td7Var2, long j, boolean z, Bundle bundle) {
        boolean z2;
        long j2;
        mo22675h();
        boolean z3 = false;
        if (td7Var2 != null) {
            if (td7Var2.f39636c == td7Var.f39636c && wd7.m54449a(td7Var2.f39635b, td7Var.f39635b) && wd7.m54449a(td7Var2.f39634a, td7Var.f39634a)) {
                z2 = false;
                if (z && this.f36398e != null) {
                    z3 = true;
                }
                r57 r57Var = this.f44100a;
                if (z2) {
                    Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
                    hl7.m21837y(td7Var, bundle2, true);
                    if (td7Var2 != null) {
                        String str = td7Var2.f39634a;
                        if (str != null) {
                            bundle2.putString("_pn", str);
                        }
                        String str2 = td7Var2.f39635b;
                        if (str2 != null) {
                            bundle2.putString("_pc", str2);
                        }
                        bundle2.putLong("_pi", td7Var2.f39636c);
                    }
                    if (z3) {
                        aj7 aj7Var = r57Var.m44290M().f12386f;
                        long j3 = j - aj7Var.f705b;
                        aj7Var.f705b = j;
                        if (j3 > 0) {
                            r57Var.m44291N().m21882w(bundle2, j3);
                        }
                    }
                    if (!r57Var.m44311z().m23704D()) {
                        bundle2.putLong("_mst", 1L);
                    }
                    String str3 = true != td7Var.f39638e ? "auto" : "app";
                    long m34727a = ((op0) r57Var.mo7849a()).m34727a();
                    if (td7Var.f39638e) {
                        long j4 = td7Var.f39639f;
                        if (j4 != 0) {
                            j2 = j4;
                            r57Var.m44286I().m57752v(str3, "_vs", j2, bundle2);
                        }
                    }
                    j2 = m34727a;
                    r57Var.m44286I().m57752v(str3, "_vs", j2, bundle2);
                }
                if (z3) {
                    m44710p(this.f36398e, true, j);
                }
                this.f36398e = td7Var;
                if (td7Var.f39638e) {
                    this.f36403j = td7Var;
                }
                r57Var.m44289L().m46761u(td7Var);
            }
        }
        z2 = true;
        if (z) {
            z3 = true;
        }
        r57 r57Var2 = this.f44100a;
        if (z2) {
        }
        if (z3) {
        }
        this.f36398e = td7Var;
        if (td7Var.f39638e) {
        }
        r57Var2.m44289L().m46761u(td7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final void m44710p(td7 td7Var, boolean z, long j) {
        r57 r57Var = this.f44100a;
        r57Var.m44310y().m55247n(((op0) r57Var.mo7849a()).m34728b());
        if (!r57Var.m44290M().f12386f.m946d(td7Var != null && td7Var.f39637d, z, j) || td7Var == null) {
            return;
        }
        td7Var.f39637d = false;
    }

    /* renamed from: w */
    public static /* bridge */ /* synthetic */ void m44714w(re7 re7Var, Bundle bundle, td7 td7Var, td7 td7Var2, long j) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        re7Var.m44709o(td7Var, td7Var2, j, true, re7Var.f44100a.m44291N().m21885x0(null, "screen_view", bundle, null, false));
    }

    /* renamed from: A */
    public final void m44716A(Activity activity) {
        synchronized (this.f36405l) {
            this.f36404k = false;
            this.f36401h = true;
        }
        long m34728b = ((op0) this.f44100a.mo7849a()).m34728b();
        if (!this.f44100a.m44311z().m23704D()) {
            this.f36396c = null;
            this.f44100a.mo7853f().m22680z(new ie7(this, m34728b));
        } else {
            td7 m44707F = m44707F(activity);
            this.f36397d = this.f36396c;
            this.f36396c = null;
            this.f44100a.mo7853f().m22680z(new le7(this, m44707F, m34728b));
        }
    }

    /* renamed from: B */
    public final void m44717B(Activity activity) {
        synchronized (this.f36405l) {
            this.f36404k = true;
            if (activity != this.f36400g) {
                synchronized (this.f36405l) {
                    this.f36400g = activity;
                    this.f36401h = false;
                }
                if (this.f44100a.m44311z().m23704D()) {
                    this.f36402i = null;
                    this.f44100a.mo7853f().m22680z(new oe7(this));
                }
            }
        }
        if (!this.f44100a.m44311z().m23704D()) {
            this.f36396c = this.f36402i;
            this.f44100a.mo7853f().m22680z(new fe7(this));
        } else {
            m44708G(activity, m44707F(activity), false);
            wu6 m44310y = this.f44100a.m44310y();
            m44310y.f44100a.mo7853f().m22680z(new iq6(m44310y, ((op0) m44310y.f44100a.mo7849a()).m34728b()));
        }
    }

    /* renamed from: C */
    public final void m44718C(Activity activity, Bundle bundle) {
        td7 td7Var;
        if (!this.f44100a.m44311z().m23704D() || bundle == null || (td7Var = (td7) this.f36399f.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", td7Var.f39636c);
        bundle2.putString("name", td7Var.f39634a);
        bundle2.putString("referrer_name", td7Var.f39635b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r1 <= 100) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        if (r1 <= 100) goto L39;
     */
    @Deprecated
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m44719D(Activity activity, String str, String str2) {
        if (!this.f44100a.m44311z().m23704D()) {
            this.f44100a.mo7852d().m45731x().m31881a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        td7 td7Var = this.f36396c;
        if (td7Var == null) {
            this.f44100a.mo7852d().m45731x().m31881a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (this.f36399f.get(activity) == null) {
            this.f44100a.mo7852d().m45731x().m31881a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = m44723t(activity.getClass(), "Activity");
        }
        boolean m54449a = wd7.m54449a(td7Var.f39635b, str2);
        boolean m54449a2 = wd7.m54449a(td7Var.f39634a, str);
        if (m54449a && m54449a2) {
            this.f44100a.mo7852d().m45731x().m31881a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null) {
            if (str.length() > 0) {
                int length = str.length();
                this.f44100a.m44311z();
            }
            this.f44100a.mo7852d().m45731x().m31882b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null) {
            if (str2.length() > 0) {
                int length2 = str2.length();
                this.f44100a.m44311z();
            }
            this.f44100a.mo7852d().m45731x().m31882b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        this.f44100a.mo7852d().m45729v().m31883c("Setting current screen to name, class", str == null ? "null" : str, str2);
        td7 td7Var2 = new td7(str, str2, this.f44100a.m44291N().m21878t0());
        this.f36399f.put(activity, td7Var2);
        m44708G(activity, td7Var2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r2 > 100) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        if (r4 > 100) goto L26;
     */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m44720E(Bundle bundle, long j) {
        String str;
        synchronized (this.f36405l) {
            try {
                if (!this.f36404k) {
                    this.f44100a.mo7852d().m45731x().m31881a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString("screen_name");
                if (string != null) {
                    if (string.length() > 0) {
                        int length = string.length();
                        this.f44100a.m44311z();
                    }
                    this.f44100a.mo7852d().m45731x().m31882b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString("screen_class");
                if (string2 != null) {
                    if (string2.length() > 0) {
                        int length2 = string2.length();
                        this.f44100a.m44311z();
                    }
                    this.f44100a.mo7852d().m45731x().m31882b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    Activity activity = this.f36400g;
                    str = activity != null ? m44723t(activity.getClass(), "Activity") : "Activity";
                } else {
                    str = string2;
                }
                td7 td7Var = this.f36396c;
                if (this.f36401h && td7Var != null) {
                    this.f36401h = false;
                    boolean m54449a = wd7.m54449a(td7Var.f39635b, str);
                    boolean m54449a2 = wd7.m54449a(td7Var.f39634a, string);
                    if (m54449a && m54449a2) {
                        this.f44100a.mo7852d().m45731x().m31881a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                this.f44100a.mo7852d().m45729v().m31883c("Logging screen view with name, class", string == null ? "null" : string, str == null ? "null" : str);
                td7 td7Var2 = this.f36396c == null ? this.f36397d : this.f36396c;
                td7 td7Var3 = new td7(string, str, this.f44100a.m44291N().m21878t0(), true, j);
                this.f36396c = td7Var3;
                this.f36397d = td7Var2;
                this.f36402i = td7Var3;
                this.f44100a.mo7853f().m22680z(new zd7(this, bundle, td7Var3, td7Var2, ((op0) this.f44100a.mo7849a()).m34728b()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.u17
    /* renamed from: n */
    public final boolean mo15554n() {
        return false;
    }

    /* renamed from: r */
    public final td7 m44721r() {
        return this.f36396c;
    }

    /* renamed from: s */
    public final td7 m44722s(boolean z) {
        m50141i();
        mo22675h();
        if (!z) {
            return this.f36398e;
        }
        td7 td7Var = this.f36398e;
        return td7Var != null ? td7Var : this.f36403j;
    }

    /* renamed from: t */
    public final String m44723t(Class cls, String str) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] split = canonicalName.split("\\.");
        int length = split.length;
        String str2 = length > 0 ? split[length - 1] : "";
        int length2 = str2.length();
        r57 r57Var = this.f44100a;
        r57Var.m44311z();
        if (length2 <= 100) {
            return str2;
        }
        r57Var.m44311z();
        return str2.substring(0, 100);
    }

    /* renamed from: y */
    public final void m44724y(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!this.f44100a.m44311z().m23704D() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f36399f.put(activity, new td7(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    /* renamed from: z */
    public final void m44725z(Activity activity) {
        synchronized (this.f36405l) {
            try {
                if (activity == this.f36400g) {
                    this.f36400g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f44100a.m44311z().m23704D()) {
            this.f36399f.remove(activity);
        }
    }
}
