package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tu2 {

    /* renamed from: a */
    public static final b04<h23> f40381a;

    /* compiled from: zaffa */
    /* renamed from: tu2$a */
    public static final class C6213a implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ql5 f40382a;

        /* renamed from: b */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f40383b;

        /* JADX WARN: Multi-variable type inference failed */
        public C6213a(ql5 ql5Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            this.f40382a = ql5Var;
            this.f40383b = wl1Var;
        }

        /* renamed from: a */
        public final void m49576a(hd0 hd0Var, int i) {
            if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-1750539308, i, -1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:106)");
            }
            yb5.m57682e(this.f40382a.m43426a(), this.f40383b, hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            m49576a(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    static {
        he0.m21365j(new gm2(21));
        f40381a = he0.m21365j(new gm2(22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final boolean m49568e() {
        return false;
    }

    /* renamed from: f */
    public static final void m49569f(i80 i80Var, h23 h23Var, as4 as4Var, ql5 ql5Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i, int i2) {
        i80 i80Var2;
        int i3;
        h23 h23Var2;
        as4 as4Var2;
        ql5 ql5Var2;
        int i4;
        int i5;
        int i6;
        int i7;
        hd0 mo21278p = hd0Var.mo21278p(904511636);
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                i80Var2 = i80Var;
                if (mo21278p.mo21259S(i80Var2)) {
                    i7 = 4;
                    i3 = i7 | i;
                }
            } else {
                i80Var2 = i80Var;
            }
            i7 = 2;
            i3 = i7 | i;
        } else {
            i80Var2 = i80Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                h23Var2 = h23Var;
                if (mo21278p.mo21259S(h23Var2)) {
                    i6 = 32;
                    i3 |= i6;
                }
            } else {
                h23Var2 = h23Var;
            }
            i6 = 16;
            i3 |= i6;
        } else {
            h23Var2 = h23Var;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                as4Var2 = as4Var;
                if (mo21278p.mo21259S(as4Var2)) {
                    i5 = 256;
                    i3 |= i5;
                }
            } else {
                as4Var2 = as4Var;
            }
            i5 = 128;
            i3 |= i5;
        } else {
            as4Var2 = as4Var;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                ql5Var2 = ql5Var;
                if (mo21278p.mo21259S(ql5Var2)) {
                    i4 = 2048;
                    i3 |= i4;
                }
            } else {
                ql5Var2 = ql5Var;
            }
            i4 = 1024;
            i3 |= i4;
        } else {
            ql5Var2 = ql5Var;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= mo21278p.mo21273k(wl1Var) ? 16384 : 8192;
        }
        if (mo21278p.mo21242B((i3 & 9363) != 9362, i3 & 1)) {
            mo21278p.mo21277o();
            if ((i & 1) == 0 || mo21278p.mo21247G()) {
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                    i80Var2 = su2.f38676a.m47622a(mo21278p, 6);
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                    h23Var2 = su2.f38676a.m47624c(mo21278p, 6);
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    as4Var2 = su2.f38676a.m47625d(mo21278p, 6);
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    ql5Var2 = su2.f38676a.m47626e(mo21278p, 6);
                }
            } else {
                mo21278p.mo21288z();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            }
            mo21278p.mo21258R();
            if (pd0.m36047m()) {
                pd0.m36051q(904511636, i3, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)");
            }
            he0.m21359d(new f04[]{k80.m26806i().m5365d(i80Var2), f40381a.m5365d(h23Var2), sz1.m47780d().m5365d(ed4.m15201e(false, 0.0f, 0L, 7, null)), bs4.m6945f().m5365d(as4Var2), nc5.m32564c().m5365d(m49575l(i80Var2, mo21278p, i3 & 14)), tl5.m48971d().m5365d(ql5Var2)}, sb0.m46562e(-1750539308, true, new C6213a(ql5Var2, wl1Var), mo21278p, 54), mo21278p, 56);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        i80 i80Var3 = i80Var2;
        h23 h23Var3 = h23Var2;
        as4 as4Var3 = as4Var2;
        ql5 ql5Var3 = ql5Var2;
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new as2(i80Var3, h23Var3, as4Var3, ql5Var3, wl1Var, i, i2, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x008b, code lost:
    
        if ((r15 & 4) != 0) goto L59;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m49570g(i80 i80Var, as4 as4Var, ql5 ql5Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(-449719819);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && mo21278p.mo21259S(i80Var)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && mo21278p.mo21259S(as4Var)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && mo21278p.mo21259S(ql5Var)) ? 256 : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= mo21278p.mo21273k(wl1Var) ? 2048 : 1024;
        }
        if (mo21278p.mo21242B((i3 & 1171) != 1170, i3 & 1)) {
            mo21278p.mo21277o();
            if ((i & 1) == 0 || mo21278p.mo21247G()) {
                if ((i2 & 1) != 0) {
                    i80Var = su2.f38676a.m47622a(mo21278p, 6);
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    as4Var = su2.f38676a.m47625d(mo21278p, 6);
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    ql5Var = su2.f38676a.m47626e(mo21278p, 6);
                    i3 &= -897;
                }
                mo21278p.mo21258R();
                if (pd0.m36047m()) {
                    pd0.m36051q(-449719819, i3, -1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)");
                }
                int i4 = i3 & 14;
                int i5 = i3 << 3;
                m49569f(i80Var, su2.f38676a.m47624c(mo21278p, 6), as4Var, ql5Var, wl1Var, mo21278p, i4 | (i5 & 896) | (i5 & 7168) | (i5 & 57344), 0);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            } else {
                mo21278p.mo21288z();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            }
        } else {
            mo21278p.mo21288z();
        }
        i80 i80Var2 = i80Var;
        as4 as4Var2 = as4Var;
        ql5 ql5Var2 = ql5Var;
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new tf2(i80Var2, as4Var2, ql5Var2, wl1Var, i, i2, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final tn5 m49571h(i80 i80Var, as4 as4Var, ql5 ql5Var, wl1 wl1Var, int i, int i2, hd0 hd0Var, int i3) {
        m49570g(i80Var, as4Var, ql5Var, wl1Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final tn5 m49572i(i80 i80Var, h23 h23Var, as4 as4Var, ql5 ql5Var, wl1 wl1Var, int i, int i2, hd0 hd0Var, int i3) {
        m49569f(i80Var, h23Var, as4Var, ql5Var, wl1Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final h23 m49573j() {
        return h23.f16517a.m20595a();
    }

    /* renamed from: l */
    public static final mc5 m49575l(i80 i80Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(1866455512, i, -1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)");
        }
        long m22826B = i80Var.m22826B();
        boolean mo21271i = hd0Var.mo21271i(m22826B);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21271i || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new mc5(m22826B, y70.m57273k(m22826B, 0.4f, 0.0f, 0.0f, 0.0f, 14, null), null);
            hd0Var.mo21250J(mo21268f);
        }
        mc5 mc5Var = (mc5) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return mc5Var;
    }
}
