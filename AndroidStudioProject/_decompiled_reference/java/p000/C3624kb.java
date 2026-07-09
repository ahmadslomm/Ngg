package p000;

import java.util.List;
import java.util.Locale;
import p000.C0085af;
import p000.bb5;
import p000.vh1;

/* compiled from: zaffa */
/* renamed from: kb */
/* loaded from: classes.dex */
public final class C3624kb {
    /* renamed from: a */
    public static final gm3 m26927a(String str, sc5 sc5Var, List<? extends C0085af.c<? extends C0085af.a>> list, List<C0085af.c<mr3>> list2, bt0 bt0Var, vh1.InterfaceC6589b interfaceC6589b) {
        return new C3442jb(str, sc5Var, list, list2, interfaceC6589b, bt0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final boolean m26929c(sc5 sc5Var) {
        ns3 m47588a;
        ss3 m46644w = sc5Var.m46644w();
        return !(((m46644w == null || (m47588a = m46644w.m47588a()) == null) ? null : k31.m26404d(m47588a.m33310a())) == null ? false : k31.m26407g(r1.m26410j(), k31.f20906b.m26413c()));
    }

    /* renamed from: d */
    public static final int m26930d(int i, jp2 jp2Var) {
        Locale locale;
        bb5.C0684a c0684a = bb5.f4792b;
        if (bb5.m5899j(i, c0684a.m5904b())) {
            return 2;
        }
        if (!bb5.m5899j(i, c0684a.m5905c())) {
            if (bb5.m5899j(i, c0684a.m5906d())) {
                return 0;
            }
            if (bb5.m5899j(i, c0684a.m5907e())) {
                return 1;
            }
            if (!bb5.m5899j(i, c0684a.m5903a()) && !bb5.m5899j(i, c0684a.m5908f())) {
                throw new IllegalStateException("Invalid TextDirection.");
            }
            if (jp2Var == null || (locale = jp2Var.m25817m(0).m23954a()) == null) {
                locale = Locale.getDefault();
            }
            int m759a = ad5.m759a(locale);
            if (m759a == 0 || m759a != 1) {
                return 2;
            }
        }
        return 3;
    }
}
