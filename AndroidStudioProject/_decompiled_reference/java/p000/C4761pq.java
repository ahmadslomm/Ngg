package p000;

import android.text.TextUtils;
import gnalo.WaigNalo;
import java.util.Iterator;
import p000.uw3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: pq */
/* loaded from: classes4.dex */
public final class C4761pq extends AbstractC2655fy {

    /* renamed from: A */
    public static final String f29151A;

    /* renamed from: B */
    public static final String f29152B;

    /* renamed from: C */
    public static final String f29153C;

    /* renamed from: D */
    public static final String f29154D;

    /* renamed from: E */
    public static final String f29155E;

    /* renamed from: F */
    public static final String f29156F;

    /* renamed from: G */
    public static final String f29157G;

    /* renamed from: H */
    public static final String f29158H;

    /* renamed from: I */
    public static final String f29159I;

    /* renamed from: J */
    public static final String f29160J;

    /* renamed from: K */
    public static final String f29161K;

    /* renamed from: L */
    public static final String f29162L;

    /* renamed from: M */
    public static final String f29163M;

    /* renamed from: N */
    public static final String f29164N;

    /* renamed from: O */
    public static final String f29165O;

    /* renamed from: P */
    public static final String f29166P;

    /* renamed from: Q */
    public static final String f29167Q;

    /* renamed from: R */
    public static final String f29168R;

    /* renamed from: S */
    public static final String f29169S;

    /* renamed from: T */
    public static final String f29170T;

    /* renamed from: U */
    public static final String f29171U;

    /* renamed from: V */
    public static final String f29172V;

    /* renamed from: W */
    public static C4761pq f29173W;

    /* renamed from: f */
    public static final String f29174f;

    /* renamed from: g */
    public static final String f29175g;

    /* renamed from: h */
    public static final String f29176h;

    /* renamed from: i */
    public static final String f29177i;

    /* renamed from: j */
    public static final String f29178j;

    /* renamed from: k */
    public static final String f29179k;

    /* renamed from: l */
    public static final String f29180l;

    /* renamed from: m */
    public static final String f29181m;

    /* renamed from: n */
    public static final String f29182n;

    /* renamed from: o */
    public static final String f29183o;

    /* renamed from: p */
    public static final String f29184p;

    /* renamed from: q */
    public static final String f29185q;

    /* renamed from: r */
    public static final String f29186r;

    /* renamed from: s */
    public static final String f29187s;

    /* renamed from: t */
    public static final String f29188t;

    /* renamed from: u */
    public static final String f29189u;

    /* renamed from: v */
    public static final String f29190v;

    /* renamed from: w */
    public static final String f29191w;

    /* renamed from: x */
    public static final String f29192x;

    /* renamed from: y */
    public static final String f29193y;

    /* renamed from: z */
    public static final String f29194z;

    /* renamed from: a */
    public transient char f29195a;

    /* renamed from: b */
    public transient long f29196b;

    /* compiled from: zaffa */
    /* renamed from: pq$a */
    public class a implements Runnable {

        /* renamed from: a */
        public transient long f29197a;

        /* renamed from: b */
        public transient int f29198b;

        /* renamed from: c */
        public transient float f29199c;

        public a() {
        }

