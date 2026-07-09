package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tl4 extends ks0 implements fe0, od3 {

    /* renamed from: c */
    public cm4 f39857c;

    /* renamed from: d */
    public zg3 f39858d;

    /* renamed from: e */
    public boolean f39859e;

    /* renamed from: f */
    public boolean f39860f;

    /* renamed from: g */
    public de1 f39861g;

    /* renamed from: h */
    public h43 f39862h;

    /* renamed from: i */
    public InterfaceC2115cw f39863i;

    /* renamed from: j */
    public boolean f39864j;

    /* renamed from: k */
    public mh3 f39865k;

    /* renamed from: l */
    public am4 f39866l;

    /* renamed from: m */
    public hs0 f39867m;

    /* renamed from: n */
    public nh3 f39868n;

    /* renamed from: o */
    public mh3 f39869o;

    /* renamed from: p */
    public boolean f39870p;

    public tl4(cm4 cm4Var, zg3 zg3Var, boolean z, boolean z2, de1 de1Var, h43 h43Var, InterfaceC2115cw interfaceC2115cw, boolean z3, mh3 mh3Var) {
        this.f39857c = cm4Var;
        this.f39858d = zg3Var;
        this.f39859e = z;
        this.f39860f = z2;
        this.f39861g = de1Var;
        this.f39862h = h43Var;
        this.f39863i = interfaceC2115cw;
        this.f39864j = z3;
        this.f39865k = mh3Var;
    }

    /* renamed from: C1 */
    private final void m48963C1() {
        hs0 hs0Var = this.f39867m;
        if (hs0Var != null) {
            if (hs0Var.getNode().isAttached()) {
                return;
            }
            m27640v1(hs0Var);
            return;
        }
        if (this.f39864j) {
            pd3.m36061a(this, new z14(this, 7));
        }
        mh3 m48965E1 = m48965E1();
        if (m48965E1 != null) {
            hs0 node = m48965E1.getNode();
            if (node.getNode().isAttached()) {
                return;
            }
            this.f39867m = m27640v1(node);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D1 */
    public static final tn5 m48964D1(tl4 tl4Var) {
        nh3 nh3Var = (nh3) ge0.m19220a(tl4Var, oh3.m34477c());
        tl4Var.f39868n = nh3Var;
        tl4Var.f39869o = nh3Var != null ? nh3Var.mo7880a() : null;
        return tn5.f39988a;
    }

    /* renamed from: E1 */
    public final mh3 m48965E1() {
        return this.f39864j ? this.f39869o : this.f39865k;
    }

    /* renamed from: F1 */
    public final boolean m48966F1() {
        gb2 gb2Var = gb2.f15328a;
        if (isAttached()) {
            gb2Var = is0.m24226o(this);
        }
        return wl4.f44504a.m54785b(gb2Var, this.f39858d, this.f39860f);
    }

    /* renamed from: G1 */
    public final void m48967G1(cm4 cm4Var, zg3 zg3Var, boolean z, mh3 mh3Var, boolean z2, boolean z3, de1 de1Var, h43 h43Var, InterfaceC2115cw interfaceC2115cw) {
        boolean z4;
        this.f39857c = cm4Var;
        this.f39858d = zg3Var;
        boolean z5 = true;
        if (this.f39864j != z) {
            this.f39864j = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (l42.m28338a(this.f39865k, mh3Var)) {
            z5 = false;
        } else {
            this.f39865k = mh3Var;
        }
        if (z4 || (z5 && !z)) {
            hs0 hs0Var = this.f39867m;
            if (hs0Var != null) {
                m27643y1(hs0Var);
            }
            this.f39867m = null;
            m48963C1();
        }
        this.f39859e = z2;
        this.f39860f = z3;
        this.f39861g = de1Var;
        this.f39862h = h43Var;
        this.f39863i = interfaceC2115cw;
        this.f39870p = m48966F1();
        am4 am4Var = this.f39866l;
        if (am4Var != null) {
            am4Var.m1055J2(cm4Var, zg3Var, m48965E1(), z2, this.f39870p, de1Var, h43Var, interfaceC2115cw);
        }
    }

    @Override // p000.od3
    /* renamed from: R0 */
    public void mo15403R0() {
        nh3 nh3Var = (nh3) ge0.m19220a(this, oh3.m34477c());
        if (l42.m28338a(nh3Var, this.f39868n)) {
            return;
        }
        this.f39868n = nh3Var;
        this.f39869o = null;
        hs0 hs0Var = this.f39867m;
        if (hs0Var != null) {
            m27643y1(hs0Var);
        }
        this.f39867m = null;
        m48963C1();
        am4 am4Var = this.f39866l;
        if (am4Var != null) {
            am4Var.m1055J2(this.f39857c, this.f39858d, m48965E1(), this.f39859e, this.f39870p, this.f39861g, this.f39862h, this.f39863i);
        }
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        this.f39870p = m48966F1();
        m48963C1();
        if (this.f39866l == null) {
            this.f39866l = (am4) m27640v1(new am4(this.f39857c, m48965E1(), this.f39861g, this.f39858d, this.f39859e, this.f39870p, this.f39862h, this.f39863i));
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        hs0 hs0Var = this.f39867m;
        if (hs0Var != null) {
            m27643y1(hs0Var);
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void onLayoutDirectionChange() {
        boolean m48966F1 = m48966F1();
        if (this.f39870p != m48966F1) {
            this.f39870p = m48966F1;
            m48967G1(this.f39857c, this.f39858d, this.f39864j, m48965E1(), this.f39859e, this.f39860f, this.f39861g, this.f39862h, this.f39863i);
        }
    }
}
