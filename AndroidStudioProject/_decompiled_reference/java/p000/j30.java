package p000;

import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class j30 {

    /* renamed from: a */
    public static final j30 f19593a = new j30();

    private j30() {
    }

    /* renamed from: b */
    public static final HashMap<String, Object> m24850b(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "name");
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ00FBAgTSzwOAwI=="));
        m27919e.put(d82.m13169a("DQ4ASw==="), str);
        l42.m28342e(m27919e, "apply(...)");
        return m27919e;
    }

    /* renamed from: e */
    public static final HashMap<String, Object> m24851e(int i) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ0YSABsTTAsAGA==="));
        yv2.m58821s(i, m27919e, d82.m13169a("EQYJ="), m27919e, "apply(...)");
        return m27919e;
    }

    /* renamed from: f */
    public static final HashMap<String, Object> m24852f(int i, String str) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ0QYCAc1QQEM="));
        String m58811i = yv2.m58811i(i, m27919e, d82.m13169a("EQYJ="), "Ew4eXQAF=");
        if (str == null) {
            str = "";
        }
        m27919e.put(m58811i, str);
        l42.m28342e(m27919e, "apply(...)");
        return m27919e;
    }

    /* renamed from: a */
    public final Map<String, Object> m24853a(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ0wbDgoMTwoE="));
        yv2.m58821s(i3, m27919e, yv2.m58811i(i2, m27919e, yv2.m58811i(i, m27919e, d82.m13169a("EQYJ="), "FwAYRxM=="), "DB8=="), m27919e, "apply(...)");
        return m27919e;
    }

    /* renamed from: c */
    public final Map<String, Object> m24854c(int i) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCL0EaA0cASxojAwIBLAJAEQgO="));
        yv2.m58821s(i, m27919e, d82.m13169a("EQYJ="), m27919e, "apply(...)");
        return m27919e;
    }

    /* renamed from: d */
    public final HashMap<String, Object> m24855d() {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ0kSFTsIQQMoAgkM="));
        l42.m28342e(m27919e, "getReqParams(...)");
        return m27919e;
    }

    /* renamed from: g */
    public final Map<String, Object> m24856g(int i, int i2) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ0UeAgIyXQsT="));
        yv2.m58821s(i2, m27919e, yv2.m58811i(i, m27919e, d82.m13169a("EQYJ="), "FwAYRxM=="), m27919e, "apply(...)");
        return m27919e;
    }

    /* renamed from: h */
    public final Map<String, Object> m24857h(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, String str2, String str3, Integer num) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "uids");
        HashMap<String, Object> m27919e = C3758ky.m27919e(d82.m13169a("IgwZRxgPRitHGAQ+AAwCQ10SDw0rRxgEKwYFGw==="));
        m27919e.put(d82.m13169a("EQYJ="), Integer.valueOf(i));
        m27919e.put(d82.m13169a("FgYJXQ==="), str);
        m27919e.put(yv2.m58811i(i3, m27919e, yv2.m58811i(i2, m27919e, d82.m13169a("BAYJ="), "EAAYXBQE="), "DRoA="), Integer.valueOf(i4));
        if (i5 > 0) {
            m27919e.put(d82.m13169a("AQYJ="), Integer.valueOf(i5));
        }
        if (i6 > 0) {
            m27919e.put(yv2.m58811i(i6, m27919e, d82.m13169a("DxoORQ4+CwhW="), "AQAVcQMYGQI=="), Integer.valueOf(i7));
        }
        if (str2 != null) {
            m27919e.put(d82.m13169a("Bx0MWSUAHQ5B="), str3);
            m27919e.put(d82.m13169a("Bx0MWS84="), str2);
        }
        if (hr1.f17452a.m22131S() == 1) {
            m27919e.put(d82.m13169a("EQACQygMBgNL="), 1);
        } else {
            m27919e.put(d82.m13169a("EQACQygMBgNL="), 0);
        }
        if (num != null) {
            m27919e.put(d82.m13169a("DgofSRI+BxJD="), num);
        }
        l42.m28342e(m27919e, "apply(...)");
        return m27919e;
    }
}
