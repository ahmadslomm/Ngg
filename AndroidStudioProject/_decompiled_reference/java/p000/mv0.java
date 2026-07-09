package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p000.C6459ur;
import p000.eh0;
import p000.gh0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mv0 {

    /* renamed from: a */
    public static final C6459ur.a f24921a = new C6459ur.a();

    /* renamed from: a */
    private static boolean m31586a(int i, gh0 gh0Var) {
        gh0.EnumC2783b enumC2783b;
        gh0.EnumC2783b enumC2783b2;
        gh0.EnumC2783b m19308C = gh0Var.m19308C();
        gh0.EnumC2783b m19340S = gh0Var.m19340S();
        hh0 hh0Var = gh0Var.m19328M() != null ? (hh0) gh0Var.m19328M() : null;
        if (hh0Var != null) {
            hh0Var.m19308C();
            gh0.EnumC2783b enumC2783b3 = gh0.EnumC2783b.FIXED;
        }
        if (hh0Var != null) {
            hh0Var.m19340S();
            gh0.EnumC2783b enumC2783b4 = gh0.EnumC2783b.FIXED;
        }
        gh0.EnumC2783b enumC2783b5 = gh0.EnumC2783b.FIXED;
        boolean z = m19308C == enumC2783b5 || gh0Var.mo4773m0() || m19308C == gh0.EnumC2783b.WRAP_CONTENT || (m19308C == (enumC2783b2 = gh0.EnumC2783b.MATCH_CONSTRAINT) && gh0Var.f15664q == 0 && gh0Var.f15629X == 0.0f && gh0Var.m19354Z(0)) || (m19308C == enumC2783b2 && gh0Var.f15664q == 1 && gh0Var.m19360c0(0, gh0Var.m19346V()));
        boolean z2 = m19340S == enumC2783b5 || gh0Var.mo4775n0() || m19340S == gh0.EnumC2783b.WRAP_CONTENT || (m19340S == (enumC2783b = gh0.EnumC2783b.MATCH_CONSTRAINT) && gh0Var.f15666r == 0 && gh0Var.f15629X == 0.0f && gh0Var.m19354Z(1)) || (m19340S == enumC2783b && gh0Var.f15666r == 1 && gh0Var.m19360c0(1, gh0Var.m19408z()));
        if (gh0Var.f15629X <= 0.0f || !(z || z2)) {
            return z && z2;
        }
        return true;
    }

    /* renamed from: b */
    private static void m31587b(int i, gh0 gh0Var, C6459ur.b bVar, boolean z) {
        boolean z2;
        eh0 eh0Var;
        eh0 eh0Var2;
        eh0 eh0Var3;
        eh0 eh0Var4;
        if (gh0Var.m19367f0()) {
            return;
        }
        int i2 = 0;
        if (!(gh0Var instanceof hh0) && gh0Var.m19382l0()) {
            int i3 = i + 1;
            if (m31586a(i3, gh0Var)) {
                hh0.m21535Q1(i3, gh0Var, bVar, new C6459ur.a(), 0);
            }
        }
        eh0 mo17851q = gh0Var.mo17851q(eh0.EnumC2376b.LEFT);
        eh0 mo17851q2 = gh0Var.mo17851q(eh0.EnumC2376b.RIGHT);
        int m15383e = mo17851q.m15383e();
        int m15383e2 = mo17851q2.m15383e();
        if (mo17851q.m15382d() != null && mo17851q.m15392n()) {
            Iterator<eh0> it = mo17851q.m15382d().iterator();
            while (it.hasNext()) {
                eh0 next = it.next();
                gh0 gh0Var2 = next.f12258d;
                int i4 = i + 1;
                boolean m31586a = m31586a(i4, gh0Var2);
                if (gh0Var2.m19382l0() && m31586a) {
                    hh0.m21535Q1(i4, gh0Var2, bVar, new C6459ur.a(), i2);
                }
                eh0 eh0Var5 = gh0Var2.f15614I;
                eh0 eh0Var6 = gh0Var2.f15616K;
                boolean z3 = (next == eh0Var5 && (eh0Var4 = eh0Var6.f12260f) != null && eh0Var4.m15392n()) || (next == eh0Var6 && (eh0Var3 = eh0Var5.f12260f) != null && eh0Var3.m15392n());
                gh0.EnumC2783b m19308C = gh0Var2.m19308C();
                gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.MATCH_CONSTRAINT;
                if (m19308C != enumC2783b || m31586a) {
                    if (!gh0Var2.m19382l0()) {
                        if (next == eh0Var5 && eh0Var6.f12260f == null) {
                            int m15384f = eh0Var5.m15384f() + m15383e;
                            gh0Var2.m19311D0(m15384f, gh0Var2.m19346V() + m15384f);
                            m31587b(i4, gh0Var2, bVar, z);
                        } else if (next == eh0Var6 && eh0Var5.f12260f == null) {
                            int m15384f2 = m15383e - eh0Var6.m15384f();
                            gh0Var2.m19311D0(m15384f2 - gh0Var2.m19346V(), m15384f2);
                            m31587b(i4, gh0Var2, bVar, z);
                        } else if (z3 && !gh0Var2.m19371h0()) {
                            m31589d(i4, bVar, gh0Var2, z);
                        }
                    }
                } else if (gh0Var2.m19308C() == enumC2783b && gh0Var2.f15671u >= 0 && gh0Var2.f15670t >= 0 && ((gh0Var2.m19344U() == 8 || (gh0Var2.f15664q == 0 && gh0Var2.m19404x() == 0.0f)) && !gh0Var2.m19371h0() && !gh0Var2.m19379k0() && z3 && !gh0Var2.m19371h0())) {
                    m31590e(i4, gh0Var, bVar, gh0Var2, z);
                }
                i2 = 0;
            }
        }
        if (gh0Var instanceof fs1) {
            return;
        }
        if (mo17851q2.m15382d() != null && mo17851q2.m15392n()) {
            Iterator<eh0> it2 = mo17851q2.m15382d().iterator();
            while (it2.hasNext()) {
                eh0 next2 = it2.next();
                gh0 gh0Var3 = next2.f12258d;
                int i5 = i + 1;
                boolean m31586a2 = m31586a(i5, gh0Var3);
                if (gh0Var3.m19382l0() && m31586a2) {
                    z2 = false;
                    hh0.m21535Q1(i5, gh0Var3, bVar, new C6459ur.a(), 0);
                } else {
                    z2 = false;
                }
                eh0 eh0Var7 = gh0Var3.f15614I;
                eh0 eh0Var8 = gh0Var3.f15616K;
                boolean z4 = ((next2 == eh0Var7 && (eh0Var2 = eh0Var8.f12260f) != null && eh0Var2.m15392n()) || (next2 == eh0Var8 && (eh0Var = eh0Var7.f12260f) != null && eh0Var.m15392n())) ? true : z2;
                gh0.EnumC2783b m19308C2 = gh0Var3.m19308C();
                gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.MATCH_CONSTRAINT;
                if (m19308C2 != enumC2783b2 || m31586a2) {
                    if (!gh0Var3.m19382l0()) {
                        if (next2 == eh0Var7 && eh0Var8.f12260f == null) {
                            int m15384f3 = eh0Var7.m15384f() + m15383e2;
                            gh0Var3.m19311D0(m15384f3, gh0Var3.m19346V() + m15384f3);
                            m31587b(i5, gh0Var3, bVar, z);
                        } else if (next2 == eh0Var8 && eh0Var7.f12260f == null) {
                            int m15384f4 = m15383e2 - eh0Var8.m15384f();
                            gh0Var3.m19311D0(m15384f4 - gh0Var3.m19346V(), m15384f4);
                            m31587b(i5, gh0Var3, bVar, z);
                        } else if (z4 && !gh0Var3.m19371h0()) {
                            m31589d(i5, bVar, gh0Var3, z);
                        }
                    }
                } else if (gh0Var3.m19308C() == enumC2783b2 && gh0Var3.f15671u >= 0 && gh0Var3.f15670t >= 0) {
                    if (gh0Var3.m19344U() != 8) {
                        if (gh0Var3.f15664q == 0) {
                            if (gh0Var3.m19404x() == 0.0f) {
                            }
                        }
                    }
                    if (!gh0Var3.m19371h0() && !gh0Var3.m19379k0() && z4 && !gh0Var3.m19371h0()) {
                        m31590e(i5, gh0Var, bVar, gh0Var3, z);
                    }
                }
            }
        }
        gh0Var.m19390p0();
    }

    /* renamed from: c */
    private static void m31588c(int i, C0576ar c0576ar, C6459ur.b bVar, int i2, boolean z) {
        if (c0576ar.m4776r1()) {
            if (i2 == 0) {
                m31587b(i + 1, c0576ar, bVar, z);
            } else {
                m31594i(i + 1, c0576ar, bVar);
            }
        }
    }

    /* renamed from: d */
    private static void m31589d(int i, C6459ur.b bVar, gh0 gh0Var, boolean z) {
        float m19304A = gh0Var.m19304A();
        eh0 eh0Var = gh0Var.f15614I;
        int m15383e = eh0Var.f12260f.m15383e();
        eh0 eh0Var2 = gh0Var.f15616K;
        int m15383e2 = eh0Var2.f12260f.m15383e();
        int m15384f = eh0Var.m15384f() + m15383e;
        int m15384f2 = m15383e2 - eh0Var2.m15384f();
        if (m15383e == m15383e2) {
            m19304A = 0.5f;
        } else {
            m15383e = m15384f;
            m15383e2 = m15384f2;
        }
        int m19346V = gh0Var.m19346V();
        int i2 = (m15383e2 - m15383e) - m19346V;
        if (m15383e > m15383e2) {
            i2 = (m15383e - m15383e2) - m19346V;
        }
        int i3 = ((int) (i2 > 0 ? (m19304A * i2) + 0.5f : m19304A * i2)) + m15383e;
        int i4 = i3 + m19346V;
        if (m15383e > m15383e2) {
            i4 = i3 - m19346V;
        }
        gh0Var.m19311D0(i3, i4);
        m31587b(i + 1, gh0Var, bVar, z);
    }

    /* renamed from: e */
    private static void m31590e(int i, gh0 gh0Var, C6459ur.b bVar, gh0 gh0Var2, boolean z) {
        float m19304A = gh0Var2.m19304A();
        eh0 eh0Var = gh0Var2.f15614I;
        int m15384f = eh0Var.m15384f() + eh0Var.f12260f.m15383e();
        eh0 eh0Var2 = gh0Var2.f15616K;
        int m15383e = eh0Var2.f12260f.m15383e() - eh0Var2.m15384f();
        if (m15383e >= m15384f) {
            int m19346V = gh0Var2.m19346V();
            if (gh0Var2.m19344U() != 8) {
                int i2 = gh0Var2.f15664q;
                if (i2 == 2) {
                    m19346V = (int) (gh0Var2.m19304A() * 0.5f * (gh0Var instanceof hh0 ? gh0Var.m19346V() : gh0Var.m19328M().m19346V()));
                } else if (i2 == 0) {
                    m19346V = m15383e - m15384f;
                }
                m19346V = Math.max(gh0Var2.f15670t, m19346V);
                int i3 = gh0Var2.f15671u;
                if (i3 > 0) {
                    m19346V = Math.min(i3, m19346V);
                }
            }
            int i4 = m15384f + ((int) ((m19304A * ((m15383e - m15384f) - m19346V)) + 0.5f));
            gh0Var2.m19311D0(i4, m19346V + i4);
            m31587b(i + 1, gh0Var2, bVar, z);
        }
    }

    /* renamed from: f */
    private static void m31591f(int i, C6459ur.b bVar, gh0 gh0Var) {
        float m19336Q = gh0Var.m19336Q();
        eh0 eh0Var = gh0Var.f15615J;
        int m15383e = eh0Var.f12260f.m15383e();
        eh0 eh0Var2 = gh0Var.f15617L;
        int m15383e2 = eh0Var2.f12260f.m15383e();
        int m15384f = eh0Var.m15384f() + m15383e;
        int m15384f2 = m15383e2 - eh0Var2.m15384f();
        if (m15383e == m15383e2) {
            m19336Q = 0.5f;
        } else {
            m15383e = m15384f;
            m15383e2 = m15384f2;
        }
        int m19408z = gh0Var.m19408z();
        int i2 = (m15383e2 - m15383e) - m19408z;
        if (m15383e > m15383e2) {
            i2 = (m15383e - m15383e2) - m19408z;
        }
        int i3 = (int) (i2 > 0 ? (m19336Q * i2) + 0.5f : m19336Q * i2);
        int i4 = m15383e + i3;
        int i5 = i4 + m19408z;
        if (m15383e > m15383e2) {
            i4 = m15383e - i3;
            i5 = i4 - m19408z;
        }
        gh0Var.m19317G0(i4, i5);
        m31594i(i + 1, gh0Var, bVar);
    }

    /* renamed from: g */
    private static void m31592g(int i, gh0 gh0Var, C6459ur.b bVar, gh0 gh0Var2) {
        float m19336Q = gh0Var2.m19336Q();
        eh0 eh0Var = gh0Var2.f15615J;
        int m15384f = eh0Var.m15384f() + eh0Var.f12260f.m15383e();
        eh0 eh0Var2 = gh0Var2.f15617L;
        int m15383e = eh0Var2.f12260f.m15383e() - eh0Var2.m15384f();
        if (m15383e >= m15384f) {
            int m19408z = gh0Var2.m19408z();
            if (gh0Var2.m19344U() != 8) {
                int i2 = gh0Var2.f15666r;
                if (i2 == 2) {
                    m19408z = (int) (m19336Q * 0.5f * (gh0Var instanceof hh0 ? gh0Var.m19408z() : gh0Var.m19328M().m19408z()));
                } else if (i2 == 0) {
                    m19408z = m15383e - m15384f;
                }
                m19408z = Math.max(gh0Var2.f15673w, m19408z);
                int i3 = gh0Var2.f15674x;
                if (i3 > 0) {
                    m19408z = Math.min(i3, m19408z);
                }
            }
            int i4 = m15384f + ((int) ((m19336Q * ((m15383e - m15384f) - m19408z)) + 0.5f));
            gh0Var2.m19317G0(i4, m19408z + i4);
            m31594i(i + 1, gh0Var2, bVar);
        }
    }

    /* renamed from: h */
    public static void m31593h(hh0 hh0Var, C6459ur.b bVar) {
        gh0.EnumC2783b m19308C = hh0Var.m19308C();
        gh0.EnumC2783b m19340S = hh0Var.m19340S();
        hh0Var.m19401v0();
        ArrayList<gh0> m48111p1 = hh0Var.m48111p1();
        int size = m48111p1.size();
        for (int i = 0; i < size; i++) {
            m48111p1.get(i).m19401v0();
        }
        boolean m21552N1 = hh0Var.m21552N1();
        if (m19308C == gh0.EnumC2783b.FIXED) {
            hh0Var.m19311D0(0, hh0Var.m19346V());
        } else {
            hh0Var.m19313E0(0);
        }
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            gh0 gh0Var = m48111p1.get(i2);
            if (gh0Var instanceof fs1) {
                fs1 fs1Var = (fs1) gh0Var;
                if (fs1Var.m17852q1() == 1) {
                    if (fs1Var.m17853r1() != -1) {
                        fs1Var.m17856u1(fs1Var.m17853r1());
                    } else if (fs1Var.m17854s1() != -1 && hh0Var.mo4773m0()) {
                        fs1Var.m17856u1(hh0Var.m19346V() - fs1Var.m17854s1());
                    } else if (hh0Var.mo4773m0()) {
                        fs1Var.m17856u1((int) ((fs1Var.m17855t1() * hh0Var.m19346V()) + 0.5f));
                    }
                    z = true;
                }
            } else if ((gh0Var instanceof C0576ar) && ((C0576ar) gh0Var).m4780v1() == 0) {
                z2 = true;
            }
        }
        if (z) {
            for (int i3 = 0; i3 < size; i3++) {
                gh0 gh0Var2 = m48111p1.get(i3);
                if (gh0Var2 instanceof fs1) {
                    fs1 fs1Var2 = (fs1) gh0Var2;
                    if (fs1Var2.m17852q1() == 1) {
                        m31587b(0, fs1Var2, bVar, m21552N1);
                    }
                }
            }
        }
        m31587b(0, hh0Var, bVar, m21552N1);
        if (z2) {
            for (int i4 = 0; i4 < size; i4++) {
                gh0 gh0Var3 = m48111p1.get(i4);
                if (gh0Var3 instanceof C0576ar) {
                    C0576ar c0576ar = (C0576ar) gh0Var3;
                    if (c0576ar.m4780v1() == 0) {
                        m31588c(0, c0576ar, bVar, 0, m21552N1);
                    }
                }
            }
        }
        if (m19340S == gh0.EnumC2783b.FIXED) {
            hh0Var.m19317G0(0, hh0Var.m19408z());
        } else {
            hh0Var.m19315F0(0);
        }
        boolean z3 = false;
        boolean z4 = false;
        for (int i5 = 0; i5 < size; i5++) {
            gh0 gh0Var4 = m48111p1.get(i5);
            if (gh0Var4 instanceof fs1) {
                fs1 fs1Var3 = (fs1) gh0Var4;
                if (fs1Var3.m17852q1() == 0) {
                    if (fs1Var3.m17853r1() != -1) {
                        fs1Var3.m17856u1(fs1Var3.m17853r1());
                    } else if (fs1Var3.m17854s1() != -1 && hh0Var.mo4775n0()) {
                        fs1Var3.m17856u1(hh0Var.m19408z() - fs1Var3.m17854s1());
                    } else if (hh0Var.mo4775n0()) {
                        fs1Var3.m17856u1((int) ((fs1Var3.m17855t1() * hh0Var.m19408z()) + 0.5f));
                    }
                    z3 = true;
                }
            } else if ((gh0Var4 instanceof C0576ar) && ((C0576ar) gh0Var4).m4780v1() == 1) {
                z4 = true;
            }
        }
        if (z3) {
            for (int i6 = 0; i6 < size; i6++) {
                gh0 gh0Var5 = m48111p1.get(i6);
                if (gh0Var5 instanceof fs1) {
                    fs1 fs1Var4 = (fs1) gh0Var5;
                    if (fs1Var4.m17852q1() == 0) {
                        m31594i(1, fs1Var4, bVar);
                    }
                }
            }
        }
        m31594i(0, hh0Var, bVar);
        if (z4) {
            for (int i7 = 0; i7 < size; i7++) {
                gh0 gh0Var6 = m48111p1.get(i7);
                if (gh0Var6 instanceof C0576ar) {
                    C0576ar c0576ar2 = (C0576ar) gh0Var6;
                    if (c0576ar2.m4780v1() == 1) {
                        m31588c(0, c0576ar2, bVar, 1, m21552N1);
                    }
                }
            }
        }
        for (int i8 = 0; i8 < size; i8++) {
            gh0 gh0Var7 = m48111p1.get(i8);
            if (gh0Var7.m19382l0() && m31586a(0, gh0Var7)) {
                hh0.m21535Q1(0, gh0Var7, bVar, f24921a, 0);
                if (!(gh0Var7 instanceof fs1)) {
                    m31587b(0, gh0Var7, bVar, m21552N1);
                    m31594i(0, gh0Var7, bVar);
                } else if (((fs1) gh0Var7).m17852q1() == 0) {
                    m31594i(0, gh0Var7, bVar);
                } else {
                    m31587b(0, gh0Var7, bVar, m21552N1);
                }
            }
        }
    }

    /* renamed from: i */
    private static void m31594i(int i, gh0 gh0Var, C6459ur.b bVar) {
        eh0 eh0Var;
        eh0 eh0Var2;
        eh0 eh0Var3;
        eh0 eh0Var4;
        if (gh0Var.m19388o0()) {
            return;
        }
        int i2 = 0;
        if (!(gh0Var instanceof hh0) && gh0Var.m19382l0()) {
            int i3 = i + 1;
            if (m31586a(i3, gh0Var)) {
                hh0.m21535Q1(i3, gh0Var, bVar, new C6459ur.a(), 0);
            }
        }
        eh0 mo17851q = gh0Var.mo17851q(eh0.EnumC2376b.TOP);
        eh0 mo17851q2 = gh0Var.mo17851q(eh0.EnumC2376b.BOTTOM);
        int m15383e = mo17851q.m15383e();
        int m15383e2 = mo17851q2.m15383e();
        if (mo17851q.m15382d() != null && mo17851q.m15392n()) {
            Iterator<eh0> it = mo17851q.m15382d().iterator();
            while (it.hasNext()) {
                eh0 next = it.next();
                gh0 gh0Var2 = next.f12258d;
                int i4 = i + 1;
                boolean m31586a = m31586a(i4, gh0Var2);
                if (gh0Var2.m19382l0() && m31586a) {
                    hh0.m21535Q1(i4, gh0Var2, bVar, new C6459ur.a(), i2);
                }
                eh0 eh0Var5 = gh0Var2.f15615J;
                eh0 eh0Var6 = gh0Var2.f15617L;
                int i5 = ((next == eh0Var5 && (eh0Var4 = eh0Var6.f12260f) != null && eh0Var4.m15392n()) || (next == eh0Var6 && (eh0Var3 = eh0Var5.f12260f) != null && eh0Var3.m15392n())) ? 1 : i2;
                gh0.EnumC2783b m19340S = gh0Var2.m19340S();
                gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.MATCH_CONSTRAINT;
                if (m19340S != enumC2783b || m31586a) {
                    if (!gh0Var2.m19382l0()) {
                        if (next == eh0Var5 && eh0Var6.f12260f == null) {
                            int m15384f = eh0Var5.m15384f() + m15383e;
                            gh0Var2.m19317G0(m15384f, gh0Var2.m19408z() + m15384f);
                            m31594i(i4, gh0Var2, bVar);
                        } else if (next == eh0Var6 && eh0Var5.f12260f == null) {
                            int m15384f2 = m15383e - eh0Var6.m15384f();
                            gh0Var2.m19317G0(m15384f2 - gh0Var2.m19408z(), m15384f2);
                            m31594i(i4, gh0Var2, bVar);
                        } else if (i5 != 0 && !gh0Var2.m19376j0()) {
                            m31591f(i4, bVar, gh0Var2);
                        }
                    }
                } else if (gh0Var2.m19340S() == enumC2783b && gh0Var2.f15674x >= 0 && gh0Var2.f15673w >= 0 && ((gh0Var2.m19344U() == 8 || (gh0Var2.f15666r == 0 && gh0Var2.m19404x() == 0.0f)) && !gh0Var2.m19376j0() && !gh0Var2.m19379k0() && i5 != 0 && !gh0Var2.m19376j0())) {
                    m31592g(i4, gh0Var, bVar, gh0Var2);
                }
                i2 = 0;
            }
        }
        if (gh0Var instanceof fs1) {
            return;
        }
        if (mo17851q2.m15382d() != null && mo17851q2.m15392n()) {
            Iterator<eh0> it2 = mo17851q2.m15382d().iterator();
            while (it2.hasNext()) {
                eh0 next2 = it2.next();
                gh0 gh0Var3 = next2.f12258d;
                int i6 = i + 1;
                boolean m31586a2 = m31586a(i6, gh0Var3);
                if (gh0Var3.m19382l0() && m31586a2) {
                    hh0.m21535Q1(i6, gh0Var3, bVar, new C6459ur.a(), 0);
                }
                eh0 eh0Var7 = gh0Var3.f15615J;
                eh0 eh0Var8 = gh0Var3.f15617L;
                boolean z = (next2 == eh0Var7 && (eh0Var2 = eh0Var8.f12260f) != null && eh0Var2.m15392n()) || (next2 == eh0Var8 && (eh0Var = eh0Var7.f12260f) != null && eh0Var.m15392n());
                gh0.EnumC2783b m19340S2 = gh0Var3.m19340S();
                gh0.EnumC2783b enumC2783b2 = gh0.EnumC2783b.MATCH_CONSTRAINT;
                if (m19340S2 != enumC2783b2 || m31586a2) {
                    if (!gh0Var3.m19382l0()) {
                        if (next2 == eh0Var7 && eh0Var8.f12260f == null) {
                            int m15384f3 = eh0Var7.m15384f() + m15383e2;
                            gh0Var3.m19317G0(m15384f3, gh0Var3.m19408z() + m15384f3);
                            m31594i(i6, gh0Var3, bVar);
                        } else if (next2 == eh0Var8 && eh0Var7.f12260f == null) {
                            int m15384f4 = m15383e2 - eh0Var8.m15384f();
                            gh0Var3.m19317G0(m15384f4 - gh0Var3.m19408z(), m15384f4);
                            m31594i(i6, gh0Var3, bVar);
                        } else if (z && !gh0Var3.m19376j0()) {
                            m31591f(i6, bVar, gh0Var3);
                        }
                    }
                } else if (gh0Var3.m19340S() == enumC2783b2 && gh0Var3.f15674x >= 0 && gh0Var3.f15673w >= 0) {
                    if (gh0Var3.m19344U() != 8) {
                        if (gh0Var3.f15666r == 0) {
                            if (gh0Var3.m19404x() == 0.0f) {
                            }
                        }
                    }
                    if (!gh0Var3.m19376j0() && !gh0Var3.m19379k0() && z && !gh0Var3.m19376j0()) {
                        m31592g(i6, gh0Var, bVar, gh0Var3);
                    }
                }
            }
        }
        eh0 mo17851q3 = gh0Var.mo17851q(eh0.EnumC2376b.BASELINE);
        if (mo17851q3.m15382d() != null && mo17851q3.m15392n()) {
            int m15383e3 = mo17851q3.m15383e();
            Iterator<eh0> it3 = mo17851q3.m15382d().iterator();
            while (it3.hasNext()) {
                eh0 next3 = it3.next();
                gh0 gh0Var4 = next3.f12258d;
                int i7 = i + 1;
                boolean m31586a3 = m31586a(i7, gh0Var4);
                if (gh0Var4.m19382l0() && m31586a3) {
                    hh0.m21535Q1(i7, gh0Var4, bVar, new C6459ur.a(), 0);
                }
                if (gh0Var4.m19340S() != gh0.EnumC2783b.MATCH_CONSTRAINT || m31586a3) {
                    if (!gh0Var4.m19382l0() && next3 == gh0Var4.f15618M) {
                        gh0Var4.m19309C0(next3.m15384f() + m15383e3);
                        m31594i(i7, gh0Var4, bVar);
                    }
                }
            }
        }
        gh0Var.m19391q0();
    }
}
