package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dr4 implements gr4 {

    /* renamed from: a */
    public final Context f11332a;

    /* renamed from: b */
    public final hr4 f11333b;

    /* renamed from: c */
    public final er4 f11334c;

    /* renamed from: d */
    public final am0 f11335d;

    /* renamed from: e */
    public final C7406zy f11336e;

    /* renamed from: f */
    public final ir4 f11337f;

    /* renamed from: g */
    public final sn0 f11338g;

    /* renamed from: h */
    public final AtomicReference<ar4> f11339h;

    /* renamed from: i */
    public final AtomicReference<w95<ar4>> f11340i;

    /* compiled from: zaffa */
    /* renamed from: dr4$a */
    public class C2248a implements j45<Void, Void> {
        public C2248a() {
        }

        @Override // p000.j45
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public u95<Void> mo7230e(Void r6) throws Exception {
            dr4 dr4Var = dr4.this;
            JSONObject m31424g = ((mr0) dr4Var.f11337f).m31424g(dr4Var.f11333b, true);
            if (m31424g != null) {
                ar4 m16140b = dr4Var.f11334c.m16140b(m31424g);
                dr4Var.f11336e.m60267c(m16140b.f4084c, m31424g);
                dr4Var.m14003q(m31424g, "Loaded settings: ");
                dr4Var.m14004r(dr4Var.f11333b.f17499f);
                dr4Var.f11339h.set(m16140b);
                ((w95) dr4Var.f11340i.get()).m54230e(m16140b);
            }
            return fa5.m17126e(null);
        }
    }

    public dr4(Context context, hr4 hr4Var, am0 am0Var, er4 er4Var, C7406zy c7406zy, ir4 ir4Var, sn0 sn0Var) {
        AtomicReference<ar4> atomicReference = new AtomicReference<>();
        this.f11339h = atomicReference;
        this.f11340i = new AtomicReference<>(new w95());
        this.f11332a = context;
        this.f11333b = hr4Var;
        this.f11335d = am0Var;
        this.f11334c = er4Var;
        this.f11336e = c7406zy;
        this.f11337f = ir4Var;
        this.f11338g = sn0Var;
        atomicReference.set(lr0.m29643b(am0Var));
    }

    /* renamed from: j */
    public static dr4 m14000j(Context context, String str, ox1 ox1Var, pv1 pv1Var, String str2, String str3, ab1 ab1Var, sn0 sn0Var) {
        String m35160g = ox1Var.m35160g();
        y65 y65Var = new y65();
        er4 er4Var = new er4(y65Var);
        C7406zy c7406zy = new C7406zy(ab1Var);
        Locale locale = Locale.US;
        return new dr4(context, new hr4(str, ox1Var.m35161h(), ox1Var.m35162i(), ox1Var.m35163j(), ox1Var, x90.m55865h(x90.m55872o(context), str, str3, str2), str3, str2, ys0.m58536a(m35160g).m58537i()), y65Var, er4Var, c7406zy, new mr0(yv2.m58814l("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str, "/settings"), pv1Var), sn0Var);
    }

    /* renamed from: k */
    private ar4 m14001k(cr4 cr4Var) {
        ar4 ar4Var = null;
        try {
            if (!cr4.SKIP_CACHE_LOOKUP.equals(cr4Var)) {
                JSONObject m60266b = this.f11336e.m60266b();
                if (m60266b != null) {
                    ar4 m16140b = this.f11334c.m16140b(m60266b);
                    if (m16140b != null) {
                        m14003q(m60266b, "Loaded cached settings: ");
                        long m57261a = ((y65) this.f11335d).m57261a();
                        if (!cr4.IGNORE_CACHE_EXPIRATION.equals(cr4Var) && m16140b.m4799a(m57261a)) {
                            iq2.m24030f().m24037i("Cached settings have expired.");
                        }
                        try {
                            iq2.m24030f().m24037i("Returning cached settings.");
                            ar4Var = m16140b;
                        } catch (Exception e) {
                            e = e;
                            ar4Var = m16140b;
                            iq2.m24030f().m24034e("Failed to get cached settings", e);
                            return ar4Var;
                        }
                    } else {
                        iq2.m24030f().m24034e("Failed to parse cached settings data.", null);
                    }
                } else {
                    iq2.m24030f().m24031b("No cached settings data found.");
                }
            }
        } catch (Exception e2) {
            e = e2;
        }
        return ar4Var;
    }

    /* renamed from: n */
    private String m14002n() {
        return x90.m55876s(this.f11332a).getString("existing_instance_identifier", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public void m14003q(JSONObject jSONObject, String str) throws JSONException {
        iq2 m24030f = iq2.m24030f();
        StringBuilder m58817o = yv2.m58817o(str);
        m58817o.append(jSONObject.toString());
        m24030f.m24031b(m58817o.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"CommitPrefEdits"})
    /* renamed from: r */
    public boolean m14004r(String str) {
        SharedPreferences.Editor edit = x90.m55876s(this.f11332a).edit();
        edit.putString("existing_instance_identifier", str);
        edit.apply();
        return true;
    }

    /* renamed from: i */
    public boolean m14005i() {
        return !m14002n().equals(this.f11333b.f17499f);
    }

    /* renamed from: l */
    public u95<ar4> m14006l() {
        return this.f11340i.get().m54226a();
    }

    /* renamed from: m */
    public ar4 m14007m() {
        return this.f11339h.get();
    }

    /* renamed from: o */
    public u95<Void> m14008o(cr4 cr4Var, Executor executor) {
        ar4 m14001k;
        boolean m14005i = m14005i();
        AtomicReference<w95<ar4>> atomicReference = this.f11340i;
        AtomicReference<ar4> atomicReference2 = this.f11339h;
        if (!m14005i && (m14001k = m14001k(cr4Var)) != null) {
            atomicReference2.set(m14001k);
            atomicReference.get().m54230e(m14001k);
            return fa5.m17126e(null);
        }
        ar4 m14001k2 = m14001k(cr4.IGNORE_CACHE_EXPIRATION);
        if (m14001k2 != null) {
            atomicReference2.set(m14001k2);
            atomicReference.get().m54230e(m14001k2);
        }
        return this.f11338g.m47273h(executor).mo35022q(executor, new C2248a());
    }

    /* renamed from: p */
    public u95<Void> m14009p(Executor executor) {
        return m14008o(cr4.USE_CACHE, executor);
    }
}