        /* renamed from: a */
        public int m36599a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m36600b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m36601c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            z01 z01Var;
            C4761pq c4761pq = C4761pq.this;
            WaigNalo.mWaignCt++;
            try {
                z01 z01Var2 = c4761pq.f14413e;
                if (z01Var2 == null || !z01Var2.m58957d()) {
                    return;
                }
                Iterator<uw3.C6482a<?>> it = c4761pq.f14413e.m58960h().iterator();
                while (it.hasNext() && (z01Var = c4761pq.f14413e) != null && z01Var.m58957d()) {
                    String m51743a = it.next().m51743a();
                    String m440p = a86.m440p(System.currentTimeMillis());
                    if (!m51743a.startsWith(C4761pq.m36520n()) && !m51743a.startsWith(C4761pq.m36521o())) {
                    }
                    if (!m51743a.contains(m440p)) {
                        c4761pq.f14413e.m58959g(m51743a);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    static {
        String m13169a = d82.m13169a("FA4EWh4ONg===");
        f29174f = m13169a;
        d82.m13169a("PAkCTQISNhJHCj4ABhAbMkQEDgc==");
        d82.m13169a("PAkMQAQ+HA5KMQ0FHBcwB10YDw===");
        d82.m13169a("PAkfRxIPDRRxGwgIMA8GHlooCxoIQA===");
        d82.m13169a("PA0BTxQKNhJHCj4ABhAbMkQEDgc==");
        StringBuilder sb = new StringBuilder();
        sb.append(m13169a);
        f29175g = C7391zt.m60132i(sb, "PA0EQBM+DwZNCwMDAAgwA08aBA===");
        f29176h = C7391zt.m60132i(yv2.m58817o(m13169a), "PA0EQBM+DghBCQ0JMA0OAEs==");
        f29177i = C7391zt.m60132i(yv2.m58817o(m13169a), "PA0EQBM+DghBCQ0JMAoCDEkS=");
        f29178j = C7391zt.m60132i(yv2.m58817o(m13169a), "PA0EQBM+BAhMBw0J=");
        f29179k = C7391zt.m60132i(yv2.m58817o(m13169a), "PBwIXCgDCBRLMQgCCQwwHUYYDww==");
        f29180l = C7391zt.m60132i(yv2.m58817o(m13169a), "PBwIWigDCBRLMQgCCQwwC0w==");
        f29181m = C7391zt.m60132i(yv2.m58817o(m13169a), "PBwIWigDCBRLMQgCCQwwCkEYBgUC=");
        f29182n = C7391zt.m60132i(yv2.m58817o(m13169a), "PAQIVygSAQhZMQcOMBEKCQ===");
        f29183o = C7391zt.m60132i(yv2.m58817o(m13169a), "PAQIVygSAQhZMQIDARcODloEPhsCSg===");
        f29184p = C7391zt.m60132i(yv2.m58817o(m13169a), "PB0IQx4PDThdARQCCw===");
        f29185q = C7391zt.m60132i(yv2.m58817o(m13169a), "PB0IQx4PDThYBwMeDhcK=");
        d82.m13169a("PAEIWSgUGgJcMQYZBgcK=");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(m13169a);
        f29186r = C7391zt.m60132i(sb2, "PBwESRk+BQZdGj4IDho==");
        f29187s = C7391zt.m60132i(yv2.m58817o(m13169a), "PB0CQRo+CghCAgQPGwoAA3ERDhs4Sg8YMw===");
        f29188t = C7391zt.m60132i(yv2.m58817o(m13169a), "PB0CQRo+Gg9PHAQzCQwdMkoWGDY==");
        f29189u = C7391zt.m60132i(yv2.m58817o(m13169a), "PD86aigzJihjMSgoMEYc=");
        f29190v = C7391zt.m60132i(yv2.m58817o(m13169a), "PAQIVygPBhNHDQQzDAwaA1o==");
        d82.m13169a("PAYecREIGxRaMRMJDAwC=");
        d82.m13169a("PAQIVygMCBNNBj4ABggKMl0eDw44WgcRMw===");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(m13169a);
        f29191w = C7391zt.m60132i(sb3, "PAYecREIGxRaMQINAw8wAl4D=");
        f29192x = C7391zt.m60132i(yv2.m58817o(m13169a), "PAQfQRgMNhNBHggPMAYLBFooDBoA=");
        f29193y = C7391zt.m60132i(yv2.m58817o(m13169a), "PAIUcQISDBVxBw8KAA===");
        f29194z = C7391zt.m60132i(yv2.m58817o(m13169a), "PAkEXAQVNgFBHD4YAAcOFA===");
        f29151A = C7391zt.m60132i(yv2.m58817o(m13169a), "PAIUcQUOBgpxBwU==");
        f29152B = C7391zt.m60132i(yv2.m58817o(m13169a), "PBwYXhITNgtHBQQzGwYXGQ===");
        f29153C = C7391zt.m60132i(yv2.m58817o(m13169a), "PAkEXAQVNhRGARYzAQwNAUsoAwAVWgYFDRY==");
        d82.m13169a("PAwdcRQOBApLAw4eDhcGAkAoBQge=");
        StringBuilder sb4 = new StringBuilder();
        sb4.append(m13169a);
        f29154D = C7391zt.m60132i(sb4, "PA0EQBM+DwZNCwMDAAgwCksZBQwV=");
        f29155E = C7391zt.m60132i(yv2.m58817o(m13169a), "PAIMRxk+GwhBAz4LGgoLCHE==");
        d82.m13169a("PAkEXAQVNhdPHBUVMAcdCF0EPhwX=");
        StringBuilder sb5 = new StringBuilder();
        sb5.append(m13169a);
        f29156F = C7391zt.m60132i(sb5, "PAQfQRgMNgFBAg0DGDwAGUYSEzYSXQsT=");
        f29157G = C7391zt.m60132i(yv2.m58817o(m13169a), "PAcEShI+CgZcMQACBg4wAl4D=");
        f29158H = C7391zt.m60132i(yv2.m58817o(m13169a), "PAcEShI+Dg5IGj4NAQoCMkEHFQ===");
        f29159I = C7391zt.m60132i(yv2.m58817o(m13169a), "PAcEShI+GwhBAz4NAQoCMkEHFQ===");
        f29160J = C7391zt.m60132i(yv2.m58817o(m13169a), "PAcEShI+DxVPAwQzDg0GAHEYER0==");
        f29161K = C7391zt.m60132i(yv2.m58817o(m13169a), "PAkEXAQVNgRGDxU==");
        d82.m13169a("PAkEXAQVNhRGARYzCAICCA===");
        StringBuilder sb6 = new StringBuilder();
        sb6.append(m13169a);
        f29162L = C7391zt.m60132i(sb6, "PBwFQQA+CARaBxcFGwoKHnEVAAcJSxw==");
        f29163M = C7391zt.m60132i(yv2.m58817o(m13169a), "PB0ITR8AGwBLMRUFHzwJAlwoBQge=");
        f29164N = C7391zt.m60132i(yv2.m58817o(m13169a), "PA4JcQcOGg5aBw4C=");
        f29165O = C7391zt.m60132i(yv2.m58817o(m13169a), "PB0CQRo+AAlYBxUJMA===");
        f29166P = C7391zt.m60132i(yv2.m58817o(m13169a), "PD0iYTo+OiJ6OigiKDw7JGMyPj8uazk==");
        f29167Q = C7391zt.m60132i(yv2.m58817o(m13169a), "PD0iYTo+JjdrID4uLi0hKHw==");
        f29168R = C7391zt.m60132i(yv2.m58817o(m13169a), "PCxfbSgiISZ6MTI4Ljc6Pg===");
        f29169S = C7391zt.m60132i(yv2.m58817o(m13169a), "PAkEXAQVNgJAGgQeMBEAAkMoAA8TSxw+HwoXGwFLGgQHEw===");
        f29170T = C7391zt.m60132i(yv2.m58817o(m13169a), "PDwmZzk+KyJvOzU1MCw/KGA==");
        d82.m13169a("PDwmRzk+KihgOjMtPDc==");
        d82.m13169a("PDwmRzk+PT5+Kz47Jyo7KGA+Ly4==");
        d82.m13169a("PDwmRzk+PT5+Kz4uOiUpJGAw=");
        d82.m13169a("PDwmRzk+PT5+Kz4+KicwLG0iKD0+=");
        d82.m13169a("PDwmZzk+PT5+Kz4/JyI9PWs5=");
        f29171U = C0626b0.m5340k(new StringBuilder(), m13169a, "PDwmZzk+ICloIQ===");
        f29172V = C7391zt.m60132i(yv2.m58817o(m13169a), "PCkkYiMkOzhtISUp=");
    }

    public C4761pq(AddAlarmClockPresenter addAlarmClockPresenter) {
        super(addAlarmClockPresenter);
    }

    /* renamed from: H */
    public static C4761pq m36519H() {
        WaigNalo.mWaignCt++;
        if (f29173W == null) {
            synchronized (C4761pq.class) {
                try {
                    if (f29173W == null) {
                        f29173W = new C4761pq(AddAlarmClockPresenter.m41457g());
                    }
                } finally {
                }
            }
        }
        return f29173W;
    }

    /* renamed from: n */
    public static /* synthetic */ String m36520n() {
        WaigNalo.mWaignCt++;
        return f29155E;
    }

    /* renamed from: o */
    public static /* synthetic */ String m36521o() {
        WaigNalo.mWaignCt++;
        return f29152B;
    }

    /* renamed from: A */
    public String m36522A() {
        WaigNalo.mWaignCt++;
        return m18182f(f29175g, null);
    }

    /* renamed from: A0 */
    public void m36523A0(boolean z) {
        WaigNalo.mWaignCt++;
        String str = f29163M;
        if (z) {
            m18187k(str + AddAlarmClockPresenter.m41457g().m41486r(), "");
            return;
        }
        m18187k(str + AddAlarmClockPresenter.m41457g().m41486r(), a86.m440p(System.currentTimeMillis()));
    }

    /* renamed from: B */
    public String m36524B() {
        WaigNalo.mWaignCt++;
        return m18182f(f29177i, null);
    }

    /* renamed from: B0 */
    public void m36525B0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29184p, z);
    }

    /* renamed from: C */
    public String m36526C() {
        WaigNalo.mWaignCt++;
        return m18182f(f29176h, null);
    }

    /* renamed from: C0 */
    public void m36527C0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29185q, z);
    }

