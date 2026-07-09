package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jl4 {
    /* renamed from: a */
    private static final boolean m25637a(uo4 uo4Var) {
        wl1<td3, ui0<? super td3>, Object> m25639c = m25639c(uo4Var);
        el4 el4Var = (el4) lo4.m29537a(uo4Var.m51415y(), bp4.f5477a.m6754O());
        return (m25639c == null || el4Var == null || el4Var.m15851a().invoke().floatValue() <= 0.0f) ? false : true;
    }

    /* renamed from: b */
    private static final List<uo4> m25638b(uo4 uo4Var) {
        return uo4Var.m51405n(false, false, false);
    }

    /* renamed from: c */
    public static final wl1<td3, ui0<? super td3>, Object> m25639c(uo4 uo4Var) {
        return (wl1) lo4.m29537a(uo4Var.m51415y(), jo4.f20385a.m25797v());
    }

    /* renamed from: d */
    private static final void m25640d(uo4 uo4Var, int i, il1<? super il4, tn5> il1Var) {
        uo4 uo4Var2;
        k53 k53Var = new k53(new uo4[16], 0);
        List<uo4> m25638b = m25638b(uo4Var);
        while (true) {
            k53Var.m26529h(k53Var.m26536r(), m25638b);
            while (k53Var.m26536r() != 0) {
                uo4Var2 = (uo4) ee1.m15212j(k53Var, 1);
                if (!ap4.m4700c(uo4Var2) && !uo4Var2.m51415y().m27486m(bp4.f5477a.m6760f())) {
                    hb3 m51400f = uo4Var2.m51400f();
                    if (m51400f == null) {
                        throw C0626b0.m5335e("Expected semantics node to have a coordinator.");
                    }
                    eb2 mo21128q = m51400f.mo21128q();
                    f32 m18608a = g32.m18608a(fb2.m17167d(mo21128q, false, 1, null));
                    if (m18608a.m16864j()) {
                        continue;
                    } else {
                        if (!m25637a(uo4Var2)) {
                            break;
                        }
                        int i2 = 1 + i;
                        il1Var.invoke(new il4(uo4Var2, i2, m18608a, mo21128q));
                        m25640d(uo4Var2, i2, il1Var);
                    }
                }
            }
            return;
            m25638b = m25638b(uo4Var2);
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m25641e(uo4 uo4Var, int i, il1 il1Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        m25640d(uo4Var, i, il1Var);
    }
}
