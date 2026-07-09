package p000;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.internal.ServerProtocol;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yc7 extends u17 {

    /* renamed from: c */
    public vc7 f46772c;

    /* renamed from: d */
    public c97 f46773d;

    /* renamed from: e */
    public final CopyOnWriteArraySet f46774e;

    /* renamed from: f */
    public boolean f46775f;

    /* renamed from: g */
    public final AtomicReference f46776g;

    /* renamed from: h */
    public final Object f46777h;

    /* renamed from: i */
    public s87 f46778i;

    /* renamed from: j */
    public final AtomicLong f46779j;

    /* renamed from: k */
    public long f46780k;

    /* renamed from: l */
    public final nt7 f46781l;

    /* renamed from: m */
    public boolean f46782m;

    /* renamed from: n */
    public final jb7 f46783n;

    public yc7(r57 r57Var) {
        super(r57Var);
        this.f46774e = new CopyOnWriteArraySet();
        this.f46777h = new Object();
        this.f46782m = true;
        this.f46783n = new jb7(this);
        this.f46776g = new AtomicReference();
        this.f46778i = s87.f37725c;
        this.f46780k = -1L;
        this.f46779j = new AtomicLong(0L);
        this.f46781l = new nt7(r57Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public final void m57713O(Boolean bool, boolean z) {
        mo22675h();
        m50141i();
        r57 r57Var = this.f44100a;
        r57Var.mo7852d().m45724q().m31882b("Setting app measurement enabled (FE)", bool);
        r57Var.m44284F().m53904s(bool);
        if (z) {
            w27 m44284F = r57Var.m44284F();
            r57 r57Var2 = m44284F.f44100a;
            m44284F.mo22675h();
            SharedPreferences.Editor edit = m44284F.m53900o().edit();
            if (bool != null) {
                edit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit.remove("measurement_enabled_from_api");
            }
            edit.apply();
        }
        if (r57Var.m44305p() || !(bool == null || bool.booleanValue())) {
            m57714P();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P */
    public final void m57714P() {
        mo22675h();
        r57 r57Var = this.f44100a;
        String m47907a = r57Var.m44284F().f43941m.m47907a();
        if (m47907a != null) {
            if ("unset".equals(m47907a)) {
                m57731M("app", "_npa", null, ((op0) r57Var.mo7849a()).m34727a());
            } else {
                m57731M("app", "_npa", Long.valueOf(true != ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(m47907a) ? 0L : 1L), ((op0) r57Var.mo7849a()).m34727a());
            }
        }
        if (!r57Var.m44304o() || !this.f46782m) {
            r57Var.mo7852d().m45724q().m31881a("Updating Scion state (FE)");
            r57Var.m44289L().m46763w();
            return;
        }
        r57Var.mo7852d().m45724q().m31881a("Recording app launch after enabling measurement for the first time (FE)");
        m57744f0();
        gq7.m20089b();
        if (r57Var.m44311z().m23702B(null, gz6.f16400h0)) {
            r57Var.m44290M().f12385e.m8194a();
        }
        r57Var.mo7853f().m22680z(new aa7(this));
    }

    /* renamed from: b0 */
    public static /* bridge */ /* synthetic */ void m57715b0(yc7 yc7Var, s87 s87Var, s87 s87Var2) {
        boolean z;
        p87[] p87VarArr = {p87.ANALYTICS_STORAGE, p87.AD_STORAGE};
        int i = 0;
        while (true) {
            if (i >= 2) {
                z = false;
                break;
            }
            p87 p87Var = p87VarArr[i];
            if (!s87Var2.m46451j(p87Var) && s87Var.m46451j(p87Var)) {
                z = true;
                break;
            }
            i++;
        }
        boolean m46454n = s87Var.m46454n(s87Var2, p87.ANALYTICS_STORAGE, p87.AD_STORAGE);
        if (z || m46454n) {
            yc7Var.f44100a.m44280B().m47798v();
        }
    }

    /* renamed from: c0 */
    public static /* synthetic */ void m57716c0(yc7 yc7Var, s87 s87Var, long j, boolean z, boolean z2) {
        yc7Var.mo22675h();
        yc7Var.m50141i();
        r57 r57Var = yc7Var.f44100a;
        s87 m53902q = r57Var.m44284F().m53902q();
        if (j <= yc7Var.f46780k && s87.m46442k(m53902q.m46445a(), s87Var.m46445a())) {
            r57Var.mo7852d().m45728u().m31882b("Dropped out-of-date consent setting, proposed settings", s87Var);
            return;
        }
        w27 m44284F = r57Var.m44284F();
        r57 r57Var2 = m44284F.f44100a;
        m44284F.mo22675h();
        int m46445a = s87Var.m46445a();
        if (!m44284F.m53908w(m46445a)) {
            r57Var.mo7852d().m45728u().m31882b("Lower precedence consent source ignored, proposed source", Integer.valueOf(s87Var.m46445a()));
            return;
        }
        SharedPreferences.Editor edit = m44284F.m53900o().edit();
        edit.putString("consent_settings", s87Var.m46450i());
        edit.putInt("consent_source", m46445a);
        edit.apply();
        yc7Var.f46780k = j;
        r57Var.m44289L().m46760t(z);
        if (z2) {
            r57Var.m44289L().m46750S(new AtomicReference());
        }
    }

    /* renamed from: A */
    public final void m57719A(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i] = new Bundle((Bundle) parcelable);
                        }
                        i++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i < list.size()) {
                        Object obj2 = list.get(i);
                        if (obj2 instanceof Bundle) {
                            list.set(i, new Bundle((Bundle) obj2));
                        }
                        i++;
                    }
                }
            }
        }
        this.f44100a.mo7853f().m22680z(new ga7(this, str, str2, j, bundle2, z, z2, z3, str3));
    }

    /* renamed from: B */
    public final void m57720B(String str, String str2, long j, Object obj) {
        this.f44100a.mo7853f().m22680z(new ja7(this, str, str2, obj, j));
    }

    /* renamed from: C */
    public final void m57721C(String str) {
        this.f46776g.set(str);
    }

    /* renamed from: D */
    public final void m57722D(Bundle bundle) {
        m57723E(bundle, ((op0) this.f44100a.mo7849a()).m34727a());
    }

    /* renamed from: E */
    public final void m57723E(Bundle bundle, long j) {
        kw3.m27829m(bundle);
        Bundle bundle2 = new Bundle(bundle);
        boolean isEmpty = TextUtils.isEmpty(bundle2.getString("app_id"));
        r57 r57Var = this.f44100a;
        if (!isEmpty) {
            C0626b0.m5345p(r57Var, "Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        kw3.m27829m(bundle2);
        f87.m17075a(bundle2, "app_id", String.class, null);
        f87.m17075a(bundle2, FaceBeautyFilterEnum.ORIGIN, String.class, null);
        f87.m17075a(bundle2, "name", String.class, null);
        f87.m17075a(bundle2, "value", Object.class, null);
        f87.m17075a(bundle2, "trigger_event_name", String.class, null);
        f87.m17075a(bundle2, "trigger_timeout", Long.class, 0L);
        f87.m17075a(bundle2, "timed_out_event_name", String.class, null);
        f87.m17075a(bundle2, "timed_out_event_params", Bundle.class, null);
        f87.m17075a(bundle2, "triggered_event_name", String.class, null);
        f87.m17075a(bundle2, "triggered_event_params", Bundle.class, null);
        f87.m17075a(bundle2, "time_to_live", Long.class, 0L);
        f87.m17075a(bundle2, "expired_event_name", String.class, null);
        f87.m17075a(bundle2, "expired_event_params", Bundle.class, null);
        kw3.m27823g(bundle2.getString("name"));
        kw3.m27823g(bundle2.getString(FaceBeautyFilterEnum.ORIGIN));
        kw3.m27829m(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (r57Var.m44291N().m21872p0(string) != 0) {
            r57Var.mo7852d().m45725r().m31882b("Invalid conditional user property name", r57Var.m44282D().m14519f(string));
            return;
        }
        if (r57Var.m44291N().m21866l0(string, obj) != 0) {
            r57Var.mo7852d().m45725r().m31883c("Invalid conditional user property value", r57Var.m44282D().m14519f(string), obj);
            return;
        }
        Object m21871p = r57Var.m44291N().m21871p(string, obj);
        if (m21871p == null) {
            r57Var.mo7852d().m45725r().m31883c("Unable to normalize conditional user property value", r57Var.m44282D().m14519f(string), obj);
            return;
        }
        f87.m17076b(bundle2, m21871p);
        long j2 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            r57Var.m44311z();
            if (j2 > 15552000000L || j2 < 1) {
                r57Var.mo7852d().m45725r().m31883c("Invalid conditional user property timeout", r57Var.m44282D().m14519f(string), Long.valueOf(j2));
                return;
            }
        }
        long j3 = bundle2.getLong("time_to_live");
        r57Var.m44311z();
        if (j3 > 15552000000L || j3 < 1) {
            r57Var.mo7852d().m45725r().m31883c("Invalid conditional user property time to live", r57Var.m44282D().m14519f(string), Long.valueOf(j3));
        } else {
            r57Var.mo7853f().m22680z(new ra7(this, bundle2));
        }
    }

    /* renamed from: F */
    public final void m57724F(s87 s87Var, long j) {
        s87 s87Var2;
        boolean z;
        s87 s87Var3;
        boolean z2;
        boolean z3;
        m50141i();
        int m46445a = s87Var.m46445a();
        if (m46445a != -10 && s87Var.m46448f() == null && s87Var.m46449g() == null) {
            this.f44100a.mo7852d().m45731x().m31881a("Discarding empty consent settings");
            return;
        }
        synchronized (this.f46777h) {
            try {
                s87Var2 = this.f46778i;
                z = false;
                if (s87.m46442k(m46445a, s87Var2.m46445a())) {
                    z3 = s87Var.m46453m(this.f46778i);
                    p87 p87Var = p87.ANALYTICS_STORAGE;
                    if (s87Var.m46451j(p87Var) && !this.f46778i.m46451j(p87Var)) {
                        z = true;
                    }
                    s87 m46447e = s87Var.m46447e(this.f46778i);
                    this.f46778i = m46447e;
                    s87Var3 = m46447e;
                    z2 = z;
                    z = true;
                } else {
                    s87Var3 = s87Var;
                    z2 = false;
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            this.f44100a.mo7852d().m45728u().m31882b("Ignoring lower-priority consent settings, proposed settings", s87Var3);
            return;
        }
        long andIncrement = this.f46779j.getAndIncrement();
        if (z3) {
            this.f46776g.set(null);
            this.f44100a.mo7853f().m22672A(new jc7(this, s87Var3, j, andIncrement, z2, s87Var2));
            return;
        }
        mc7 mc7Var = new mc7(this, s87Var3, andIncrement, z2, s87Var2);
        if (m46445a == 30 || m46445a == -10) {
            this.f44100a.mo7853f().m22672A(mc7Var);
        } else {
            this.f44100a.mo7853f().m22680z(mc7Var);
        }
    }

    /* renamed from: G */
    public final void m57725G(Bundle bundle, int i, long j) {
        m50141i();
        String m46441h = s87.m46441h(bundle);
        if (m46441h != null) {
            r57 r57Var = this.f44100a;
            r57Var.mo7852d().m45731x().m31882b("Ignoring invalid consent setting", m46441h);
            r57Var.mo7852d().m45731x().m31881a("Valid consent values are 'granted', 'denied'");
        }
        m57724F(s87.m46439b(bundle, i), j);
    }

    /* renamed from: H */
    public final void m57726H(c97 c97Var) {
        c97 c97Var2;
        mo22675h();
        m50141i();
        if (c97Var != null && c97Var != (c97Var2 = this.f46773d)) {
            kw3.m27833q(c97Var2 == null, "EventInterceptor already set.");
        }
        this.f46773d = c97Var;
    }

    /* renamed from: I */
    public final void m57727I(Boolean bool) {
        m50141i();
        this.f44100a.mo7853f().m22680z(new hc7(this, bool));
    }

    /* renamed from: J */
    public final void m57728J(s87 s87Var) {
        mo22675h();
        boolean m46451j = s87Var.m46451j(p87.ANALYTICS_STORAGE);
        r57 r57Var = this.f44100a;
        boolean z = (m46451j && s87Var.m46451j(p87.AD_STORAGE)) || r57Var.m44289L().m46743A();
        if (z != r57Var.m44305p()) {
            r57Var.m44301l(z);
            w27 m44284F = r57Var.m44284F();
            r57 r57Var2 = m44284F.f44100a;
            m44284F.mo22675h();
            Boolean valueOf = m44284F.m53900o().contains("measurement_enabled_from_api") ? Boolean.valueOf(m44284F.m53900o().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || valueOf == null || valueOf.booleanValue()) {
                m57713O(Boolean.valueOf(z), false);
            }
        }
    }

    /* renamed from: K */
    public final void m57729K(String str, String str2, Object obj, boolean z) {
        m57730L("auto", "_ldl", obj, true, ((op0) this.f44100a.mo7849a()).m34727a());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0044  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m57730L(String str, String str2, Object obj, boolean z, long j) {
        int i;
        int i2;
        r57 r57Var = this.f44100a;
        if (z) {
            i2 = r57Var.m44291N().m21872p0(str2);
        } else {
            hl7 m44291N = r57Var.m44291N();
            if (m44291N.m21856S("user property", str2)) {
                if (m44291N.m21853P("user property", C5431q3.f34376f, null, str2)) {
                    m44291N.f44100a.m44311z();
                    if (m44291N.m21851N("user property", 24, str2)) {
                        i = 0;
                        jb7 jb7Var = this.f46783n;
                        if (i != 0) {
                            hl7 m44291N2 = r57Var.m44291N();
                            r57Var.m44311z();
                            r57Var.m44291N().m21840C(jb7Var, null, i, "_ev", m44291N2.m21875r(str2, 24, true), str2 != null ? str2.length() : 0);
                            return;
                        }
                        String str3 = str == null ? "app" : str;
                        if (obj == null) {
                            m57720B(str3, str2, j, null);
                            return;
                        }
                        int m21866l0 = r57Var.m44291N().m21866l0(str2, obj);
                        if (m21866l0 != 0) {
                            hl7 m44291N3 = r57Var.m44291N();
                            r57Var.m44311z();
                            r57Var.m44291N().m21840C(jb7Var, null, m21866l0, "_ev", m44291N3.m21875r(str2, 24, true), ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0);
                            return;
                        } else {
                            Object m21871p = r57Var.m44291N().m21871p(str2, obj);
                            if (m21871p != null) {
                                m57720B(str3, str2, j, m21871p);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    i2 = 15;
                }
            }
            i = 6;
            jb7 jb7Var2 = this.f46783n;
            if (i != 0) {
            }
        }
        i = i2;
        jb7 jb7Var22 = this.f46783n;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m57731M(String str, String str2, Object obj, long j) {
        String str3;
        Object obj2;
        kw3.m27823g(str);
        kw3.m27823g(str2);
        mo22675h();
        m50141i();
        boolean equals = "allow_personalized_ads".equals(str2);
        r57 r57Var = this.f44100a;
        if (equals) {
            if (obj instanceof String) {
                String str4 = (String) obj;
                if (!TextUtils.isEmpty(str4)) {
                    long j2 = true != "false".equals(str4.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    Long valueOf = Long.valueOf(j2);
                    r57Var.m44284F().f43941m.m47908b(j2 == 1 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
                    str3 = "_npa";
                    obj2 = valueOf;
                    if (!r57Var.m44304o()) {
                        yh5.m57972j(r57Var, "User property not set since app measurement is disabled");
                        return;
                    } else {
                        if (r57Var.m44307r()) {
                            r57Var.m44289L().m46765y(new yk7(str3, j, obj2, str));
                            return;
                        }
                        return;
                    }
                }
            }
            if (obj == null) {
                r57Var.m44284F().f43941m.m47908b("unset");
                obj2 = obj;
                str3 = "_npa";
                if (!r57Var.m44304o()) {
                }
            }
        }
        str3 = str2;
        obj2 = obj;
        if (!r57Var.m44304o()) {
        }
    }

    /* renamed from: N */
    public final void m57732N(f97 f97Var) {
        m50141i();
        kw3.m27829m(f97Var);
        if (this.f46774e.remove(f97Var)) {
            return;
        }
        C0626b0.m5345p(this.f44100a, "OnEventListener had not been registered");
    }

    /* renamed from: Q */
    public final int m57733Q(String str) {
        kw3.m27823g(str);
        this.f44100a.m44311z();
        return 25;
    }

    /* renamed from: R */
    public final Boolean m57734R() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.f44100a.mo7853f().m22676r(atomicReference, 15000L, "boolean test flag value", new ab7(this, atomicReference));
    }

    /* renamed from: S */
    public final Double m57735S() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.f44100a.mo7853f().m22676r(atomicReference, 15000L, "double test flag value", new ec7(this, atomicReference));
    }

    /* renamed from: T */
    public final Integer m57736T() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.f44100a.mo7853f().m22676r(atomicReference, 15000L, "int test flag value", new bc7(this, atomicReference));
    }

    /* renamed from: U */
    public final Long m57737U() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.f44100a.mo7853f().m22676r(atomicReference, 15000L, "long test flag value", new yb7(this, atomicReference));
    }

    /* renamed from: V */
    public final String m57738V() {
        return (String) this.f46776g.get();
    }

    /* renamed from: W */
    public final String m57739W() {
        td7 m44721r = this.f44100a.m44288K().m44721r();
        if (m44721r != null) {
            return m44721r.f39635b;
        }
        return null;
    }

    /* renamed from: X */
    public final String m57740X() {
        td7 m44721r = this.f44100a.m44288K().m44721r();
        if (m44721r != null) {
            return m44721r.f39634a;
        }
        return null;
    }

    /* renamed from: Y */
    public final String m57741Y() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.f44100a.mo7853f().m22676r(atomicReference, 15000L, "String test flag value", new vb7(this, atomicReference));
    }

    /* renamed from: Z */
    public final ArrayList m57742Z(String str, String str2) {
        r57 r57Var = this.f44100a;
        if (r57Var.mo7853f().m22673C()) {
            r57Var.mo7852d().m45725r().m31881a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        r57Var.mo7850b();
        if (ni6.m32841a()) {
            r57Var.mo7852d().m45725r().m31881a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        r57Var.mo7853f().m22676r(atomicReference, 5000L, "get conditional user properties", new xa7(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return hl7.m21836v(list);
        }
        r57Var.mo7852d().m45725r().m31882b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    /* renamed from: a0 */
    public final Map m57743a0(String str, String str2, boolean z) {
        r57 r57Var = this.f44100a;
        if (r57Var.mo7853f().m22673C()) {
            r57Var.mo7852d().m45725r().m31881a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        r57Var.mo7850b();
        if (ni6.m32841a()) {
            r57Var.mo7852d().m45725r().m31881a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        r57Var.mo7853f().m22676r(atomicReference, 5000L, "get user properties", new db7(this, atomicReference, null, str, str2, z));
        List<yk7> list = (List) atomicReference.get();
        if (list == null) {
            r57Var.mo7852d().m45725r().m31882b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.emptyMap();
        }
        C2949hj c2949hj = new C2949hj(list.size());
        for (yk7 yk7Var : list) {
            Object m58237c = yk7Var.m58237c();
            if (m58237c != null) {
                c2949hj.put(yk7Var.f47052b, m58237c);
            }
        }
        return c2949hj;
    }

    /* renamed from: f0 */
    public final void m57744f0() {
        mo22675h();
        m50141i();
        r57 r57Var = this.f44100a;
        if (r57Var.m44307r()) {
            if (r57Var.m44311z().m23702B(null, gz6.f16388b0)) {
                ij6 m44311z = r57Var.m44311z();
                m44311z.f44100a.mo7850b();
                Boolean m23718t = m44311z.m23718t("google_analytics_deferred_deep_link_enabled");
                if (m23718t != null && m23718t.booleanValue()) {
                    r57Var.mo7852d().m45724q().m31881a("Deferred Deep Link feature enabled.");
                    r57Var.mo7853f().m22680z(new Runnable() { // from class: x97
                        @Override // java.lang.Runnable
                        public final void run() {
                            yc7 yc7Var = yc7.this;
                            yc7Var.mo22675h();
                            r57 r57Var2 = yc7Var.f44100a;
                            if (r57Var2.m44284F().f43947s.m14688b()) {
                                r57Var2.mo7852d().m45724q().m31881a("Deferred Deep Link already retrieved. Not fetching again.");
                                return;
                            }
                            long m26398a = r57Var2.m44284F().f43948t.m26398a();
                            r57Var2.m44284F().f43948t.m26399b(1 + m26398a);
                            r57Var2.m44311z();
                            if (m26398a < 5) {
                                r57Var2.m44299j();
                            } else {
                                r57Var2.mo7852d().m45730w().m31881a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                r57Var2.m44284F().f43947s.m14687a(true);
                            }
                        }
                    });
                }
            }
            r57Var.m44289L().m46746O();
            this.f46782m = false;
            w27 m44284F = r57Var.m44284F();
            m44284F.mo22675h();
            String string = m44284F.m53900o().getString("previous_os_version", null);
            m44284F.f44100a.m44279A().m59232k();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = m44284F.m53900o().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            r57Var.m44279A().m59232k();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            m57751u("auto", "_ou", bundle);
        }
    }

    @Override // p000.u17
    /* renamed from: n */
    public final boolean mo15554n() {
        return false;
    }

    /* renamed from: o */
    public final void m57745o(String str, String str2, Bundle bundle) {
        r57 r57Var = this.f44100a;
        long m34727a = ((op0) r57Var.mo7849a()).m34727a();
        kw3.m27823g(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", m34727a);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        r57Var.mo7853f().m22680z(new ua7(this, bundle2));
    }

    /* renamed from: p */
    public final void m57746p() {
        r57 r57Var = this.f44100a;
        if (!(r57Var.mo7851c().getApplicationContext() instanceof Application) || this.f46772c == null) {
            return;
        }
        ((Application) r57Var.mo7851c().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f46772c);
    }

    /* renamed from: q */
    public final /* synthetic */ void m57747q(Bundle bundle) {
        jb7 jb7Var;
        r57 r57Var = this.f44100a;
        if (bundle == null) {
            r57Var.m44284F().f43952x.m20598b(new Bundle());
            return;
        }
        Bundle m20597a = r57Var.m44284F().f43952x.m20597a();
        Iterator<String> it = bundle.keySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            jb7Var = this.f46783n;
            if (!hasNext) {
                break;
            }
            String next = it.next();
            Object obj = bundle.get(next);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                if (r57Var.m44291N().m21859V(obj)) {
                    r57Var.m44291N().m21840C(jb7Var, null, 27, null, null, 0);
                }
                r57Var.mo7852d().m45731x().m31883c("Invalid default event parameter type. Name, value", next, obj);
            } else if (hl7.m21823Y(next)) {
                r57Var.mo7852d().m45731x().m31882b("Invalid default event parameter name. Name", next);
            } else if (obj == null) {
                m20597a.remove(next);
            } else {
                hl7 m44291N = r57Var.m44291N();
                r57Var.m44311z();
                if (m44291N.m21854Q("param", next, 100, obj)) {
                    r57Var.m44291N().m21841D(m20597a, next, obj);
                }
            }
        }
        r57Var.m44291N();
        int m23711m = r57Var.m44311z().m23711m();
        if (m20597a.size() > m23711m) {
            Iterator it2 = new TreeSet(m20597a.keySet()).iterator();
            int i = 0;
            while (it2.hasNext()) {
                String str = (String) it2.next();
                i++;
                if (i > m23711m) {
                    m20597a.remove(str);
                }
            }
            r57Var.m44291N().m21840C(jb7Var, null, 26, null, null, 0);
            r57Var.mo7852d().m45731x().m31881a("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        r57Var.m44284F().f43952x.m20598b(m20597a);
        r57Var.m44289L().m46762v(m20597a);
    }

    /* renamed from: r */
    public final void m57748r(String str, String str2, Bundle bundle) {
        m57749s(str, str2, bundle, true, true, ((op0) this.f44100a.mo7849a()).m34727a());
    }

    /* renamed from: s */
    public final void m57749s(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (str2 == "screen_view" || (str2 != null && str2.equals("screen_view"))) {
            this.f44100a.m44288K().m44720E(bundle2, j);
            return;
        }
        boolean z3 = true;
        if (z2 && this.f46773d != null && !hl7.m21823Y(str2)) {
            z3 = false;
        }
        m57719A(str == null ? "app" : str, str2, j, bundle2, z2, z3, z, null);
    }

    /* renamed from: t */
    public final void m57750t(String str, String str2, Bundle bundle, String str3) {
        r57.m44275t();
        m57719A("auto", str2, ((op0) this.f44100a.mo7849a()).m34727a(), bundle, false, true, true, str3);
    }

    /* renamed from: u */
    public final void m57751u(String str, String str2, Bundle bundle) {
        mo22675h();
        m57752v(str, str2, ((op0) this.f44100a.mo7849a()).m34727a(), bundle);
    }

    /* renamed from: v */
    public final void m57752v(String str, String str2, long j, Bundle bundle) {
        mo22675h();
        m57753w(str, str2, j, bundle, true, this.f46773d == null || hl7.m21823Y(str2), true, null);
    }

    /* renamed from: w */
    public final void m57753w(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        boolean z4;
        String str4;
        ArrayList arrayList;
        long j2;
        Bundle[] bundleArr;
        kw3.m27823g(str);
        kw3.m27829m(bundle);
        mo22675h();
        m50141i();
        r57 r57Var = this.f44100a;
        if (!r57Var.m44304o()) {
            r57Var.mo7852d().m45724q().m31881a("Event not sent since app measurement is disabled");
            return;
        }
        List m47797u = r57Var.m44280B().m47797u();
        if (m47797u != null && !m47797u.contains(str2)) {
            r57Var.mo7852d().m45724q().m31883c("Dropping non-safelisted event. event name, origin", str2, str);
            return;
        }
        if (!this.f46775f) {
            this.f46775f = true;
            try {
                try {
                    (!r57Var.m44308s() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, r57Var.mo7851c().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, r57Var.mo7851c());
                } catch (Exception e) {
                    r57Var.mo7852d().m45730w().m31882b("Failed to invoke Tag Manager's initialize() method", e);
                }
            } catch (ClassNotFoundException unused) {
                r57Var.mo7852d().m45728u().m31881a("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            r57Var.mo7850b();
            m57731M("auto", "_lgclid", bundle.getString("gclid"), ((op0) r57Var.mo7849a()).m34727a());
        }
        r57Var.mo7850b();
        if (z && hl7.m21827c0(str2)) {
            r57Var.m44291N().m21887z(bundle, r57Var.m44284F().f43952x.m20597a());
        }
        jb7 jb7Var = this.f46783n;
        if (!z3) {
            r57Var.mo7850b();
            if (!"_iap".equals(str2)) {
                hl7 m44291N = r57Var.m44291N();
                int i = 2;
                if (m44291N.m21856S("event", str2)) {
                    if (m44291N.m21853P("event", v87.f42645a, v87.f42646b, str2)) {
                        m44291N.f44100a.m44311z();
                        if (m44291N.m21851N("event", 40, str2)) {
                            i = 0;
                        }
                    } else {
                        i = 13;
                    }
                }
                if (i != 0) {
                    r57Var.mo7852d().m45726s().m31882b("Invalid public event name. Event will not be logged (FE)", r57Var.m44282D().m14517d(str2));
                    hl7 m44291N2 = r57Var.m44291N();
                    r57Var.m44311z();
                    r57Var.m44291N().m21840C(jb7Var, null, i, "_ev", m44291N2.m21875r(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        r57Var.mo7850b();
        td7 m44722s = r57Var.m44288K().m44722s(false);
        if (m44722s != null && !bundle.containsKey("_sc")) {
            m44722s.f39637d = true;
        }
        hl7.m21837y(m44722s, bundle, z && !z3);
        boolean equals = "am".equals(str);
        boolean m21823Y = hl7.m21823Y(str2);
        if (!z || this.f46773d == null || m21823Y) {
            z4 = equals;
        } else {
            if (!equals) {
                r57Var.mo7852d().m45724q().m31883c("Passing event to registered event handler (FE)", r57Var.m44282D().m14517d(str2), r57Var.m44282D().m14515b(bundle));
                kw3.m27829m(this.f46773d);
                ((no7) this.f46773d).m33158a(str, str2, bundle, j);
                return;
            }
            z4 = true;
        }
        if (r57Var.m44307r()) {
            int m21867m0 = r57Var.m44291N().m21867m0(str2);
            if (m21867m0 != 0) {
                r57Var.mo7852d().m45726s().m31882b("Invalid event name. Event will not be logged (FE)", r57Var.m44282D().m14517d(str2));
                hl7 m44291N3 = r57Var.m44291N();
                r57Var.m44311z();
                r57Var.m44291N().m21840C(jb7Var, str3, m21867m0, "_ev", m44291N3.m21875r(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            String str5 = "_o";
            Bundle m21885x0 = r57Var.m44291N().m21885x0(str3, str2, bundle, n70.m32256b("_o", "_sn", "_sc", "_si"), z3);
            kw3.m27829m(m21885x0);
            r57Var.mo7850b();
            if (r57Var.m44288K().m44722s(false) != null && "_ae".equals(str2)) {
                aj7 aj7Var = r57Var.m44290M().f12386f;
                long m34728b = ((op0) aj7Var.f707d.f44100a.mo7849a()).m34728b();
                long j3 = m34728b - aj7Var.f705b;
                aj7Var.f705b = m34728b;
                if (j3 > 0) {
                    r57Var.m44291N().m21882w(m21885x0, j3);
                }
            }
            ip7.m23960b();
            if (r57Var.m44311z().m23702B(null, gz6.f16398g0)) {
                if (!"auto".equals(str) && "_ssr".equals(str2)) {
                    hl7 m44291N4 = r57Var.m44291N();
                    String string = m21885x0.getString("_ffr");
                    if (q25.m42159a(string)) {
                        string = null;
                    } else if (string != null) {
                        string = string.trim();
                    }
                    boolean m15860a = el7.m15860a(string, m44291N4.f44100a.m44284F().f43949u.m47907a());
                    r57 r57Var2 = m44291N4.f44100a;
                    if (m15860a) {
                        r57Var2.mo7852d().m45724q().m31881a("Not logging duplicate session_start_with_rollout event");
                        return;
                    }
                    r57Var2.m44284F().f43949u.m47908b(string);
                } else if ("_ae".equals(str2)) {
                    String m47907a = r57Var.m44291N().f44100a.m44284F().f43949u.m47907a();
                    if (!TextUtils.isEmpty(m47907a)) {
                        m21885x0.putString("_ffr", m47907a);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(m21885x0);
            boolean m15556t = r57Var.m44311z().m23702B(null, gz6.f16360D0) ? r57Var.m44290M().m15556t() : r57Var.m44284F().f43946r.m14688b();
            if (r57Var.m44284F().f43943o.m26398a() > 0 && r57Var.m44284F().m53907v(j) && m15556t) {
                r57Var.mo7852d().m45729v().m31881a("Current session is expired, remove the session number, ID, and engagement time");
                arrayList = arrayList2;
                j2 = 0;
                str4 = "_ae";
                m57731M("auto", "_sid", null, ((op0) r57Var.mo7849a()).m34727a());
                m57731M("auto", "_sno", null, ((op0) r57Var.mo7849a()).m34727a());
                m57731M("auto", "_se", null, ((op0) r57Var.mo7849a()).m34727a());
                r57Var.m44284F().f43944p.m26399b(0L);
            } else {
                str4 = "_ae";
                arrayList = arrayList2;
                j2 = 0;
            }
            if (m21885x0.getLong("extend_session", j2) == 1) {
                r57Var.mo7852d().m45729v().m31881a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                r57Var.m44290M().f12385e.m8195b(j, true);
            }
            ArrayList arrayList3 = new ArrayList(m21885x0.keySet());
            Collections.sort(arrayList3);
            int size = arrayList3.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str6 = (String) arrayList3.get(i2);
                if (str6 != null) {
                    r57Var.m44291N();
                    Object obj = m21885x0.get(str6);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[]{(Bundle) obj};
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList4 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        m21885x0.putParcelableArray(str6, bundleArr);
                    }
                }
            }
            int i3 = 0;
            while (i3 < arrayList.size()) {
                ArrayList arrayList5 = arrayList;
                Bundle bundle2 = (Bundle) arrayList5.get(i3);
                String str7 = i3 != 0 ? "_ep" : str2;
                bundle2.putString(str5, str);
                if (z2) {
                    bundle2 = r57Var.m44291N().m21883w0(bundle2);
                }
                Bundle bundle3 = bundle2;
                String str8 = str5;
                r57Var.m44289L().m46755o(new cl6(str7, new vk6(bundle3), str, j), str3);
                if (!z4) {
                    Iterator it = this.f46774e.iterator();
                    while (it.hasNext()) {
                        ((f97) it.next()).mo17105a(str, str2, new Bundle(bundle3), j);
                    }
                }
                i3++;
                str5 = str8;
                arrayList = arrayList5;
            }
            r57Var.mo7850b();
            if (r57Var.m44288K().m44722s(false) == null || !str4.equals(str2)) {
                return;
            }
            r57Var.m44290M().f12386f.m946d(true, true, ((op0) r57Var.mo7849a()).m34728b());
        }
    }

    /* renamed from: x */
    public final void m57754x(f97 f97Var) {
        m50141i();
        kw3.m27829m(f97Var);
        if (this.f46774e.add(f97Var)) {
            return;
        }
        C0626b0.m5345p(this.f44100a, "OnEventListener already registered");
    }

    /* renamed from: y */
    public final void m57755y(long j) {
        this.f46776g.set(null);
        this.f44100a.mo7853f().m22680z(new oa7(this, j));
    }

    /* renamed from: z */
    public final void m57756z(long j, boolean z) {
        mo22675h();
        m50141i();
        r57 r57Var = this.f44100a;
        r57Var.mo7852d().m45724q().m31881a("Resetting analytics data (FE)");
        ej7 m44290M = r57Var.m44290M();
        m44290M.mo22675h();
        m44290M.f12386f.m943a();
        bs7.m6951b();
        if (r57Var.m44311z().m23702B(null, gz6.f16410m0)) {
            r57Var.m44280B().m47798v();
        }
        boolean m44304o = r57Var.m44304o();
        w27 m44284F = r57Var.m44284F();
        m44284F.f43933e.m26399b(j);
        r57 r57Var2 = m44284F.f44100a;
        if (!TextUtils.isEmpty(r57Var2.m44284F().f43949u.m47907a())) {
            m44284F.f43949u.m47908b(null);
        }
        gq7.m20089b();
        ij6 m44311z = r57Var2.m44311z();
        dz6 dz6Var = gz6.f16400h0;
        if (m44311z.m23702B(null, dz6Var)) {
            m44284F.f43943o.m26399b(0L);
        }
        m44284F.f43944p.m26399b(0L);
        if (!r57Var2.m44311z().m23705E()) {
            m44284F.m53905t(!m44304o);
        }
        m44284F.f43950v.m47908b(null);
        m44284F.f43951w.m26399b(0L);
        m44284F.f43952x.m20598b(null);
        if (z) {
            r57Var.m44289L().m46757q();
        }
        gq7.m20089b();
        if (r57Var.m44311z().m23702B(null, dz6Var)) {
            r57Var.m44290M().f12385e.m8194a();
        }
        this.f46782m = !m44304o;
    }
}
