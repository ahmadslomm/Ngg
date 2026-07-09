package p000;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w27 extends z77 {

    /* renamed from: y */
    public static final Pair f43930y = new Pair("", 0L);

    /* renamed from: c */
    public SharedPreferences f43931c;

    /* renamed from: d */
    public q27 f43932d;

    /* renamed from: e */
    public final k27 f43933e;

    /* renamed from: f */
    public final k27 f43934f;

    /* renamed from: g */
    public final t27 f43935g;

    /* renamed from: h */
    public String f43936h;

    /* renamed from: i */
    public boolean f43937i;

    /* renamed from: j */
    public long f43938j;

    /* renamed from: k */
    public final k27 f43939k;

    /* renamed from: l */
    public final e27 f43940l;

    /* renamed from: m */
    public final t27 f43941m;

    /* renamed from: n */
    public final e27 f43942n;

    /* renamed from: o */
    public final k27 f43943o;

    /* renamed from: p */
    public final k27 f43944p;

    /* renamed from: q */
    public boolean f43945q;

    /* renamed from: r */
    public final e27 f43946r;

    /* renamed from: s */
    public final e27 f43947s;

    /* renamed from: t */
    public final k27 f43948t;

    /* renamed from: u */
    public final t27 f43949u;

    /* renamed from: v */
    public final t27 f43950v;

    /* renamed from: w */
    public final k27 f43951w;

    /* renamed from: x */
    public final h27 f43952x;

    public w27(r57 r57Var) {
        super(r57Var);
        this.f43939k = new k27(this, "session_timeout", 1800000L);
        this.f43940l = new e27(this, "start_new_session", true);
        this.f43943o = new k27(this, "last_pause_time", 0L);
        this.f43944p = new k27(this, "session_id", 0L);
        this.f43941m = new t27(this, "non_personalized_ads", null);
        this.f43942n = new e27(this, "allow_remote_dynamite", false);
        this.f43933e = new k27(this, "first_open_time", 0L);
        this.f43934f = new k27(this, "app_install_time", 0L);
        this.f43935g = new t27(this, "app_instance_id", null);
        this.f43946r = new e27(this, "app_backgrounded", false);
        this.f43947s = new e27(this, "deep_link_retrieval_complete", false);
        this.f43948t = new k27(this, "deep_link_retrieval_attempts", 0L);
        this.f43949u = new t27(this, "firebase_feature_rollouts", null);
        this.f43950v = new t27(this, "deferred_attribution_cache", null);
        this.f43951w = new k27(this, "deferred_attribution_cache_timestamp", 0L);
        this.f43952x = new h27(this, "default_event_parameters", null);
    }

    @Override // p000.z77
    @EnsuresNonNull.List({@EnsuresNonNull({"this.preferences"}), @EnsuresNonNull({"this.monitoringSample"})})
    /* renamed from: i */
    public final void mo21864i() {
        r57 r57Var = this.f44100a;
        SharedPreferences sharedPreferences = r57Var.mo7851c().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f43931c = sharedPreferences;
        boolean z = sharedPreferences.getBoolean("has_been_opened", false);
        this.f43945q = z;
        if (!z) {
            SharedPreferences.Editor edit = this.f43931c.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        r57Var.m44311z();
        this.f43932d = new q27(this, "health_monitor", Math.max(0L, ((Long) gz6.f16393e.m14387a(null)).longValue()), null);
    }

    @Override // p000.z77
    /* renamed from: j */
    public final boolean mo21865j() {
        return true;
    }

    /* renamed from: o */
    public final SharedPreferences m53900o() {
        mo22675h();
        m59232k();
        kw3.m27829m(this.f43931c);
        return this.f43931c;
    }

    /* renamed from: p */
    public final Pair m53901p(String str) {
        mo22675h();
        lp7.m29614b();
        r57 r57Var = this.f44100a;
        if (r57Var.m44311z().m23702B(null, gz6.f16364F0) && !m53902q().m46451j(p87.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        long m34728b = ((op0) r57Var.mo7849a()).m34728b();
        String str2 = this.f43936h;
        if (str2 != null && m34728b < this.f43938j) {
            return new Pair(str2, Boolean.valueOf(this.f43937i));
        }
        this.f43938j = r57Var.m44311z().m23716r(str, gz6.f16389c) + m34728b;
        AdvertisingIdClient.m9014a(true);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(r57Var.mo7851c());
            this.f43936h = "";
            String id = advertisingIdInfo.getId();
            if (id != null) {
                this.f43936h = id;
            }
            this.f43937i = advertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Exception e) {
            r57Var.mo7852d().m45724q().m31882b("Unable to get advertising id", e);
            this.f43936h = "";
        }
        AdvertisingIdClient.m9014a(false);
        return new Pair(this.f43936h, Boolean.valueOf(this.f43937i));
    }

    /* renamed from: q */
    public final s87 m53902q() {
        mo22675h();
        return s87.m46440c(m53900o().getString("consent_settings", "G1"), m53900o().getInt("consent_source", 100));
    }

    /* renamed from: r */
    public final Boolean m53903r() {
        mo22675h();
        if (m53900o().contains("measurement_enabled")) {
            return Boolean.valueOf(m53900o().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    /* renamed from: s */
    public final void m53904s(Boolean bool) {
        mo22675h();
        SharedPreferences.Editor edit = m53900o().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
    }

    /* renamed from: t */
    public final void m53905t(boolean z) {
        mo22675h();
        this.f44100a.mo7852d().m45729v().m31882b("App measurement setting deferred collection", Boolean.valueOf(z));
        SharedPreferences.Editor edit = m53900o().edit();
        edit.putBoolean("deferred_analytics_collection", z);
        edit.apply();
    }

    /* renamed from: u */
    public final boolean m53906u() {
        SharedPreferences sharedPreferences = this.f43931c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    /* renamed from: v */
    public final boolean m53907v(long j) {
        return j - this.f43939k.m26398a() > this.f43943o.m26398a();
    }

    /* renamed from: w */
    public final boolean m53908w(int i) {
        return s87.m46442k(i, m53900o().getInt("consent_source", 100));
    }
}
