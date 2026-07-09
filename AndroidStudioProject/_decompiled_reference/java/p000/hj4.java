package p000;

import java.util.List;
import p000.ec5;
import p000.k31;
import p000.ns3;
import p000.pj2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hj4 {

    /* renamed from: a */
    public static final bj4<ns3, Object> f17131a = cj4.m8186e(new fj4(15), new ej4(17));

    /* renamed from: b */
    public static final bj4<k31, Object> f17132b = cj4.m8186e(new fj4(16), new ej4(18));

    /* renamed from: c */
    public static final bj4<pj2, Object> f17133c = cj4.m8186e(new fj4(17), new ej4(19));

    /* renamed from: d */
    public static final bj4<ec5, Object> f17134d = cj4.m8186e(new fj4(18), new ej4(20));

    /* renamed from: e */
    public static final bj4<ec5.C2355b, Object> f17135e = cj4.m8186e(new fj4(19), new ej4(21));

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final Object m21653k(dj4 dj4Var, pj2 pj2Var) {
        return Integer.valueOf(pj2Var.m36251l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final pj2 m21654l(Object obj) {
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        return pj2.m36242c(pj2.m36243d(((Integer) obj).intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final Object m21655m(dj4 dj4Var, ns3 ns3Var) {
        return r70.m44352g(gj4.m19576S1(Boolean.valueOf(ns3Var.m33311b())), gj4.m19579T1(k31.m26404d(ns3Var.m33310a()), m21663u(k31.f20906b), dj4Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final ns3 m21656n(Object obj) {
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        Boolean bool = obj2 != null ? (Boolean) obj2 : null;
        l42.m28340c(bool);
        boolean booleanValue = bool.booleanValue();
        Object obj3 = list.get(1);
        bj4<k31, Object> m21663u = m21663u(k31.f20906b);
        k31 mo6428a = ((!l42.m28338a(obj3, Boolean.FALSE) || (m21663u instanceof sb3)) && obj3 != null) ? m21663u.mo6428a(obj3) : null;
        l42.m28340c(mo6428a);
        return new ns3(mo6428a.m26410j(), booleanValue, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final Object m21657o(dj4 dj4Var, ec5.C2355b c2355b) {
        return Integer.valueOf(c2355b.m15177j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final ec5.C2355b m21658p(Object obj) {
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        return ec5.C2355b.m15171d(ec5.C2355b.m15172e(((Integer) obj).intValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final Object m21659q(dj4 dj4Var, ec5 ec5Var) {
        return r70.m44352g(gj4.m19579T1(ec5.C2355b.m15171d(ec5Var.m15165b()), m21667y(ec5.C2355b.f12133b), dj4Var), gj4.m19576S1(Boolean.valueOf(ec5Var.m15166c())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final ec5 m21660r(Object obj) {
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        bj4<ec5.C2355b, Object> m21667y = m21667y(ec5.C2355b.f12133b);
        ec5.C2355b mo6428a = ((!l42.m28338a(obj2, Boolean.FALSE) || (m21667y instanceof sb3)) && obj2 != null) ? m21667y.mo6428a(obj2) : null;
        l42.m28340c(mo6428a);
        int m15177j = mo6428a.m15177j();
        Object obj3 = list.get(1);
        Boolean bool = obj3 != null ? (Boolean) obj3 : null;
        l42.m28340c(bool);
        return new ec5(m15177j, bool.booleanValue(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final Object m21661s(dj4 dj4Var, k31 k31Var) {
        return Integer.valueOf(k31Var.m26410j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final k31 m21662t(Object obj) {
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        return k31.m26404d(k31.m26405e(((Integer) obj).intValue()));
    }

    /* renamed from: u */
    public static final bj4<k31, Object> m21663u(k31.C3587a c3587a) {
        return f17132b;
    }

    /* renamed from: v */
    public static final bj4<pj2, Object> m21664v(pj2.C4732a c4732a) {
        return f17133c;
    }

    /* renamed from: w */
    public static final bj4<ns3, Object> m21665w(ns3.C4385a c4385a) {
        return f17131a;
    }

    /* renamed from: x */
    public static final bj4<ec5, Object> m21666x(ec5.C2354a c2354a) {
        return f17134d;
    }

    /* renamed from: y */
    private static final bj4<ec5.C2355b, Object> m21667y(ec5.C2355b.a aVar) {
        return f17135e;
    }
}
