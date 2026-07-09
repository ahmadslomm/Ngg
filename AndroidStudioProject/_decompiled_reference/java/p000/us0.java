package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class us0 extends ks0 implements fe0, od3 {

    /* renamed from: c */
    public final r32 f41801c;

    /* renamed from: d */
    public final boolean f41802d;

    /* renamed from: e */
    public final float f41803e;

    /* renamed from: f */
    public final h80 f41804f;

    /* renamed from: g */
    public hs0 f41805g;

    /* compiled from: zaffa */
    /* renamed from: us0$a */
    public static final class C6462a implements h80 {
        public C6462a() {
        }

        @Override // p000.h80
        /* renamed from: a */
        public final long mo20873a() {
            us0 us0Var = us0.this;
            long mo20873a = us0Var.f41804f.mo20873a();
            if (mo20873a != 16) {
                return mo20873a;
            }
            yc4 yc4Var = (yc4) ge0.m19220a(us0Var, ed4.m15199c());
            return (yc4Var == null || yc4Var.m57698a() == 16) ? ((y70) ge0.m19220a(us0Var, bi0.m6374a())).m57283u() : yc4Var.m57698a();
        }
    }

    public /* synthetic */ us0(r32 r32Var, boolean z, float f, h80 h80Var, pp0 pp0Var) {
        this(r32Var, z, f, h80Var);
    }

    /* renamed from: E1 */
    private final void m51589E1() {
        C6462a c6462a = new C6462a();
        ts0 ts0Var = new ts0(this, 1);
        this.f41805g = m27640v1(fd4.m17300c(this.f41801c, this.f41802d, this.f41803e, c6462a, ts0Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F1 */
    public static final wc4 m51590F1(us0 us0Var) {
        wc4 m57699b;
        yc4 yc4Var = (yc4) ge0.m19220a(us0Var, ed4.m15199c());
        return (yc4Var == null || (m57699b = yc4Var.m57699b()) == null) ? ad4.f579a.m758a() : m57699b;
    }

    /* renamed from: G1 */
    private final void m51591G1() {
        hs0 hs0Var = this.f41805g;
        if (hs0Var != null) {
            m27643y1(hs0Var);
        }
        this.f41805g = null;
    }

    /* renamed from: H1 */
    private final void m51592H1() {
        pd3.m36061a(this, new ts0(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I1 */
    public static final tn5 m51593I1(us0 us0Var) {
        if (((yc4) ge0.m19220a(us0Var, ed4.m15199c())) == null) {
            us0Var.m51591G1();
        } else if (us0Var.f41805g == null) {
            us0Var.m51589E1();
        }
        return tn5.f39988a;
    }

    @Override // p000.od3
    /* renamed from: R0 */
    public void mo15403R0() {
        m51592H1();
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        m51592H1();
    }

    private us0(r32 r32Var, boolean z, float f, h80 h80Var) {
        this.f41801c = r32Var;
        this.f41802d = z;
        this.f41803e = f;
        this.f41804f = h80Var;
    }
}
