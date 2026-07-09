package p000;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.adjust.sdk.Constants;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.checkerframework.dataflow.qual.Pure;
import org.checkerframework.dataflow.qual.SideEffectFree;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r57 implements c87 {

    /* renamed from: H */
    public static volatile r57 f36061H;

    /* renamed from: A */
    public volatile Boolean f36062A;

    /* renamed from: B */
    public final Boolean f36063B;

    /* renamed from: C */
    public final Boolean f36064C;

    /* renamed from: D */
    public volatile boolean f36065D;

    /* renamed from: E */
    public int f36066E;

    /* renamed from: G */
    public final long f36068G;

    /* renamed from: a */
    public final Context f36069a;

    /* renamed from: b */
    public final String f36070b;

    /* renamed from: c */
    public final String f36071c;

    /* renamed from: d */
    public final String f36072d;

    /* renamed from: e */
    public final boolean f36073e;

    /* renamed from: f */
    public final ni6 f36074f;

    /* renamed from: g */
    public final ij6 f36075g;

    /* renamed from: h */
    public final w27 f36076h;

    /* renamed from: i */
    public final s07 f36077i;

    /* renamed from: j */
    public final i57 f36078j;

    /* renamed from: k */
    public final ej7 f36079k;

    /* renamed from: l */
    public final hl7 f36080l;

    /* renamed from: m */
    public final e07 f36081m;

    /* renamed from: n */
    public final t50 f36082n;

    /* renamed from: o */
    public final re7 f36083o;

    /* renamed from: p */
    public final yc7 f36084p;

    /* renamed from: q */
    public final wu6 f36085q;

    /* renamed from: r */
    public final kd7 f36086r;

    /* renamed from: s */
    public final String f36087s;

    /* renamed from: t */
    public yz6 f36088t;

    /* renamed from: u */
    public sh7 f36089u;

    /* renamed from: v */
    public ik6 f36090v;

    /* renamed from: w */
    public sz6 f36091w;

    /* renamed from: y */
    public Boolean f36093y;

    /* renamed from: z */
    public long f36094z;

    /* renamed from: x */
    public boolean f36092x = false;

    /* renamed from: F */
    public final AtomicInteger f36067F = new AtomicInteger(0);

    public r57(l97 l97Var) {
        Bundle bundle;
        kw3.m27829m(l97Var);
        Context context = l97Var.f22631a;
        ni6 ni6Var = new ni6(context);
        this.f36074f = ni6Var;
        C5431q3.f34378h = ni6Var;
        this.f36069a = context;
        this.f36070b = l97Var.f22632b;
        this.f36071c = l97Var.f22633c;
        this.f36072d = l97Var.f22634d;
        this.f36073e = l97Var.f22638h;
        this.f36062A = l97Var.f22635e;
        this.f36087s = l97Var.f22640j;
        this.f36065D = true;
        xs6 xs6Var = l97Var.f22637g;
        if (xs6Var != null && (bundle = xs6Var.f46073g) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f36063B = (Boolean) obj;
            }
            Object obj2 = xs6Var.f46073g.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f36064C = (Boolean) obj2;
            }
        }
        zb7.m59387d(context);
        t50 m34726c = op0.m34726c();
        this.f36082n = m34726c;
        Long l = l97Var.f22639i;
        this.f36068G = l != null ? l.longValue() : ((op0) m34726c).m34727a();
        this.f36075g = new ij6(this);
        w27 w27Var = new w27(this);
        w27Var.m59233l();
        this.f36076h = w27Var;
        s07 s07Var = new s07(this);
        s07Var.m59233l();
        this.f36077i = s07Var;
        hl7 hl7Var = new hl7(this);
        hl7Var.m59233l();
        this.f36080l = hl7Var;
        this.f36081m = new e07(new i97(l97Var, this));
        this.f36085q = new wu6(this);
        re7 re7Var = new re7(this);
        re7Var.m50142j();
        this.f36083o = re7Var;
        yc7 yc7Var = new yc7(this);
        yc7Var.m50142j();
        this.f36084p = yc7Var;
        ej7 ej7Var = new ej7(this);
        ej7Var.m50142j();
        this.f36079k = ej7Var;
        kd7 kd7Var = new kd7(this);
        kd7Var.m59233l();
        this.f36086r = kd7Var;
        i57 i57Var = new i57(this);
        i57Var.m59233l();
        this.f36078j = i57Var;
        xs6 xs6Var2 = l97Var.f22637g;
        boolean z = xs6Var2 == null || xs6Var2.f46068b == 0;
        if (context.getApplicationContext() instanceof Application) {
            yc7 m44286I = m44286I();
            if (m44286I.f44100a.f36069a.getApplicationContext() instanceof Application) {
                Application application = (Application) m44286I.f44100a.f36069a.getApplicationContext();
                if (m44286I.f46772c == null) {
                    m44286I.f46772c = new vc7(m44286I);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(m44286I.f46772c);
                    application.registerActivityLifecycleCallbacks(m44286I.f46772c);
                    yh5.m57972j(m44286I.f44100a, "Registered activity lifecycle callback");
                }
            }
        } else {
            C0626b0.m5345p(this, "Application context is not an Application");
        }
        i57Var.m22680z(new o57(this, l97Var));
    }

    /* renamed from: H */
    public static r57 m44273H(Context context, xs6 xs6Var, Long l) {
        Bundle bundle;
        if (xs6Var != null && (xs6Var.f46071e == null || xs6Var.f46072f == null)) {
            xs6Var = new xs6(xs6Var.f46067a, xs6Var.f46068b, xs6Var.f46069c, xs6Var.f46070d, null, null, xs6Var.f46073g, null);
        }
        kw3.m27829m(context);
        kw3.m27829m(context.getApplicationContext());
        if (f36061H == null) {
            synchronized (r57.class) {
                try {
                    if (f36061H == null) {
                        f36061H = new r57(new l97(context, xs6Var, l));
                    }
                } finally {
                }
            }
        } else if (xs6Var != null && (bundle = xs6Var.f46073g) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            kw3.m27829m(f36061H);
            f36061H.f36062A = Boolean.valueOf(xs6Var.f46073g.getBoolean("dataCollectionDefaultEnabled"));
        }
        kw3.m27829m(f36061H);
        return f36061H;
    }

    /* renamed from: e */
    public static /* bridge */ /* synthetic */ void m44274e(r57 r57Var, l97 l97Var) {
        r57Var.mo7853f().mo22675h();
        ij6 ij6Var = r57Var.f36075g;
        ij6Var.m23721w();
        ik6 ik6Var = new ik6(r57Var);
        ik6Var.m59233l();
        r57Var.f36090v = ik6Var;
        sz6 sz6Var = new sz6(r57Var, l97Var.f22636f);
        sz6Var.m50142j();
        r57Var.f36091w = sz6Var;
        yz6 yz6Var = new yz6(r57Var);
        yz6Var.m50142j();
        r57Var.f36088t = yz6Var;
        sh7 sh7Var = new sh7(r57Var);
        sh7Var.m50142j();
        r57Var.f36089u = sh7Var;
        r57Var.f36080l.m59234m();
        r57Var.f36076h.m59234m();
        r57Var.f36091w.m50143k();
        n07 m45728u = r57Var.mo7852d().m45728u();
        ij6Var.m23715q();
        m45728u.m31882b("App measurement initialized, version", 79000L);
        r57Var.mo7852d().m45728u().m31881a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String m47795s = sz6Var.m47795s();
        if (TextUtils.isEmpty(r57Var.f36070b)) {
            if (r57Var.m44291N().m21858U(m47795s)) {
                r57Var.mo7852d().m45728u().m31881a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                r57Var.mo7852d().m45728u().m31881a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(m47795s)));
            }
        }
        r57Var.mo7852d().m45724q().m31881a("Debug-level message logging enabled");
        int i = r57Var.f36066E;
        AtomicInteger atomicInteger = r57Var.f36067F;
        if (i != atomicInteger.get()) {
            r57Var.mo7852d().m45725r().m31883c("Not all components initialized", Integer.valueOf(r57Var.f36066E), Integer.valueOf(atomicInteger.get()));
        }
        r57Var.f36092x = true;
    }

    /* renamed from: t */
    public static final void m44275t() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    /* renamed from: u */
    private static final void m44276u(w77 w77Var) {
        if (w77Var == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    /* renamed from: v */
    private static final void m44277v(u17 u17Var) {
        if (u17Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!u17Var.m50144m()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(u17Var.getClass())));
        }
    }

    /* renamed from: w */
    private static final void m44278w(z77 z77Var) {
        if (z77Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!z77Var.m59235n()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(z77Var.getClass())));
        }
    }

    @Pure
    /* renamed from: A */
    public final ik6 m44279A() {
        m44278w(this.f36090v);
        return this.f36090v;
    }

    @Pure
    /* renamed from: B */
    public final sz6 m44280B() {
        m44277v(this.f36091w);
        return this.f36091w;
    }

    @Pure
    /* renamed from: C */
    public final yz6 m44281C() {
        m44277v(this.f36088t);
        return this.f36088t;
    }

    @Pure
    /* renamed from: D */
    public final e07 m44282D() {
        return this.f36081m;
    }

    /* renamed from: E */
    public final s07 m44283E() {
        s07 s07Var = this.f36077i;
        if (s07Var == null || !s07Var.m59235n()) {
            return null;
        }
        return s07Var;
    }

    @Pure
    /* renamed from: F */
    public final w27 m44284F() {
        w27 w27Var = this.f36076h;
        m44276u(w27Var);
        return w27Var;
    }

    @SideEffectFree
    /* renamed from: G */
    public final i57 m44285G() {
        return this.f36078j;
    }

    @Pure
    /* renamed from: I */
    public final yc7 m44286I() {
        yc7 yc7Var = this.f36084p;
        m44277v(yc7Var);
        return yc7Var;
    }

    @Pure
    /* renamed from: J */
    public final kd7 m44287J() {
        kd7 kd7Var = this.f36086r;
        m44278w(kd7Var);
        return kd7Var;
    }

    @Pure
    /* renamed from: K */
    public final re7 m44288K() {
        re7 re7Var = this.f36083o;
        m44277v(re7Var);
        return re7Var;
    }

    @Pure
    /* renamed from: L */
    public final sh7 m44289L() {
        m44277v(this.f36089u);
        return this.f36089u;
    }

    @Pure
    /* renamed from: M */
    public final ej7 m44290M() {
        ej7 ej7Var = this.f36079k;
        m44277v(ej7Var);
        return ej7Var;
    }

    @Pure
    /* renamed from: N */
    public final hl7 m44291N() {
        hl7 hl7Var = this.f36080l;
        m44276u(hl7Var);
        return hl7Var;
    }

    @Pure
    /* renamed from: O */
    public final String m44292O() {
        return this.f36070b;
    }

    @Pure
    /* renamed from: P */
    public final String m44293P() {
        return this.f36071c;
    }

    @Pure
    /* renamed from: Q */
    public final String m44294Q() {
        return this.f36072d;
    }

    @Pure
    /* renamed from: R */
    public final String m44295R() {
        return this.f36087s;
    }

    @Override // p000.c87
    @Pure
    /* renamed from: a */
    public final t50 mo7849a() {
        return this.f36082n;
    }

    @Override // p000.c87
    @Pure
    /* renamed from: b */
    public final ni6 mo7850b() {
        return this.f36074f;
    }

    @Override // p000.c87
    @Pure
    /* renamed from: c */
    public final Context mo7851c() {
        return this.f36069a;
    }

    @Override // p000.c87
    @Pure
    /* renamed from: d */
    public final s07 mo7852d() {
        s07 s07Var = this.f36077i;
        m44278w(s07Var);
        return s07Var;
    }

    @Override // p000.c87
    @Pure
    /* renamed from: f */
    public final i57 mo7853f() {
        i57 i57Var = this.f36078j;
        m44278w(i57Var);
        return i57Var;
    }

    /* renamed from: g */
    public final void m44296g() {
        this.f36067F.incrementAndGet();
    }

    /* renamed from: h */
    public final /* synthetic */ void m44297h(String str, int i, Throwable th, byte[] bArr, Map map) {
        List<ResolveInfo> queryIntentActivities;
        if (i != 200 && i != 204) {
            if (i == 304) {
                i = 304;
            }
            mo7852d().m45730w().m31883c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), th);
        }
        if (th == null) {
            m44284F().f43947s.m14687a(true);
            if (bArr == null || bArr.length == 0) {
                mo7852d().m45724q().m31881a("Deferred Deep Link response empty.");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(new String(bArr));
                String optString = jSONObject.optString(Constants.DEEPLINK, "");
                String optString2 = jSONObject.optString("gclid", "");
                double optDouble = jSONObject.optDouble("timestamp", 0.0d);
                if (TextUtils.isEmpty(optString)) {
                    mo7852d().m45724q().m31881a("Deferred Deep Link is empty.");
                    return;
                }
                hl7 m44291N = m44291N();
                r57 r57Var = m44291N.f44100a;
                if (!TextUtils.isEmpty(optString) && (queryIntentActivities = m44291N.f44100a.f36069a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0)) != null && !queryIntentActivities.isEmpty()) {
                    Bundle bundle = new Bundle();
                    bundle.putString("gclid", optString2);
                    bundle.putString("_cis", "ddp");
                    this.f36084p.m57751u("auto", "_cmp", bundle);
                    hl7 m44291N2 = m44291N();
                    if (TextUtils.isEmpty(optString)) {
                        return;
                    }
                    try {
                        SharedPreferences.Editor edit = m44291N2.f44100a.f36069a.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                        edit.putString(Constants.DEEPLINK, optString);
                        edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                        if (edit.commit()) {
                            m44291N2.f44100a.f36069a.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                            return;
                        }
                        return;
                    } catch (RuntimeException e) {
                        m44291N2.f44100a.mo7852d().m45725r().m31882b("Failed to persist Deferred Deep Link. exception", e);
                        return;
                    }
                }
                mo7852d().m45730w().m31883c("Deferred Deep Link validation failed. gclid, deep link", optString2, optString);
                return;
            } catch (JSONException e2) {
                mo7852d().m45725r().m31882b("Failed to parse the Deferred Deep Link response. exception", e2);
                return;
            }
        }
        mo7852d().m45730w().m31883c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i), th);
    }

    /* renamed from: i */
    public final void m44298i() {
        this.f36066E++;
    }

    /* renamed from: j */
    public final void m44299j() {
        mo7853f().mo22675h();
        m44278w(m44287J());
        String m47795s = m44280B().m47795s();
        Pair m53901p = m44284F().m53901p(m47795s);
        if (!this.f36075g.m23701A() || ((Boolean) m53901p.second).booleanValue() || TextUtils.isEmpty((CharSequence) m53901p.first)) {
            mo7852d().m45724q().m31881a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return;
        }
        kd7 m44287J = m44287J();
        m44287J.m59232k();
        ConnectivityManager connectivityManager = (ConnectivityManager) m44287J.f44100a.f36069a.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (networkInfo == null || !networkInfo.isConnected()) {
            C0626b0.m5345p(this, "Network is not available for Deferred Deep Link request. Skipping");
            return;
        }
        hl7 m44291N = m44291N();
        m44280B().f44100a.f36075g.m23715q();
        URL m21877s = m44291N.m21877s(79000L, m47795s, (String) m53901p.first, (-1) + m44284F().f43948t.m26398a());
        if (m21877s != null) {
            kd7 m44287J2 = m44287J();
            l57 l57Var = new l57(this);
            m44287J2.mo22675h();
            m44287J2.m59232k();
            kw3.m27829m(m21877s);
            kw3.m27829m(l57Var);
            m44287J2.f44100a.mo7853f().m22679y(new hd7(m44287J2, m47795s, m21877s, null, null, l57Var));
        }
    }

    /* renamed from: k */
    public final void m44300k(boolean z) {
        this.f36062A = Boolean.valueOf(z);
    }

    /* renamed from: l */
    public final void m44301l(boolean z) {
        mo7853f().mo22675h();
        this.f36065D = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0092, code lost:
    
        if (r11.m46452l() == false) goto L19;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m44302m(xs6 xs6Var) {
        s87 s87Var;
        Bundle bundle;
        mo7853f().mo22675h();
        s87 m53902q = m44284F().m53902q();
        int m46445a = m53902q.m46445a();
        ij6 ij6Var = this.f36075g;
        r57 r57Var = ij6Var.f44100a;
        Boolean m23718t = ij6Var.m23718t("google_analytics_default_allow_ad_storage");
        r57 r57Var2 = ij6Var.f44100a;
        Boolean m23718t2 = ij6Var.m23718t("google_analytics_default_allow_analytics_storage");
        long j = this.f36068G;
        if (!(m23718t == null && m23718t2 == null) && m44284F().m53908w(-10)) {
            s87Var = new s87(m23718t, m23718t2, -10);
        } else {
            if (!TextUtils.isEmpty(m44280B().m47796t()) && (m46445a == 0 || m46445a == 30 || m46445a == 10 || m46445a == 30 || m46445a == 30 || m46445a == 40)) {
                m44286I().m57724F(new s87(null, null, -10), j);
            } else if (TextUtils.isEmpty(m44280B().m47796t()) && xs6Var != null && (bundle = xs6Var.f46073g) != null && m44284F().m53908w(30)) {
                s87Var = s87.m46439b(bundle, 30);
            }
            s87Var = null;
        }
        if (s87Var != null) {
            m44286I().m57724F(s87Var, j);
            m53902q = s87Var;
        }
        m44286I().m57728J(m53902q);
        if (m44284F().f43933e.m26398a() == 0) {
            mo7852d().m45729v().m31882b("Persisting first open", Long.valueOf(j));
            m44284F().f43933e.m26399b(j);
        }
        m44286I().f46781l.m33334c();
        if (m44307r()) {
            if (!TextUtils.isEmpty(m44280B().m47796t()) || !TextUtils.isEmpty(m44280B().m47794r())) {
                hl7 m44291N = m44291N();
                String m47796t = m44280B().m47796t();
                w27 m44284F = m44284F();
                m44284F.mo22675h();
                String string = m44284F.m53900o().getString("gmp_app_id", null);
                String m47794r = m44280B().m47794r();
                w27 m44284F2 = m44284F();
                m44284F2.mo22675h();
                if (m44291N.m21862d0(m47796t, string, m47794r, m44284F2.m53900o().getString("admob_app_id", null))) {
                    mo7852d().m45728u().m31881a("Rechecking which service to use due to a GMP App Id change");
                    w27 m44284F3 = m44284F();
                    m44284F3.mo22675h();
                    Boolean m53903r = m44284F3.m53903r();
                    SharedPreferences.Editor edit = m44284F3.m53900o().edit();
                    edit.clear();
                    edit.apply();
                    if (m53903r != null) {
                        m44284F3.m53904s(m53903r);
                    }
                    m44281C().m58938q();
                    this.f36089u.m46748Q();
                    this.f36089u.m46747P();
                    m44284F().f43933e.m26399b(j);
                    m44284F().f43935g.m47908b(null);
                }
                w27 m44284F4 = m44284F();
                String m47796t2 = m44280B().m47796t();
                m44284F4.mo22675h();
                SharedPreferences.Editor edit2 = m44284F4.m53900o().edit();
                edit2.putString("gmp_app_id", m47796t2);
                edit2.apply();
                w27 m44284F5 = m44284F();
                String m47794r2 = m44280B().m47794r();
                m44284F5.mo22675h();
                SharedPreferences.Editor edit3 = m44284F5.m53900o().edit();
                edit3.putString("admob_app_id", m47794r2);
                edit3.apply();
            }
            if (!m44284F().m53902q().m46451j(p87.ANALYTICS_STORAGE)) {
                m44284F().f43935g.m47908b(null);
            }
            m44286I().m57721C(m44284F().f43935g.m47907a());
            ip7.m23960b();
            if (ij6Var.m23702B(null, gz6.f16398g0)) {
                try {
                    m44291N().f44100a.f36069a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                } catch (ClassNotFoundException unused) {
                    if (!TextUtils.isEmpty(m44284F().f43949u.m47907a())) {
                        mo7852d().m45730w().m31881a("Remote config removed with active feature rollouts");
                        m44284F().f43949u.m47908b(null);
                    }
                }
            }
            if (!TextUtils.isEmpty(m44280B().m47796t()) || !TextUtils.isEmpty(m44280B().m47794r())) {
                boolean m44304o = m44304o();
                if (!m44284F().m53906u() && !ij6Var.m23705E()) {
                    m44284F().m53905t(!m44304o);
                }
                if (m44304o) {
                    m44286I().m57744f0();
                }
                m44290M().f12385e.m8194a();
                m44289L().m46750S(new AtomicReference());
                m44289L().m46762v(m44284F().f43952x.m20597a());
            }
        } else if (m44304o()) {
            if (!m44291N().m21857T("android.permission.INTERNET")) {
                C0626b0.m5344o(this, "App is missing INTERNET permission");
            }
            if (!m44291N().m21857T("android.permission.ACCESS_NETWORK_STATE")) {
                C0626b0.m5344o(this, "App is missing ACCESS_NETWORK_STATE permission");
            }
            Context context = this.f36069a;
            if (!v66.m52343a(context).m59685f() && !ij6Var.m23707G()) {
                if (!hl7.m21825a0(context)) {
                    C0626b0.m5344o(this, "AppMeasurementReceiver not registered/enabled");
                }
                if (!hl7.m21826b0(context, false)) {
                    C0626b0.m5344o(this, "AppMeasurementService not registered/enabled");
                }
            }
            C0626b0.m5344o(this, "Uploading is not possible. App measurement disabled");
        }
        m44284F().f43942n.m14687a(true);
    }

    /* renamed from: n */
    public final boolean m44303n() {
        return this.f36062A != null && this.f36062A.booleanValue();
    }

    /* renamed from: o */
    public final boolean m44304o() {
        return m44309x() == 0;
    }

    /* renamed from: p */
    public final boolean m44305p() {
        mo7853f().mo22675h();
        return this.f36065D;
    }

    @Pure
    /* renamed from: q */
    public final boolean m44306q() {
        return TextUtils.isEmpty(this.f36070b);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m44307r() {
        boolean z;
        if (!this.f36092x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        mo7853f().mo22675h();
        Boolean bool = this.f36093y;
        t50 t50Var = this.f36082n;
        if (bool == null || this.f36094z == 0 || (!bool.booleanValue() && Math.abs(((op0) t50Var).m34728b() - this.f36094z) > 1000)) {
            this.f36094z = ((op0) t50Var).m34728b();
            boolean z2 = true;
            if (m44291N().m21857T("android.permission.INTERNET") && m44291N().m21857T("android.permission.ACCESS_NETWORK_STATE")) {
                Context context = this.f36069a;
                if (v66.m52343a(context).m59685f() || this.f36075g.m23707G() || (hl7.m21825a0(context) && hl7.m21826b0(context, false))) {
                    z = true;
                    this.f36093y = Boolean.valueOf(z);
                    if (z) {
                        if (!m44291N().m21850M(m44280B().m47796t(), m44280B().m47794r()) && TextUtils.isEmpty(m44280B().m47794r())) {
                            z2 = false;
                        }
                        this.f36093y = Boolean.valueOf(z2);
                    }
                }
            }
            z = false;
            this.f36093y = Boolean.valueOf(z);
            if (z) {
            }
        }
        return this.f36093y.booleanValue();
    }

    @Pure
    /* renamed from: s */
    public final boolean m44308s() {
        return this.f36073e;
    }

    /* renamed from: x */
    public final int m44309x() {
        mo7853f().mo22675h();
        if (this.f36075g.m23705E()) {
            return 1;
        }
        Boolean bool = this.f36064C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        mo7853f().mo22675h();
        if (!this.f36065D) {
            return 8;
        }
        Boolean m53903r = m44284F().m53903r();
        if (m53903r != null) {
            return m53903r.booleanValue() ? 0 : 3;
        }
        ij6 ij6Var = this.f36075g;
        ni6 ni6Var = ij6Var.f44100a.f36074f;
        Boolean m23718t = ij6Var.m23718t("firebase_analytics_collection_enabled");
        if (m23718t != null) {
            return m23718t.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.f36063B;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.f36062A == null || this.f36062A.booleanValue()) ? 0 : 7;
    }

    @Pure
    /* renamed from: y */
    public final wu6 m44310y() {
        wu6 wu6Var = this.f36085q;
        if (wu6Var != null) {
            return wu6Var;
        }
        throw new IllegalStateException("Component not created");
    }

    @Pure
    /* renamed from: z */
    public final ij6 m44311z() {
        return this.f36075g;
    }
}
