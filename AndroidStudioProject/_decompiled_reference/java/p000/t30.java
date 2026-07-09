package p000;

import android.content.Context;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import preprocessed.conection.mutate.optimizer.atomsphere.shims.PgcSeasonCardDetailContentViewDB;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t30 {

    /* renamed from: d */
    public static final String f38989d = d82.m13169a("KgEZSwUAChNHGAQiABcGC0cUAB0OQQAlDjgCBhlHGBEMFQ===");

    /* renamed from: e */
    public static t30 f38990e;

    /* renamed from: a */
    public transient char f38991a;

    /* renamed from: b */
    public transient long f38992b;

    /* renamed from: c */
    public final PgcSeasonCardDetailContentViewDB f38993c = er5.f12709a.m16142b();

    /* compiled from: zaffa */
    /* renamed from: t30$a */
    public class RunnableC6005a implements Runnable {

        /* renamed from: a */
        public transient float f38994a;

        /* renamed from: b */
        public transient char f38995b;

        /* renamed from: c */
        public transient long f38996c;

        /* renamed from: d */
        public final /* synthetic */ o85 f38997d;

        public RunnableC6005a(o85 o85Var) {
            this.f38997d = o85Var;
        }

        /* renamed from: a */
        public int m47926a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m47927b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m47928c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            o85 o85Var;
            WaigNalo.mWaignCt++;
            t30 t30Var = t30.this;
            if (!t30.m47910b(t30Var) || (o85Var = this.f38997d) == null) {
                return;
            }
            tp5.m49274c(t30.m47911c(), d82.m13169a("CgEeSwUVSQ5DA0E==") + o85Var.toString());
            try {
                Long valueOf = Long.valueOf(t30.m47912d(t30Var).mo38176F().mo6560h(t30.m47915l(o85Var)));
                tp5.m49274c(t30.m47911c(), d82.m13169a("CgEeSwUVSQ5DA0E==") + valueOf);
            } catch (Exception unused) {
                tp5.m49274c(t30.m47911c(), d82.m13169a("CgEeSwUVSQ5DA0GJ0+GK1ZY=="));
            }
        }
    }

    private t30(Context context) {
    }

    /* renamed from: c */
    public static /* synthetic */ String m47911c() {
        WaigNalo.mWaignCt++;
        return f38989d;
    }

    /* renamed from: d */
    public static /* synthetic */ PgcSeasonCardDetailContentViewDB m47912d(t30 t30Var) {
        WaigNalo.mWaignCt++;
        return t30Var.f38993c;
    }

    /* renamed from: e */
    private boolean m47913e() {
        WaigNalo.mWaignCt++;
        PgcSeasonCardDetailContentViewDB pgcSeasonCardDetailContentViewDB = this.f38993c;
        boolean z = pgcSeasonCardDetailContentViewDB != null && pgcSeasonCardDetailContentViewDB.m34354y();
        if (!z) {
            tp5.m49282k(f38989d, d82.m13169a("Bw1NRwRBBwhaTgAaDgoDDEwbBEc=="));
        }
        return z;
    }

    /* renamed from: g */
    public static t30 m47914g(Context context) {
        WaigNalo.mWaignCt++;
        if (f38990e == null) {
            synchronized (t30.class) {
                try {
                    if (f38990e == null) {
                        f38990e = new t30(context);
                    }
                } finally {
                }
            }
        }
        return f38990e;
    }

    /* renamed from: l */
    public static t52 m47915l(o85 o85Var) {
        WaigNalo.mWaignCt++;
        return new t52(0, o85Var.f27112g, o85Var.f27110e, o85Var.f27111f, o85Var.f27108c, o85Var.f27109d, o85Var.f27113h, o85Var.f27114i, o85Var.f27122q, o85Var.f27120o, o85Var.f27121p, o85Var.f27115j, o85Var.f27116k, o85Var.f27117l, o85Var.f27118m, o85Var.f27119n, o85Var.f27123r, o85Var.f27124s, o85Var.f27125t, o85Var.f27126u, o85Var.f27127v, o85Var.f27128w, o85Var.f27129x ? 1 : 0);
    }

    /* renamed from: m */
    private o85 m47916m(t52 t52Var) {
        WaigNalo.mWaignCt++;
        o85 o85Var = new o85();
        o85Var.f27112g = t52Var.m48149k();
        o85Var.f27114i = t52Var.m48152n();
        o85Var.f27116k = t52Var.m48139a();
        o85Var.f27118m = t52Var.m48143e();
        o85Var.f27119n = t52Var.m48144f();
        o85Var.f27117l = t52Var.m48150l();
        o85Var.f27115j = t52Var.m48154p();
        o85Var.f27110e = t52Var.m48145g();
        o85Var.f27111f = t52Var.m48156r();
        o85Var.f27113h = t52Var.m48157s();
        o85Var.f27111f = t52Var.m48156r();
        o85Var.f27120o = t52Var.m48141c();
        o85Var.f27122q = t52Var.m48153o();
        o85Var.f27121p = t52Var.m48155q();
        o85Var.f27108c = t52Var.m48148j();
        o85Var.f27109d = t52Var.m48142d();
        o85Var.f27123r = t52Var.m48146h();
        o85Var.f27124s = t52Var.m48151m();
        o85Var.f27125t = t52Var.m48140b();
        o85Var.f27127v = t52Var.m48159u();
        o85Var.f27129x = t52Var.m48161w() == 1;
        o85Var.f27126u = t52Var.m48147i();
        o85Var.f27128w = t52Var.m48158t();
        return o85Var;
    }

    /* renamed from: a */
    public float m47917a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m47918b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: f */
    public int m47919f(int i) {
        WaigNalo.mWaignCt++;
        if (!m47913e()) {
            return 0;
        }
        this.f38993c.mo38176F().mo6557e(i);
        return 1;
    }

    /* renamed from: h */
    public void m47920h(o85 o85Var) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new RunnableC6005a(o85Var));
    }

    /* renamed from: i */
    public List<o85> m47921i(int i) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        if (!m47913e()) {
            return arrayList;
        }
        try {
            List<t52> mo6561i = this.f38993c.mo38176F().mo6561i(i);
            if (mo6561i != null && mo6561i.size() != 0) {
                Iterator<t52> it = mo6561i.iterator();
                while (it.hasNext()) {
                    arrayList.add(m47916m(it.next()));
                }
            }
        } catch (Exception e) {
            tp5.m49282k(d82.m13169a("Jy0=="), e.toString());
        }
        return arrayList;
    }

    /* renamed from: j */
    public List<o85> m47922j(int i, int i2) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        if (!m47913e()) {
            return arrayList;
        }
        try {
            List<t52> mo6556d = this.f38993c.mo38176F().mo6556d(i, i2 * 20, 20);
            if (mo6556d != null && mo6556d.size() != 0) {
                Iterator<t52> it = mo6556d.iterator();
                while (it.hasNext()) {
                    arrayList.add(m47916m(it.next()));
                }
            }
        } catch (Exception e) {
            tp5.m49282k(d82.m13169a("Jy0=="), e.toString());
        }
        return arrayList;
    }

    /* renamed from: k */
    public int m47923k(int i) {
        WaigNalo.mWaignCt++;
        if (!m47913e()) {
            return 0;
        }
        PgcSeasonCardDetailContentViewDB pgcSeasonCardDetailContentViewDB = this.f38993c;
        return i != 0 ? pgcSeasonCardDetailContentViewDB.mo38176F().mo6554b(i) : pgcSeasonCardDetailContentViewDB.mo38176F().mo6555c();
    }

    /* renamed from: n */
    public int m47924n(int i) {
        WaigNalo.mWaignCt++;
        if (!m47913e()) {
            return 0;
        }
        this.f38993c.mo38176F().mo6559g(i, 1);
        return 1;
    }

    /* renamed from: o */
    public int m47925o(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (!m47913e()) {
            return 0;
        }
        try {
            this.f38993c.mo38176F().mo6558f(i, i2, 3);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return 0;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m47910b(t30 t30Var) {
        WaigNalo.mWaignCt++;
        return t30Var.m47913e();
    }
}
