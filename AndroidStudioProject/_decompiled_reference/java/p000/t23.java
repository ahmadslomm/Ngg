package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t23 {

    /* renamed from: a */
    public final vu4 f38971a;

    public t23(vu4 vu4Var) {
        this.f38971a = vu4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final Integer m47900b(t23 t23Var, u23 u23Var) {
        return Integer.valueOf(t23Var.f38971a.m53640h(u23Var.m50178a()));
    }

    /* renamed from: c */
    private static final void m47901c(yu4 yu4Var, int i) {
        while (yu4Var.m58756e0() >= 0 && yu4Var.m58754d0() <= i) {
            yu4Var.m58755d1();
            yu4Var.m58738S();
        }
    }

    /* renamed from: d */
    private static final void m47902d(yu4 yu4Var, int i) {
        int m36043i;
        m47901c(yu4Var, i);
        while (yu4Var.m58752c0() != i && !yu4Var.m58782u0()) {
            m36043i = pd0.m36043i(yu4Var);
            if (i < m36043i) {
                yu4Var.m58771m1();
            } else {
                yu4Var.m58753c1();
            }
        }
        if (!(yu4Var.m58752c0() == i)) {
            pd0.m36037c("Unexpected slot table structure");
        }
        yu4Var.m58771m1();
    }

    /* renamed from: e */
    public final tj4<u23, t23> m47903e(InterfaceC2786gi<?> interfaceC2786gi, ed3<u23> ed3Var) {
        vu4 vu4Var;
        int i = 1;
        Object[] objArr = ed3Var.f12145a;
        int i2 = ed3Var.f12146b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            vu4Var = this.f38971a;
            if (i4 >= i2) {
                break;
            }
            if (vu4Var.m53635N(((u23) objArr[i4]).m50178a())) {
                i4++;
            } else {
                s43 s43Var = new s43(i3, i, null);
                Object[] objArr2 = ed3Var.f12145a;
                int i5 = ed3Var.f12146b;
                for (int i6 = 0; i6 < i5; i6++) {
                    Object obj = objArr2[i6];
                    if (vu4Var.m53635N(((u23) obj).m50178a())) {
                        s43Var.m45912n(obj);
                    }
                }
                ed3Var = s43Var;
            }
        }
        ed3 m25006d = j81.m25006d(ed3Var, new vr2(this, 2));
        if (m25006d.m15191g()) {
            return uj4.m51051a();
        }
        c53 m51053c = uj4.m51053c();
        yu4 m53634K = vu4Var.m53634K();
        try {
            Object[] objArr3 = m25006d.f12145a;
            int i7 = m25006d.f12146b;
            for (int i8 = 0; i8 < i7; i8++) {
                u23 u23Var = (u23) objArr3[i8];
                int m58726C = m53634K.m58726C(u23Var.m50178a());
                int m58737L0 = m53634K.m58737L0(m58726C);
                m47901c(m53634K, m58737L0);
                m47902d(m53634K, m58737L0);
                m53634K.m58722A(m58726C - m53634K.m58752c0());
                m51053c.m7638x(u23Var, pd0.m36039e(u23Var.m50179b(), u23Var, m53634K, interfaceC2786gi));
            }
            m47901c(m53634K, Integer.MAX_VALUE);
            tn5 tn5Var = tn5.f39988a;
            m53634K.m58736K(true);
            return m51053c;
        } catch (Throwable th) {
            m53634K.m58736K(false);
            throw th;
        }
    }

    /* renamed from: f */
    public final vu4 m47904f() {
        return this.f38971a;
    }
}
