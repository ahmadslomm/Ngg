package p000;

import android.os.Trace;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ap4 {

    /* renamed from: a */
    public static final b84 f4050a = new b84(0.0f, 0.0f, 10.0f, 10.0f);

    /* renamed from: a */
    public static final y22<xo4> m4698a(zo4 zo4Var, int i, il1<? super uo4, Boolean> il1Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            uo4 m59940d = zo4Var.m59940d();
            if (m59940d.m51409s().mo6069t() && m59940d.m51409s().mo6046j()) {
                d43 d43Var = new d43(48);
                hp4 m23959a = ip4.m23959a();
                m23959a.mo22043c(g32.m18608a(m59940d.m51402k()));
                m4699b(m23959a, m59940d, i, d43Var, il1Var, m59940d, ip4.m23959a());
                return d43Var;
            }
            return z22.m59057a();
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: b */
    private static final void m4699b(hp4 hp4Var, uo4 uo4Var, int i, d43<xo4> d43Var, il1<? super uo4, Boolean> il1Var, uo4 uo4Var2, hp4 hp4Var2) {
        ob2 m51408r;
        boolean z = (uo4Var2.m51409s().mo6069t() && uo4Var2.m51409s().mo6046j()) ? false : true;
        if (!hp4Var.isEmpty() || uo4Var2.m51407q() == uo4Var.m51407q()) {
            if (!z || uo4Var2.m51416z()) {
                f32 m18608a = g32.m18608a(uo4Var2.m51414x());
                hp4Var2.mo22043c(m18608a);
                int m51407q = uo4Var2.m51407q() == uo4Var.m51407q() ? i : uo4Var2.m51407q();
                if (!hp4Var2.mo22044d(hp4Var)) {
                    if (uo4Var2.m51416z()) {
                        uo4 m51410t = uo4Var2.m51410t();
                        d43Var.m12964r(m51407q, new xo4(uo4Var2, g32.m18608a((m51410t == null || (m51408r = m51410t.m51408r()) == null || !m51408r.mo6069t()) ? f4050a : m51410t.m51402k())));
                        return;
                    } else {
                        if (m51407q == i) {
                            d43Var.m12964r(m51407q, new xo4(uo4Var2, hp4Var2.mo22041a()));
                            return;
                        }
                        return;
                    }
                }
                d43Var.m12964r(m51407q, new xo4(uo4Var2, hp4Var2.mo22041a()));
                List<uo4> m51412v = uo4Var2.m51412v();
                for (int size = m51412v.size() - 1; -1 < size; size--) {
                    if (!il1Var.invoke(m51412v.get(size)).booleanValue()) {
                        m4699b(hp4Var, uo4Var, i, d43Var, il1Var, m51412v.get(size), hp4Var2);
                    }
                }
                if (m4701d(uo4Var2)) {
                    hp4Var.mo22042b(m18608a);
                }
            }
        }
    }

    /* renamed from: c */
    public static final boolean m4700c(uo4 uo4Var) {
        if (!uo4Var.m51396B()) {
            ko4 m51415y = uo4Var.m51415y();
            bp4 bp4Var = bp4.f5477a;
            if (!m51415y.m27486m(bp4Var.m6766l()) && !uo4Var.m51415y().m27486m(bp4Var.m6771q())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public static final boolean m4701d(uo4 uo4Var) {
        return !m4700c(uo4Var) && (uo4Var.m51415y().m27481D() || uo4Var.m51415y().m27487n());
    }
}