    /* renamed from: D */
    public String m36528D() {
        WaigNalo.mWaignCt++;
        return m18182f(f29178j, null);
    }

    /* renamed from: D0 */
    public void m36529D0(int i) {
        WaigNalo.mWaignCt++;
        m18187k(f29187s + i, a86.m440p(System.currentTimeMillis()));
    }

    /* renamed from: E */
    public boolean m36530E(int i) {
        WaigNalo.mWaignCt++;
        return m18178b(AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("PA===") + i + d82.m13169a("PA===") + f29168R, true);
    }

    /* renamed from: E0 */
    public void m36531E0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29167Q, z);
    }

    /* renamed from: F */
    public String m36532F() {
        WaigNalo.mWaignCt++;
        return m18182f(f29172V, d82.m13169a("GQYfTxlQ="));
    }

    /* renamed from: F0 */
    public void m36533F0(int i, String str) {
        WaigNalo.mWaignCt++;
        m18187k(yf3.m57816d(f29189u, Integer.valueOf(i)), yf3.m57816d(d82.m13169a("RhxNCwQ=="), str, Long.valueOf(System.currentTimeMillis())));
    }

    /* renamed from: G */
    public boolean m36534G(boolean z) {
        WaigNalo.mWaignCt++;
        String m440p = a86.m440p(System.currentTimeMillis());
        String str = f29194z;
        boolean equals = m440p.equals(m18182f(str, ""));
        if (!equals && z) {
            m18187k(str, m440p);
        }
        return equals;
    }

    /* renamed from: G0 */
    public void m36535G0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29166P, z);
    }

    /* renamed from: H0 */
    public void m36536H0(int i) {
        WaigNalo.mWaignCt++;
        m18187k(f29188t + i, a86.m440p(System.currentTimeMillis()));
    }

    /* renamed from: I */
    public int m36537I() {
        WaigNalo.mWaignCt++;
        return m18179c(f29151A, 0);
    }

    /* renamed from: I0 */
    public void m36538I0() {
        WaigNalo.mWaignCt++;
        m18187k(f29162L, a86.m440p(System.currentTimeMillis()));
    }

    /* renamed from: J */
    public String m36539J() {
        WaigNalo.mWaignCt++;
        return m18182f(f29193y, "");
    }

    /* renamed from: J0 */
    public void m36540J0(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f29186r, str);
    }

    /* renamed from: K */
    public int m36541K() {
        WaigNalo.mWaignCt++;
        return m18179c(f29190v, 0);
    }

    /* renamed from: K0 */
    public void m36542K0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29170T, z);
    }

    /* renamed from: L */
    public String m36543L(int i) {
        WaigNalo.mWaignCt++;
        String m18182f = m18182f(yf3.m57816d(f29189u, Integer.valueOf(i)), "");
        if (TextUtils.isEmpty(m18182f)) {
            return m18182f;
        }
        String[] split = m18182f.split(d82.m13169a("Qw==="));
        if (split == null || split.length != 2 || System.currentTimeMillis() - yf3.m57836x(split[1]) >= 604800000) {
            return null;
        }
        return split[0];
    }

    /* renamed from: L0 */
    public boolean m36544L0() {
        WaigNalo.mWaignCt++;
        return !m18182f(f29162L, "").equals(a86.m440p(System.currentTimeMillis()));
    }

    /* renamed from: M */
    public int m36545M() {
        WaigNalo.mWaignCt++;
        return m18179c(yf3.m57816d(d82.m13169a("RhxIXQ==="), f29165O, a86.m440p(System.currentTimeMillis())), 0);
    }

    /* renamed from: M0 */
    public boolean m36546M0() {
        WaigNalo.mWaignCt++;
        return !m18182f(f29186r, "").equals(a86.m440p(System.currentTimeMillis()));
    }

    /* renamed from: N */
    public boolean m36547N() {
        WaigNalo.mWaignCt++;
        return m18178b(f29170T, true);
    }

    /* renamed from: O */
    public boolean m36548O() {
        WaigNalo.mWaignCt++;
        return m18178b(f29157G, false);
    }

    /* renamed from: P */
    public boolean m36549P() {
        WaigNalo.mWaignCt++;
        return m18178b(f29160J, false);
    }

    /* renamed from: Q */
    public boolean m36550Q() {
        WaigNalo.mWaignCt++;
        return m18178b(f29158H, false);
    }

    /* renamed from: R */
    public boolean m36551R() {
        WaigNalo.mWaignCt++;
        return m18178b(f29159I, false);
    }

    /* renamed from: S */
    public boolean m36552S() {
        WaigNalo.mWaignCt++;
        return m18178b(f29161K, true);
    }

    /* renamed from: T */
    public boolean m36553T() {
        WaigNalo.mWaignCt++;
        return !a86.m440p(System.currentTimeMillis()).equals(m18182f(AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("PA===") + f29169S, null));
    }

    /* renamed from: U */
    public boolean m36554U() {
        WaigNalo.mWaignCt++;
        return m18179c(yf3.m57816d(d82.m13169a("RhxIXQ==="), f29155E, a86.m440p(System.currentTimeMillis())), 0) == 0;
    }

    /* renamed from: V */
    public boolean m36555V() {
        WaigNalo.mWaignCt++;
        return m18178b(f29184p, true);
    }

    /* renamed from: W */
    public boolean m36556W() {
        WaigNalo.mWaignCt++;
        return m18178b(f29185q, true);
    }

    /* renamed from: X */
    public boolean m36557X(int i) {
        WaigNalo.mWaignCt++;
        String m440p = a86.m440p(System.currentTimeMillis());
        StringBuilder sb = new StringBuilder();
        sb.append(f29187s);
        sb.append(i);
        return !m440p.equals(m18182f(sb.toString(), ""));
    }

    /* renamed from: Y */
    public boolean m36558Y() {
        WaigNalo.mWaignCt++;
        return m18178b(f29167Q, true);
    }

    /* renamed from: Z */
    public boolean m36559Z() {
        WaigNalo.mWaignCt++;
        return m18178b(f29166P, false);
    }

    /* renamed from: a */
    public long m36560a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: a0 */
    public boolean m36561a0(int i) {
        WaigNalo.mWaignCt++;
        String m440p = a86.m440p(System.currentTimeMillis());
        StringBuilder sb = new StringBuilder();
        sb.append(f29188t);
        sb.append(i);
        return !m440p.equals(m18182f(sb.toString(), ""));
    }

    /* renamed from: b */
    public void m36562b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b0 */
    public boolean m36563b0() {
        WaigNalo.mWaignCt++;
        String m440p = a86.m440p(System.currentTimeMillis());
        String str = f29192x;
        if (m440p.equals(m18182f(str, ""))) {
            return false;
        }
        m18187k(str, m440p);
        return true;
    }

    /* renamed from: c0 */
    public void m36564c0() {
        WaigNalo.mWaignCt++;
        m18184h(f29182n, true);
        m18184h(f29183o, true);
    }

    /* renamed from: d0 */
    public void m36565d0(int i) {
        WaigNalo.mWaignCt++;
        m18185i(f29164N, i);
    }

    /* renamed from: e0 */
    public void m36566e0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29180l, z);
    }

    /* renamed from: f0 */
    public void m36567f0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29181m, z);
    }

    @Override // p000.AbstractC2655fy
    /* renamed from: g */
    public void mo18183g() {
        WaigNalo.mWaignCt++;
        super.mo18183g();
        rx5.m45580j().m45586h(new a());
    }

    /* renamed from: g0 */
    public void m36568g0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29179k, z);
    }

    /* renamed from: h0 */
    public void m36569h0(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f29171U, str);
    }

    /* renamed from: i0 */
    public void m36570i0(int i) {
        WaigNalo.mWaignCt++;
        m18185i(f29154D, i);
    }

    /* renamed from: j0 */
    public void m36571j0(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f29175g, str);
    }

    /* renamed from: k0 */
    public void m36572k0(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f29177i, str);
    }

    /* renamed from: l0 */
    public void m36573l0(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f29176h, str);
    }

    /* renamed from: m0 */
    public void m36574m0(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f29178j, str);
    }

    /* renamed from: n0 */
    public void m36575n0(int i, boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("PA===") + i + d82.m13169a("PA===") + f29168R, z);
    }

    /* renamed from: o0 */
    public void m36576o0(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f29172V, str);
    }

    /* renamed from: p */
    public void m36577p() {
        WaigNalo.mWaignCt++;
        String m57816d = yf3.m57816d(d82.m13169a("RhxIXQ==="), f29155E, a86.m440p(System.currentTimeMillis()));
        m18185i(m57816d, m18179c(m57816d, 0) + 1);
    }

    /* renamed from: p0 */
    public void m36578p0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29191w, z);
    }

    /* renamed from: q */
    public void m36579q() {
        WaigNalo.mWaignCt++;
        String m57816d = yf3.m57816d(d82.m13169a("RhxIXQ==="), f29165O, a86.m440p(System.currentTimeMillis()));
        m18185i(m57816d, m18179c(m57816d, 0) + 1);
    }

    /* renamed from: q0 */
    public void m36580q0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29161K, z);
    }

    /* renamed from: r */
    public boolean m36581r() {
        WaigNalo.mWaignCt++;
        String str = f29156F;
        String m18182f = m18182f(str, "");
        String m440p = a86.m440p(System.currentTimeMillis());
        boolean equals = m440p.equals(m18182f);
        boolean z = !equals;
        if (!equals) {
            m18187k(str, m440p);
        }
        return z;
    }

    /* renamed from: r0 */
    public void m36582r0() {
        WaigNalo.mWaignCt++;
        m18187k(AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("PA===") + f29169S, a86.m440p(System.currentTimeMillis()));
    }

    /* renamed from: s */
    public boolean m36583s() {
        WaigNalo.mWaignCt++;
        return m18179c(yf3.m57816d(d82.m13169a("RhxIXQ==="), f29155E, a86.m440p(System.currentTimeMillis())), 0) < 3;
    }

    /* renamed from: s0 */
    public void m36584s0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29157G, z);
    }

    /* renamed from: t */
    public boolean m36585t() {
        WaigNalo.mWaignCt++;
        return m18179c(yf3.m57816d(d82.m13169a("RhxIXQ==="), f29165O, a86.m440p(System.currentTimeMillis())), 0) < 3;
    }

    /* renamed from: t0 */
    public void m36586t0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29160J, z);
    }

    /* renamed from: u */
    public boolean m36587u() {
        WaigNalo.mWaignCt++;
        return a86.m440p(System.currentTimeMillis()).equals(m18182f(f29153C, ""));
    }

    /* renamed from: u0 */
    public void m36588u0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29158H, z);
    }

    /* renamed from: v */
    public int m36589v() {
        WaigNalo.mWaignCt++;
        return m18179c(f29164N, -1);
    }

    /* renamed from: v0 */
    public void m36590v0(boolean z) {
        WaigNalo.mWaignCt++;
        m18184h(f29159I, z);
    }

    /* renamed from: w */
    public boolean m36591w() {
        WaigNalo.mWaignCt++;
        return m18178b(f29180l, false);
    }

    /* renamed from: w0 */
    public void m36592w0(int i) {
        WaigNalo.mWaignCt++;
        m18185i(f29151A, i);
    }

    /* renamed from: x */
    public boolean m36593x() {
        WaigNalo.mWaignCt++;
        return m18178b(f29181m, false);
    }

    /* renamed from: x0 */
    public void m36594x0(String str) {
        WaigNalo.mWaignCt++;
        m18187k(f29193y, str);
    }

    /* renamed from: y */
    public boolean m36595y() {
        WaigNalo.mWaignCt++;
        return m18178b(f29179k, false);
    }

    /* renamed from: y0 */
    public void m36596y0() {
        WaigNalo.mWaignCt++;
        m18187k(f29153C, a86.m440p(System.currentTimeMillis()));
    }

    /* renamed from: z */
    public String m36597z() {
        WaigNalo.mWaignCt++;
        return m18182f(f29171U, "");
    }

    /* renamed from: z0 */
    public void m36598z0(int i) {
        WaigNalo.mWaignCt++;
        m18185i(f29190v, i);
    }

    @Override // p000.AbstractC2655fy
    /* renamed from: a */
    public String mo18177a() {
        WaigNalo.mWaignCt++;
        return f29174f + d82.m13169a("PA===") + AddAlarmClockPresenter.m41457g().m41486r();
    }
}
