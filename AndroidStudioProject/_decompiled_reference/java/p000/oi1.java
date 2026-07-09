package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class oi1 {
    /* renamed from: a */
    public static float m34510a(pi1 pi1Var, long j) {
        float mo29328b;
        if (!yc5.m57706g(wc5.m54397g(j), yc5.f46765b.m57711b())) {
            r02.m44087b("Only Sp can convert to Px");
        }
        mi1 mi1Var = mi1.f24280a;
        if (!mi1Var.m30866f(pi1Var.mo8127F0())) {
            return mx0.m31734p(pi1Var.mo8127F0() * wc5.m54398h(j));
        }
        li1 m30865b = mi1Var.m30865b(pi1Var.mo8127F0());
        if (m30865b == null) {
            mo29328b = pi1Var.mo8127F0() * wc5.m54398h(j);
        } else {
            mo29328b = m30865b.mo29328b(wc5.m54398h(j));
        }
        return mx0.m31734p(mo29328b);
    }

    /* renamed from: b */
    public static long m34511b(pi1 pi1Var, float f) {
        mi1 mi1Var = mi1.f24280a;
        if (!mi1Var.m30866f(pi1Var.mo8127F0())) {
            return xc5.m55997f(f / pi1Var.mo8127F0());
        }
        li1 m30865b = mi1Var.m30865b(pi1Var.mo8127F0());
        return xc5.m55997f(m30865b != null ? m30865b.mo29327a(f) : f / pi1Var.mo8127F0());
    }
}
