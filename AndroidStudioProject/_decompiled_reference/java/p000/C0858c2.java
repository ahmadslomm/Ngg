package p000;

import gnalo.WaigNalo;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000.InterfaceC3023hz;
import p000.dj1;
import p000.jr1;
import p000.ra4;
import p000.rv1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;
import retrofit2.Retrofit;

/* compiled from: zaffa */
/* renamed from: c2 */
/* loaded from: classes4.dex */
public final class C0858c2 {

    /* renamed from: a */
    public static final C0858c2 f6002a = new C0858c2();

    /* renamed from: b */
    public static final oc2 f6003b = te2.m48680a(new C5998t0(2));

    /* renamed from: c */
    public static final oc2 f6004c = te2.m48680a(new C5998t0(3));

    private C0858c2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Retrofit m7452i() {
        WaigNalo.mWaignCt++;
        return new Retrofit.Builder().addCallAdapterFactory(new C6708w0()).addConverterFactory(xc3.f45429b.m55988a(ho2.m21987c())).callFactory(new C0633b2()).baseUrl(vl3.f43162e + '/').build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final InterfaceC3023hz m7453j(ra4 ra4Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ra4Var, "it");
        boolean m28338a = l42.m28338a(ra4Var.m44463g(), jr1.EnumC3545k.GET.m25993i());
        C0858c2 c0858c2 = f6002a;
        if (m28338a) {
            ra4Var = c0858c2.m7458g(ra4Var);
        } else if (l42.m28338a(ra4Var.m44463g(), jr1.EnumC3545k.POST.m25993i())) {
            ra4Var = c0858c2.m7459h(ra4Var);
        }
        return an1.m1096f().mo97a(ra4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final Retrofit m7454k() {
        WaigNalo.mWaignCt++;
        final he3 m21415c = an1.m1096f().m21399x().m21417e(new og0(1, 3L, TimeUnit.MINUTES)).m21415c();
        return new Retrofit.Builder().addCallAdapterFactory(new C6708w0()).addConverterFactory(xc3.f45429b.m55988a(ho2.m21987c())).callFactory(new InterfaceC3023hz.a() { // from class: a2
            @Override // p000.InterfaceC3023hz.a
            /* renamed from: a */
            public final InterfaceC3023hz mo97a(ra4 ra4Var) {
                InterfaceC3023hz m7455l;
                m7455l = C0858c2.m7455l(he3.this, ra4Var);
                return m7455l;
            }
        }).baseUrl(vl3.f43162e + '/').build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final InterfaceC3023hz m7455l(he3 he3Var, ra4 ra4Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ra4Var, "it");
        boolean m28338a = l42.m28338a(ra4Var.m44463g(), jr1.EnumC3545k.GET.m25993i());
        C0858c2 c0858c2 = f6002a;
        if (m28338a) {
            ra4Var = c0858c2.m7458g(ra4Var);
        } else if (l42.m28338a(ra4Var.m44463g(), jr1.EnumC3545k.POST.m25993i())) {
            ra4Var = c0858c2.m7459h(ra4Var);
        }
        return he3Var.mo97a(ra4Var);
    }

    /* renamed from: e */
    public final Retrofit m7456e() {
        WaigNalo.mWaignCt++;
        Object value = f6003b.getValue();
        l42.m28342e(value, "getValue(...)");
        return (Retrofit) value;
    }

    /* renamed from: f */
    public final Retrofit m7457f() {
        WaigNalo.mWaignCt++;
        Object value = f6004c.getValue();
        l42.m28342e(value, "getValue(...)");
        return (Retrofit) value;
    }

    /* renamed from: g */
    public final ra4 m7458g(ra4 ra4Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ra4Var, "request");
        rv1 m44466j = ra4Var.m44466j();
        Set<String> m45381r = m44466j.m45381r();
        if (!m45381r.contains(d82.m13169a("AgwZRxgP="))) {
            return ra4Var;
        }
        String str = an1.f847d;
        boolean z = m45381r.contains(str) && m45381r.contains(an1.f848e);
        boolean m41481l = AddAlarmClockPresenter.m41457g().m41481l();
        rv1.C5796b c5796b = rv1.f37047l;
        String str2 = (z && m41481l) ? vl3.f43119B : vl3.f43117A;
        l42.m28340c(str2);
        rv1.C5795a m45375k = c5796b.m45428d(str2).m45375k();
        HashMap hashMap = new HashMap();
        p84 p84Var = new p84();
        p84Var.f28603d = m44466j.m45380q(d82.m13169a("AgwZRxgP="));
        ra4.C5671a m44475i = ra4Var.m44464h().m44475i(p84.class, p84Var);
        if (z) {
            String str3 = an1.f848e;
            l42.m28342e(str3, "HTTP_KEY");
            String m45380q = m44466j.m45380q(str3);
            l42.m28342e(str, "HTTP_DATA");
            String m45380q2 = m44466j.m45380q(str);
            if (!m41481l) {
                str3 = an1.f850g;
            }
            if (!m41481l) {
                str = an1.f849f;
            }
            l42.m28340c(str3);
            m45375k.m45394b(str3, m45380q);
            l42.m28340c(str);
            m45375k.m45394b(str, m45380q2);
            hashMap.clear();
            if (m45380q == null) {
                m45380q = "";
            }
            hashMap.put(str3, m45380q);
            hashMap.put(str, m45380q2 != null ? m45380q2 : "");
        } else {
            for (String str4 : m45381r) {
                String m45380q3 = m44466j.m45380q(str4);
                hashMap.put(str4, m45380q3 == null ? "" : m45380q3);
                m45375k.m45394b(str4, m45380q3);
            }
            ra4.C5671a m44474h = m44475i.m44474h(d82.m13169a("NhwIXFogDgJAGg==="));
            String m13169a = d82.m13169a("NhwIXFogDgJAGg===");
            String m1097g = an1.m1097g();
            l42.m28342e(m1097g, "getUserAgent(...)");
            m44474h.m44467a(m13169a, m1097g);
        }
        if (!m41481l) {
            if (!hashMap.containsKey(d82.m13169a("PAMCSR4PNhJHCg===")) && AddAlarmClockPresenter.m41457g().m41486r() > 0) {
                hashMap.put(d82.m13169a("PAMCSR4PNhJHCg==="), Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
                m45375k.m45394b(d82.m13169a("PAMCSR4PNhJHCg==="), String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
            }
            if (!hashMap.containsKey(d82.m13169a("AgwZRxgP="))) {
                hashMap.put(d82.m13169a("AgwZRxgP="), p84Var.f28603d);
                m45375k.m45394b(d82.m13169a("AgwZRxgP="), p84Var.f28603d);
            }
        }
        HashMap<String, String> m25947g = jr1.m25947g(hashMap, new HashMap());
        l42.m28342e(m25947g, "putHeaderSign(...)");
        for (Map.Entry<String, String> entry : m25947g.entrySet()) {
            String key = entry.getKey();
            l42.m28342e(key, "<get-key>(...)");
            ra4.C5671a m44474h2 = m44475i.m44474h(key);
            String key2 = entry.getKey();
            l42.m28342e(key2, "<get-key>(...)");
            String value = entry.getValue();
            l42.m28342e(value, "<get-value>(...)");
            m44474h2.m44467a(key2, value);
        }
        return m44475i.m44476j(m45375k.m45395c()).m44468b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final ra4 m7459h(ra4 ra4Var) {
        String str;
        int i = 1;
        WaigNalo.mWaignCt++;
        l42.m28343f(ra4Var, "request");
        if (!(ra4Var.m44457a() instanceof dj1)) {
            return ra4Var;
        }
        sa4 m44457a = ra4Var.m44457a();
        l42.m28341d(m44457a, "null cannot be cast to non-null type okhttp3.FormBody");
        dj1 dj1Var = (dj1) m44457a;
        HashMap hashMap = new HashMap();
        int m13592d = dj1Var.m13592d();
        boolean z = false;
        for (int i2 = 0; i2 < m13592d; i2++) {
            hashMap.put(dj1Var.m13591c(i2), dj1Var.m13593e(i2));
        }
        if (!hashMap.containsKey(d82.m13169a("AgwZRxgP="))) {
            return ra4Var;
        }
        String str2 = an1.f847d;
        if (hashMap.containsKey(str2) && hashMap.containsKey(an1.f848e)) {
            z = true;
        }
        boolean m41481l = AddAlarmClockPresenter.m41457g().m41481l();
        rv1.C5796b c5796b = rv1.f37047l;
        String str3 = (z && m41481l) ? vl3.f43119B : vl3.f43117A;
        l42.m28340c(str3);
        rv1.C5795a m45375k = c5796b.m45428d(str3).m45375k();
        p84 p84Var = new p84();
        Object obj = hashMap.get(d82.m13169a("AgwZRxgP="));
        Charset charset = null;
        Object[] objArr = 0;
        p84Var.f28603d = obj != null ? obj.toString() : null;
        ra4.C5671a m44475i = ra4Var.m44464h().m44475i(p84.class, p84Var);
        dj1.C2215a c2215a = new dj1.C2215a(charset, i, objArr == true ? 1 : 0);
        if (z) {
            p84Var.f28613n = true;
            String str4 = an1.f848e;
            String valueOf = String.valueOf(hashMap.get(str4));
            String valueOf2 = String.valueOf(hashMap.get(str2));
            if (!m41481l) {
                str4 = an1.f850g;
            }
            if (!m41481l) {
                str2 = an1.f849f;
            }
            l42.m28340c(str4);
            c2215a.m13594a(str4, valueOf);
            l42.m28340c(str2);
            c2215a.m13594a(str2, valueOf2);
            hashMap.clear();
            hashMap.put(str4, valueOf);
            hashMap.put(str2, valueOf2);
        } else {
            for (Map.Entry entry : hashMap.entrySet()) {
                c2215a.m13594a((String) entry.getKey(), entry.getValue().toString());
            }
            ra4.C5671a m44474h = m44475i.m44474h(d82.m13169a("NhwIXFogDgJAGg==="));
            String m13169a = d82.m13169a("NhwIXFogDgJAGg===");
            String m1097g = an1.m1097g();
            l42.m28342e(m1097g, "getUserAgent(...)");
            m44474h.m44467a(m13169a, m1097g);
        }
        if (!m41481l) {
            m45375k.m45394b(d82.m13169a("AgwZRxgP="), p84Var.f28603d);
            if (hashMap.containsKey(d82.m13169a("PAMCSR4PNhJHCg==="))) {
                String m13169a2 = d82.m13169a("PAMCSR4PNhJHCg===");
                Object obj2 = hashMap.get(d82.m13169a("PAMCSR4PNhJHCg==="));
                if (obj2 == null || (str = obj2.toString()) == null) {
                    str = "";
                }
                m45375k.m45394b(m13169a2, str);
            } else if (AddAlarmClockPresenter.m41457g().m41486r() > 0) {
                hashMap.put(d82.m13169a("PAMCSR4PNhJHCg==="), Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
                c2215a.m13594a(d82.m13169a("PAMCSR4PNhJHCg==="), String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
                m45375k.m45394b(d82.m13169a("PAMCSR4PNhJHCg==="), String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
            }
        }
        m44475i.m44472f(c2215a.m13596c());
        HashMap<String, String> m25947g = jr1.m25947g(hashMap, new HashMap());
        l42.m28342e(m25947g, "putHeaderSign(...)");
        for (Map.Entry<String, String> entry2 : m25947g.entrySet()) {
            String key = entry2.getKey();
            l42.m28342e(key, "<get-key>(...)");
            ra4.C5671a m44474h2 = m44475i.m44474h(key);
            String key2 = entry2.getKey();
            l42.m28342e(key2, "<get-key>(...)");
            String value = entry2.getValue();
            l42.m28342e(value, "<get-value>(...)");
            m44474h2.m44467a(key2, value);
        }
        return m44475i.m44476j(m45375k.m45395c()).m44468b();
    }
}
