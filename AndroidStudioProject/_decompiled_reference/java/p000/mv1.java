package p000;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.C4402nx;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mv1 {

    /* renamed from: a */
    public static final C4402nx f24922a;

    /* renamed from: b */
    public static final C4402nx f24923b;

    static {
        C4402nx.a aVar = C4402nx.f26537d;
        f24922a = aVar.m33506d("\"\\");
        f24923b = aVar.m33506d("\t ,=");
    }

    /* renamed from: a */
    public static final List<b20> m31595a(lt1 lt1Var, String str) {
        l42.m28343f(lt1Var, "$this$parseChallenges");
        l42.m28343f(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = lt1Var.size();
        for (int i = 0; i < size; i++) {
            if (w25.m53890t(str, lt1Var.m29786h(i), true)) {
                try {
                    m31597c(new C4148mw().mo14956V(lt1Var.m29788t(i)), arrayList);
                } catch (EOFException e) {
                    rr3.f36954c.m45286g().m45274j("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public static final boolean m31596b(ob4 ob4Var) {
        l42.m28343f(ob4Var, "$this$promisesBody");
        if (l42.m28338a(ob4Var.m34217b0().m44463g(), "HEAD")) {
            return false;
        }
        int m34222i = ob4Var.m34222i();
        return (((m34222i >= 100 && m34222i < 200) || m34222i == 204 || m34222i == 304) && iq5.m24106s(ob4Var) == -1 && !w25.m53890t("chunked", ob4.m34207z(ob4Var, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0082, code lost:
    
        continue;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void m31597c(C4148mw c4148mw, List<b20> list) throws EOFException {
        String m31599e;
        int m24074H;
        LinkedHashMap linkedHashMap;
        while (true) {
            String str = null;
            while (true) {
                if (str == null) {
                    m31601g(c4148mw);
                    str = m31599e(c4148mw);
                    if (str == null) {
                        return;
                    }
                }
                boolean m31601g = m31601g(c4148mw);
                m31599e = m31599e(c4148mw);
                if (m31599e == null) {
                    if (c4148mw.mo17017D()) {
                        list.add(new b20(str, au2.m4973g()));
                        return;
                    }
                    return;
                }
                byte b = (byte) 61;
                m24074H = iq5.m24074H(c4148mw, b);
                boolean m31601g2 = m31601g(c4148mw);
                if (m31601g || (!m31601g2 && !c4148mw.mo17017D())) {
                    linkedHashMap = new LinkedHashMap();
                    int m24074H2 = iq5.m24074H(c4148mw, b) + m24074H;
                    while (true) {
                        if (m31599e == null) {
                            m31599e = m31599e(c4148mw);
                            if (m31601g(c4148mw)) {
                                break;
                            } else {
                                m24074H2 = iq5.m24074H(c4148mw, b);
                            }
                        }
                        if (m24074H2 == 0) {
                            break;
                        }
                        if (m24074H2 > 1 || m31601g(c4148mw)) {
                            return;
                        }
                        String m31598d = m31602h(c4148mw, (byte) 34) ? m31598d(c4148mw) : m31599e(c4148mw);
                        if (m31598d == null || ((String) linkedHashMap.put(m31599e, m31598d)) != null) {
                            return;
                        }
                        if (!m31601g(c4148mw) && !c4148mw.mo17017D()) {
                            return;
                        } else {
                            m31599e = null;
                        }
                    }
                }
                list.add(new b20(str, linkedHashMap));
                str = m31599e;
            }
            StringBuilder m58817o = yv2.m58817o(m31599e);
            m58817o.append(w25.m53892v("=", m24074H));
            Map singletonMap = Collections.singletonMap(null, m58817o.toString());
            l42.m28342e(singletonMap, "Collections.singletonMap…ek + \"=\".repeat(eqCount))");
            list.add(new b20(str, singletonMap));
        }
    }

    /* renamed from: d */
    private static final String m31598d(C4148mw c4148mw) throws EOFException {
        byte b = (byte) 34;
        if (!(c4148mw.readByte() == b)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        C4148mw c4148mw2 = new C4148mw();
        while (true) {
            long m31639H = c4148mw.m31639H(f24922a);
            if (m31639H == -1) {
                return null;
            }
            if (c4148mw.m31674z(m31639H) == b) {
                c4148mw2.mo12528D0(c4148mw, m31639H);
                c4148mw.readByte();
                return c4148mw2.m31662h0();
            }
            if (c4148mw.m31667o0() == m31639H + 1) {
                return null;
            }
            c4148mw2.mo12528D0(c4148mw, m31639H);
            c4148mw.readByte();
            c4148mw2.mo12528D0(c4148mw, 1L);
        }
    }

    /* renamed from: e */
    private static final String m31599e(C4148mw c4148mw) {
        long m31639H = c4148mw.m31639H(f24923b);
        if (m31639H == -1) {
            m31639H = c4148mw.m31667o0();
        }
        if (m31639H != 0) {
            return c4148mw.mo17031h(m31639H);
        }
        return null;
    }

    /* renamed from: f */
    public static final void m31600f(hj0 hj0Var, rv1 rv1Var, lt1 lt1Var) {
        l42.m28343f(hj0Var, "$this$receiveHeaders");
        l42.m28343f(rv1Var, "url");
        l42.m28343f(lt1Var, "headers");
        if (hj0Var == hj0.f17116a) {
            return;
        }
        List<gj0> m19510e = gj0.f15771n.m19510e(rv1Var, lt1Var);
        if (m19510e.isEmpty()) {
            return;
        }
        hj0Var.mo21628a(rv1Var, m19510e);
    }

    /* renamed from: g */
    private static final boolean m31601g(C4148mw c4148mw) {
        boolean z = false;
        while (!c4148mw.mo17017D()) {
            byte m31674z = c4148mw.m31674z(0L);
            if (m31674z == 9 || m31674z == 32) {
                c4148mw.readByte();
            } else {
                if (m31674z != 44) {
                    break;
                }
                c4148mw.readByte();
                z = true;
            }
        }
        return z;
    }

    /* renamed from: h */
    private static final boolean m31602h(C4148mw c4148mw, byte b) {
        return !c4148mw.mo17017D() && c4148mw.m31674z(0L) == b;
    }
}
