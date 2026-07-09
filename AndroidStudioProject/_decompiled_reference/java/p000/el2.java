package p000;

import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class el2 {

    /* renamed from: a */
    public static final C2402a f12442a = new C2402a(null);

    /* renamed from: b */
    public static el2 f12443b;

    /* compiled from: zaffa */
    /* renamed from: el2$a */
    public static final class C2402a {
        public /* synthetic */ C2402a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final el2 m15844a() {
            WaigNalo.mWaignCt++;
            if (el2.m15834a() == null) {
                synchronized (el2.class) {
                    try {
                        if (el2.m15834a() == null) {
                            el2.m15835b(new el2(null));
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return el2.m15834a();
        }

        private C2402a() {
        }
    }

    public /* synthetic */ el2(pp0 pp0Var) {
        this();
    }

    /* renamed from: a */
    public static final /* synthetic */ el2 m15834a() {
        WaigNalo.mWaignCt++;
        return f12443b;
    }

    /* renamed from: b */
    public static final /* synthetic */ void m15835b(el2 el2Var) {
        WaigNalo.mWaignCt++;
        f12443b = el2Var;
    }

    /* renamed from: c */
    private final boolean m15836c(int i) {
        WaigNalo.mWaignCt++;
        try {
            return er5.f12709a.m16142b().mo38177G().mo19934c(i) != null;
        } catch (Exception e) {
            tp5.m49282k(d82.m13169a("Jy0=="), e.toString());
            return false;
        }
    }

    /* renamed from: d */
    public static final el2 m15837d() {
        WaigNalo.mWaignCt++;
        return f12442a.m15844a();
    }

    /* renamed from: e */
    private final long m15838e(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        C3609k7 m15839h = m15839h(c2445et);
        m15839h.m26725L(System.currentTimeMillis());
        return er5.f12709a.m16142b().mo38177G().mo19932a(m15839h);
    }

    /* renamed from: h */
    private final C3609k7 m15839h(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        if (!(c2445et instanceof uv1)) {
            int m16210p = c2445et.m16210p();
            String m16209o = c2445et.m16209o();
            String m16211q = c2445et.m16211q();
            String m16203i = c2445et.m16203i();
            String m16217w = c2445et.m16217w();
            l42.m28342e(m16217w, "getType(...)");
            int parseInt = Integer.parseInt(m16217w);
            String m16208n = c2445et.m16208n();
            String m16198d = c2445et.m16198d();
            int mo16207m = c2445et.mo16207m();
            String m16216v = c2445et.m16216v();
            l42.m28342e(m16216v, "getTotal(...)");
            return new C3609k7(0, m16210p, m16209o, m16211q, m16203i, 0, parseInt, m16208n, m16198d, mo16207m, Integer.parseInt(m16216v), c2445et.m16218x(), c2445et.m16206l(), 0L, c2445et.m16204j(), c2445et.f12814y, c2445et.m16214t(), 0, 0, 0, 0, null, 4071457, null);
        }
        uv1 uv1Var = (uv1) c2445et;
        String str = "";
        for (String str2 : uv1Var.m51717c0()) {
            StringBuilder m58817o = yv2.m58817o(str);
            m58817o.append(d82.m13170b("FA4EWh4ONkQfSFBA=", str2));
            str = m58817o.toString();
        }
        if (str.length() > 0) {
            str = str.substring(0, str.length() - 1);
            l42.m28342e(str, "substring(...)");
        }
        int m16210p2 = uv1Var.m16210p();
        String m16209o2 = uv1Var.m16209o();
        String m16211q2 = uv1Var.m16211q();
        String m16203i2 = uv1Var.m16203i();
        String m16217w2 = uv1Var.m16217w();
        l42.m28342e(m16217w2, "getType(...)");
        int parseInt2 = Integer.parseInt(m16217w2);
        String m16208n2 = uv1Var.m16208n();
        String m16198d2 = uv1Var.m16198d();
        int mo16207m2 = uv1Var.mo16207m();
        String m16216v2 = uv1Var.m16216v();
        l42.m28342e(m16216v2, "getTotal(...)");
        return new C3609k7(0, m16210p2, m16209o2, m16211q2, m16203i2, 0, parseInt2, m16208n2, m16198d2, mo16207m2, Integer.parseInt(m16216v2), uv1Var.m16218x(), uv1Var.m16206l(), 0L, uv1Var.m16204j(), c2445et.f12814y, uv1Var.m16214t(), uv1Var.m51716b0(), uv1Var.m51714Z(), uv1Var.m51720f0(), uv1Var.m51718d0(), str, 8225, null);
    }

    /* renamed from: i */
    private final uv1 m15840i(C3609k7 c3609k7) {
        WaigNalo.mWaignCt++;
        uv1 uv1Var = new uv1();
        uv1Var.m16184O(String.valueOf(c3609k7.m26740l()));
        uv1Var.m16183N(c3609k7.m26739k());
        uv1Var.m16185P(c3609k7.m26741m());
        uv1Var.m16175F(c3609k7.m26732d());
        uv1Var.m16191V(String.valueOf(c3609k7.m26747s()));
        uv1Var.m16174E(String.valueOf(c3609k7.m26743o()));
        uv1Var.m16182M(c3609k7.m26738j());
        uv1Var.m16170A(c3609k7.m26729a());
        uv1Var.m16181L(String.valueOf(c3609k7.m26737i()));
        uv1Var.m16190U(String.valueOf(c3609k7.m26746r()));
        uv1Var.m16192W(c3609k7.m26748t());
        uv1Var.m16180K(c3609k7.m26735g());
        uv1Var.m16176G(c3609k7.m26733e());
        uv1Var.m16179J(c3609k7.m26742n());
        uv1Var.m16187R(c3609k7.m26744p());
        uv1Var.m51722h0(c3609k7.m26731c());
        uv1Var.m51721g0(c3609k7.m26730b());
        uv1Var.m51725k0(c3609k7.m26749u());
        uv1Var.m51724j0(c3609k7.m26736h());
        uv1Var.m51723i0(new ArrayList());
        String m26734f = c3609k7.m26734f();
        if (m26734f != null) {
            List<String> m7876d = new c94(",").m7876d(m26734f, 0);
            if (!m7876d.isEmpty() && m7876d.get(0).length() > 0) {
                Iterator<T> it = m7876d.iterator();
                while (it.hasNext()) {
                    uv1Var.m51717c0().add((String) it.next());
                }
            }
        }
        return uv1Var;
    }

    /* renamed from: j */
    private final int m15841j(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        C3609k7 mo19934c = er5.f12709a.m16142b().mo38177G().mo19934c(c2445et.m16210p());
        if (mo19934c == null) {
            return -1;
        }
        mo19934c.m26725L(System.currentTimeMillis());
        mo19934c.m26721H(c2445et.m16210p());
        mo19934c.m26720G(c2445et.m16209o());
        mo19934c.m26722I(c2445et.m16211q());
        mo19934c.m26754z(c2445et.m16203i());
        String m16217w = c2445et.m16217w();
        l42.m28342e(m16217w, "getType(...)");
        mo19934c.m26724K(Integer.parseInt(m16217w));
        mo19934c.m26719F(c2445et.m16208n());
        mo19934c.m26751w(c2445et.m16198d());
        mo19934c.m26718E(c2445et.mo16207m());
        String m16216v = c2445et.m16216v();
        l42.m28342e(m16216v, "getTotal(...)");
        mo19934c.m26726M(Integer.parseInt(m16216v));
        mo19934c.m26727N(c2445et.m16218x());
        mo19934c.m26716C(c2445et.m16206l());
        mo19934c.m26714A(c2445et.m16204j());
        mo19934c.m26723J(c2445et.f12814y);
        if (c2445et instanceof uv1) {
            uv1 uv1Var = (uv1) c2445et;
            mo19934c.m26753y(uv1Var.m51716b0());
            mo19934c.m26752x(uv1Var.m51714Z());
            mo19934c.m26728O(uv1Var.m51720f0());
            mo19934c.m26717D(uv1Var.m51718d0());
            String str = "";
            for (String str2 : uv1Var.m51717c0()) {
                StringBuilder m58817o = yv2.m58817o(str);
                m58817o.append(d82.m13170b("FA4EWh4ONkQfSFBA=", str2));
                str = m58817o.toString();
            }
            if (str.length() > 0) {
                str = str.substring(0, str.length() - 1);
                l42.m28342e(str, "substring(...)");
            }
            mo19934c.m26715B(str);
        }
        return er5.f12709a.m16142b().mo38177G().mo19935d(mo19934c);
    }

    /* renamed from: f */
    public final void m15842f(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2445et, "room");
        if (m15836c(c2445et.m16210p())) {
            m15841j(c2445et);
        } else {
            m15838e(c2445et);
        }
    }

    /* renamed from: g */
    public final ArrayList<uv1> m15843g(int i) {
        WaigNalo.mWaignCt++;
        ArrayList<uv1> arrayList = new ArrayList<>();
        try {
            List<C3609k7> mo19933b = er5.f12709a.m16142b().mo38177G().mo19933b(i);
            if (!mo19933b.isEmpty()) {
                Iterator<T> it = mo19933b.iterator();
                while (it.hasNext()) {
                    arrayList.add(m15840i((C3609k7) it.next()));
                }
                return arrayList;
            }
        } catch (Exception e) {
            tp5.m49282k(d82.m13169a("Jy0=="), e.toString());
        }
        return arrayList;
    }

    private el2() {
    }
}
