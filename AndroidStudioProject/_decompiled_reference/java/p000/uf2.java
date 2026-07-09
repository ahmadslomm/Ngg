package p000;

import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uf2 {

    /* compiled from: zaffa */
    /* renamed from: uf2$a */
    public static final class C6393a implements iw0 {

        /* renamed from: a */
        public final /* synthetic */ ig2 f41329a;

        public C6393a(ig2 ig2Var) {
            this.f41329a = ig2Var;
        }

        @Override // p000.iw0
        public void dispose() {
            ig2 ig2Var = this.f41329a;
            ex3 m23385e = ig2Var.m23385e();
            if (m23385e != null) {
                m23385e.m16521g();
            }
            ig2Var.m23390k(null);
        }
    }

    /* renamed from: f */
    public static final void m50862f(gl1<? extends of2> gl1Var, final f03 f03Var, final ig2 ig2Var, final vf2 vf2Var, hd0 hd0Var, int i, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(1055276397);
        if ((i & 6) == 0) {
            i3 = (mo21278p.mo21273k(gl1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mo21278p.mo21259S(f03Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mo21278p.mo21259S(ig2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mo21278p.mo21259S(vf2Var) : mo21278p.mo21273k(vf2Var) ? 2048 : 1024;
        }
        if (mo21278p.mo21242B((i3 & 1171) != 1170, i3 & 1)) {
            if (i4 != 0) {
                f03Var = f03.f13157a;
            }
            if (i5 != 0) {
                ig2Var = null;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(1055276397, i3, -1, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)");
            }
            final k05 m33487n = nw4.m33487n(gl1Var, mo21278p, i3 & 14);
            di2.m13516d(sb0.m46562e(-933153643, true, new yl1() { // from class: sf2
                @Override // p000.yl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    tn5 m50863g;
                    int intValue = ((Integer) obj3).intValue();
                    vf2 vf2Var2 = vf2Var;
                    k05 k05Var = m33487n;
                    m50863g = uf2.m50863g(ig2.this, f03Var, vf2Var2, k05Var, (ei4) obj, (hd0) obj2, intValue);
                    return m50863g;
                }
            }, mo21278p, 54), mo21278p, 6);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        f03 f03Var2 = f03Var;
        ig2 ig2Var2 = ig2Var;
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new tf2(gl1Var, f03Var2, ig2Var2, vf2Var, i, i2, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final tn5 m50863g(ig2 ig2Var, f03 f03Var, vf2 vf2Var, k05 k05Var, ei4 ei4Var, hd0 hd0Var, int i) {
        int i2 = 4;
        int i3 = 1;
        if (pd0.m36047m()) {
            pd0.m36051q(-933153643, i, -1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)");
        }
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21268f == c2921a.m21289a()) {
            mo21268f = new kf2(ei4Var, new hd2(k05Var, i3));
            hd0Var.mo21250J(mo21268f);
        }
        kf2 kf2Var = (kf2) mo21268f;
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new s35(new qf2(kf2Var));
            hd0Var.mo21250J(mo21268f2);
        }
        s35 s35Var = (s35) mo21268f2;
        if (ig2Var != null) {
            hd0Var.mo21260T(1743490539);
            Object m23386f = ig2Var.m23386f();
            if (m23386f == null) {
                hd0Var.mo21260T(887527095);
                m23386f = jx3.m26188a(hd0Var, 0);
            } else {
                hd0Var.mo21260T(887526010);
            }
            hd0Var.mo21249I();
            Object obj = m23386f;
            Object[] objArr = {ig2Var, kf2Var, s35Var, obj};
            boolean mo21259S = hd0Var.mo21259S(ig2Var) | hd0Var.mo21273k(kf2Var) | hd0Var.mo21273k(s35Var) | hd0Var.mo21273k(obj);
            Object mo21268f3 = hd0Var.mo21268f();
            if (mo21259S || mo21268f3 == c2921a.m21289a()) {
                Object c2546fd = new C2546fd(ig2Var, kf2Var, s35Var, obj, 4);
                hd0Var.mo21250J(c2546fd);
                mo21268f3 = c2546fd;
            }
            u21.m50170c(objArr, (il1) mo21268f3, hd0Var, 0);
        } else {
            hd0Var.mo21260T(1737291469);
        }
        hd0Var.mo21249I();
        f03 m25401a = jg2.m25401a(f03Var, ig2Var);
        boolean mo21259S2 = hd0Var.mo21259S(kf2Var) | hd0Var.mo21259S(vf2Var);
        Object mo21268f4 = hd0Var.mo21268f();
        if (mo21259S2 || mo21268f4 == c2921a.m21289a()) {
            mo21268f4 = new ld0(i2, kf2Var, vf2Var);
            hd0Var.mo21250J(mo21268f4);
        }
        q35.m42185b(s35Var, m25401a, (wl1) mo21268f4, hd0Var, 8, 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final of2 m50864h(k05 k05Var) {
        return (of2) ((gl1) k05Var.getValue()).invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final iw0 m50865i(ig2 ig2Var, kf2 kf2Var, s35 s35Var, ix3 ix3Var, jw0 jw0Var) {
        ig2Var.m23390k(new ex3(kf2Var, s35Var, ix3Var));
        return new C6393a(ig2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final sv2 m50866j(kf2 kf2Var, vf2 vf2Var, u35 u35Var, ih0 ih0Var) {
        return vf2Var.mo15569a(new xf2(kf2Var, u35Var), ih0Var.m23492q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final tn5 m50867k(gl1 gl1Var, f03 f03Var, ig2 ig2Var, vf2 vf2Var, int i, int i2, hd0 hd0Var, int i3) {
        m50862f(gl1Var, f03Var, ig2Var, vf2Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }
}
