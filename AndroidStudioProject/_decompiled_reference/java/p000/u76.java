package p000;

import android.util.SparseArray;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class u76 extends sv5 {

    /* renamed from: e */
    public int f40943e = AddAlarmClockPresenter.m41457g().m41486r();

    /* renamed from: f */
    public final k43<List<kp1>> f40944f = new k43<>();

    /* renamed from: g */
    public final k43<e86> f40945g = new k43<>();

    /* renamed from: h */
    public final SparseArray<k43<qa2>> f40946h = new SparseArray<>();

    /* renamed from: i */
    public final k43<SparseArray<kp1>> f40947i = new k43<>();

    /* renamed from: j */
    public final SparseArray<k43<List<kp1>>> f40948j = new SparseArray<>();

    /* renamed from: k */
    public final ga3<Boolean> f40949k = new ga3<>();

    /* renamed from: l */
    public final ga3<Boolean> f40950l = new ga3<>();

    /* renamed from: m */
    public final ga3<Boolean> f40951m = new ga3<>();

    /* renamed from: n */
    public final ArrayList f40952n = new ArrayList();

    /* renamed from: o */
    public final ArrayList f40953o = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: u76$a */
    public static final class C6315a {
        public /* synthetic */ C6315a(pp0 pp0Var) {
            this();
        }

        private C6315a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u76$b */
    public static final class C6316b extends nb4<g65<Object>> {
        public C6316b() {
        }

        /* renamed from: a */
        public void m50431a(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            u76.this.m50414h().mo3553m(Boolean.TRUE);
        }

        /* renamed from: b */
        public g65<Object> m50432b(ob4 ob4Var) {
            pb4 m34216b;
            WaigNalo.mWaignCt++;
            JSONObject jSONObject = new JSONObject((ob4Var == null || (m34216b = ob4Var.m34216b()) == null) ? null : m34216b.string());
            g65<Object> g65Var = new g65<>();
            JSONObject optJSONObject = jSONObject.optJSONObject(d82.m13169a("EQoeXhgPGgJxHRUNGxYc="));
            C4509oh c4509oh = new C4509oh();
            g65Var.f15057c = c4509oh;
            c4509oh.f27373d = optJSONObject != null ? optJSONObject.optInt(d82.m13169a("AAAJSw==="), -1) : -1;
            g65Var.f15057c.f27372c = optJSONObject != null ? optJSONObject.optString(d82.m13169a("Bh0fQQU==")) : null;
            JSONObject jSONObject2 = jSONObject.getJSONObject(d82.m13169a("EQoeXhgPGgJxCgAYDg==="));
            l42.m28342e(jSONObject2, "getJSONObject(...)");
            if (jSONObject2.optInt(d82.m13169a("EQoeTRgFDA==="), 1) == 0) {
                g65Var.f15057c.f27373d = 0;
                u76 u76Var = u76.this;
                List<kp1> m3545e = u76Var.m50424t().m3545e();
                if (m3545e == null) {
                    m3545e = new ArrayList<>();
                }
                SparseArray<kp1> m3545e2 = u76Var.m50419o().m3545e();
                if (m3545e2 == null) {
                    m3545e2 = new SparseArray<>();
                }
                m3545e.clear();
                int size = m3545e2.size();
                for (int i = 0; i < size; i++) {
                    kp1 kp1Var = m3545e2.get(m3545e2.keyAt(i));
                    if (kp1Var != null) {
                        m3545e.add(kp1Var);
                    }
                }
                u76Var.m50424t().mo3551k(m3545e);
            }
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m50431a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) {
            WaigNalo.mWaignCt++;
            return m50432b(ob4Var);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            u76.this.m50414h().mo3553m(Boolean.FALSE);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u76$c */
    public static final class C6317c extends nb4<g65<qa2>> {

        /* renamed from: f */
        public final /* synthetic */ int f40956f;

        public C6317c(int i) {
            this.f40956f = i;
        }

        /* renamed from: a */
        public void m50433a(int i, g65<qa2> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            u76.this.m50418m(this.f40956f).mo3553m(g65Var != null ? g65Var.f15058d : null);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m50433a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            u76.this.m50418m(this.f40956f).mo3553m(null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u76$d */
    public static final class C6318d extends nb4<g65<e86>> {
        public C6318d() {
        }

        /* renamed from: a */
        public void m50434a(int i, g65<e86> g65Var, int i2, Object obj) {
            e86 e86Var;
            WaigNalo.mWaignCt++;
            u76 u76Var = u76.this;
            if (g65Var != null && (e86Var = g65Var.f15058d) != null) {
                k43<List<kp1>> m50424t = u76Var.m50424t();
                List<kp1> list = e86Var.f12009d;
                if (list == null) {
                    list = new ArrayList<>();
                }
                m50424t.mo3553m(list);
            }
            u76Var.m50423s().mo3551k(g65Var != null ? g65Var.f15058d : null);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m50434a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            u76 u76Var = u76.this;
            k43<List<kp1>> m50424t = u76Var.m50424t();
            List<kp1> m3545e = u76Var.m50424t().m3545e();
            if (m3545e == null) {
                m3545e = new ArrayList<>();
            }
            m50424t.mo3553m(m3545e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u76$e */
    public static final class C6319e extends nb4<g65<List<? extends kp1>>> {
        public C6319e() {
        }

        /* renamed from: a */
        public void m50435a(int i, g65<List<kp1>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            u76.this.m50416j().mo3553m(Boolean.TRUE);
        }

        /* renamed from: b */
        public g65<List<kp1>> m50436b(ob4 ob4Var) {
            List<kp1> list;
            WaigNalo.mWaignCt++;
            g65<List<kp1>> g65Var = (g65) super.mo16092e(ob4Var);
            if (g65Var != null && g65Var.m18739f()) {
                u76 u76Var = u76.this;
                List<kp1> m3545e = u76Var.m50420p(2).m3545e();
                if (m3545e == null) {
                    m3545e = new ArrayList<>();
                }
                List<kp1> m3545e2 = u76Var.m50420p(1).m3545e();
                if (m3545e2 == null) {
                    m3545e2 = new ArrayList<>();
                }
                m3545e.clear();
                m3545e2.clear();
                SparseArray<kp1> sparseArray = new SparseArray<>();
                if (g65Var != null && (list = g65Var.f15058d) != null) {
                    for (kp1 kp1Var : list) {
                        if (kp1Var.m27522h() == 5) {
                            m3545e.add(kp1Var);
                        } else {
                            m3545e2.add(kp1Var);
                        }
                        if (kp1Var.m27521g() > 0) {
                            sparseArray.put(kp1Var.m27521g(), kp1Var);
                        }
                    }
                }
                u76Var.m50419o().mo3551k(sparseArray);
                u76Var.m50420p(2).mo3551k(m3545e);
                u76Var.m50420p(1).mo3551k(m3545e2);
            }
            return g65Var;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m50435a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.nb4, p000.jr1.InterfaceC3548n
        /* renamed from: e */
        public /* bridge */ /* synthetic */ Object mo16092e(ob4 ob4Var) {
            WaigNalo.mWaignCt++;
            return m50436b(ob4Var);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            u76.this.m50416j().mo3553m(Boolean.FALSE);
        }
    }

    static {
        new C6315a(null);
    }

    /* renamed from: g */
    public final void m50413g() {
        WaigNalo.mWaignCt++;
        SparseArray<kp1> m3545e = this.f40947i.m3545e();
        if (m3545e == null) {
            m3545e = new SparseArray<>();
        }
        StringBuilder sb = new StringBuilder();
        int size = m3545e.size();
        for (int i = 0; i < size; i++) {
            kp1 kp1Var = m3545e.get(m3545e.keyAt(i));
            sb.append(kp1Var != null ? kp1Var.m27518d() : 0);
            if (i < m3545e.size() - 1) {
                sb.append(",");
            }
        }
        if (m3545e.size() < 12) {
            if (sb.length() != 0) {
                sb.append(",");
            }
            for (int size2 = m3545e.size(); size2 < 12; size2++) {
                sb.append(0);
                if (size2 < 11) {
                    sb.append(",");
                }
            }
        }
        go2 go2Var = go2.f16033a;
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        jr1.m25949i(go2Var.m19989a(sb2), new C6316b());
    }

    /* renamed from: h */
    public final ga3<Boolean> m50414h() {
        WaigNalo.mWaignCt++;
        return this.f40950l;
    }

    /* renamed from: i */
    public final ga3<Boolean> m50415i() {
        WaigNalo.mWaignCt++;
        return this.f40951m;
    }

    /* renamed from: j */
    public final ga3<Boolean> m50416j() {
        WaigNalo.mWaignCt++;
        return this.f40949k;
    }

    /* renamed from: l */
    public final void m50417l(int i) {
        WaigNalo.mWaignCt++;
        jr1.m25949i(go2.f16033a.m19990b(this.f40943e, i), new C6317c(i));
    }

    /* renamed from: m */
    public final k43<qa2> m50418m(int i) {
        WaigNalo.mWaignCt++;
        SparseArray<k43<qa2>> sparseArray = this.f40946h;
        k43<qa2> k43Var = sparseArray.get(i);
        if (k43Var != null) {
            return k43Var;
        }
        k43<qa2> k43Var2 = new k43<>();
        sparseArray.put(i, k43Var2);
        return k43Var2;
    }

    /* renamed from: o */
    public final k43<SparseArray<kp1>> m50419o() {
        WaigNalo.mWaignCt++;
        return this.f40947i;
    }

    /* renamed from: p */
    public final k43<List<kp1>> m50420p(int i) {
        WaigNalo.mWaignCt++;
        SparseArray<k43<List<kp1>>> sparseArray = this.f40948j;
        k43<List<kp1>> k43Var = sparseArray.get(i);
        if (k43Var != null) {
            return k43Var;
        }
        k43<List<kp1>> k43Var2 = new k43<>();
        sparseArray.put(i, k43Var2);
        return k43Var2;
    }

    /* renamed from: q */
    public final List<fy3> m50421q() {
        WaigNalo.mWaignCt++;
        return this.f40953o;
    }

    /* renamed from: r */
    public final List<fy3> m50422r() {
        WaigNalo.mWaignCt++;
        return this.f40952n;
    }

    /* renamed from: s */
    public final k43<e86> m50423s() {
        WaigNalo.mWaignCt++;
        return this.f40945g;
    }

    /* renamed from: t */
    public final k43<List<kp1>> m50424t() {
        WaigNalo.mWaignCt++;
        return this.f40944f;
    }

    /* renamed from: u */
    public final void m50425u() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f40953o;
        arrayList.clear();
        for (int i = 0; i < 12; i++) {
            arrayList.add(new fy3(R.drawable.a6q, null));
        }
    }

    /* renamed from: v */
    public final void m50426v() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f40952n;
        arrayList.clear();
        for (int i = 0; i < 12; i++) {
            arrayList.add(new fy3(R.drawable.a6q, null));
        }
    }

    /* renamed from: w */
    public final void m50427w() {
        WaigNalo.mWaignCt++;
        jr1.m25952l(go2.f16033a.m19991d(this.f40943e), new C6318d());
    }

    /* renamed from: x */
    public final void m50428x() {
        WaigNalo.mWaignCt++;
        jr1.m25949i(go2.f16033a.m19992e(this.f40943e), new C6319e());
    }

    /* renamed from: y */
    public final void m50429y(kp1 kp1Var) {
        int i = 1;
        WaigNalo.mWaignCt++;
        l42.m28343f(kp1Var, "medal");
        k43<SparseArray<kp1>> k43Var = this.f40947i;
        SparseArray<kp1> m3545e = k43Var.m3545e();
        if (m3545e == null) {
            m3545e = new SparseArray<>();
        }
        if (kp1Var.m27521g() > 0) {
            m3545e.remove(kp1Var.m27521g());
            kp1Var.m27526l(0);
            k43Var.mo3551k(m3545e);
        } else {
            if (m3545e.size() >= 12) {
                this.f40951m.mo3553m(Boolean.TRUE);
                return;
            }
            while (true) {
                if (i >= 13) {
                    break;
                }
                if (m3545e.get(i) == null) {
                    kp1Var.m27526l(i);
                    m3545e.put(i, kp1Var);
                    break;
                }
                i++;
            }
            k43Var.mo3551k(m3545e);
        }
    }

    /* renamed from: z */
    public final void m50430z(int i) {
        WaigNalo.mWaignCt++;
        this.f40943e = i;
    }
}
