package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vg2 extends f03.AbstractC2484c implements so4 {

    /* renamed from: a */
    public gl1<? extends of2> f42840a;

    /* renamed from: b */
    public og2 f42841b;

    /* renamed from: c */
    public zg3 f42842c;

    /* renamed from: d */
    public boolean f42843d;

    /* renamed from: e */
    public boolean f42844e;

    /* renamed from: f */
    public el4 f42845f;

    /* renamed from: g */
    public final tg2 f42846g = new tg2(this, 0);

    /* renamed from: h */
    public tg2 f42847h;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2", m53406f = "LazyLayoutSemantics.kt", m53407l = {213}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: vg2$a */
    public static final class C6586a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42848a;

        /* renamed from: c */
        public final /* synthetic */ int f42850c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6586a(int i, ui0<? super C6586a> ui0Var) {
            super(2, ui0Var);
            this.f42850c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return vg2.this.new C6586a(this.f42850c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C6586a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f42848a;
            if (i == 0) {
                wb4.m54257b(obj);
                og2 og2Var = vg2.this.f42841b;
                this.f42848a = 1;
                if (og2Var.mo15477f(this.f42850c, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    public vg2(gl1<? extends of2> gl1Var, og2 og2Var, zg3 zg3Var, boolean z, boolean z2) {
        this.f42840a = gl1Var;
        this.f42841b = og2Var;
        this.f42842c = zg3Var;
        this.f42843d = z;
        this.f42844e = z2;
        m52837G1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public static final Float m52833B1(vg2 vg2Var) {
        return Float.valueOf(vg2Var.f42841b.mo15472a() - vg2Var.f42841b.mo15474c());
    }

    /* renamed from: C1 */
    private final i70 m52834C1() {
        return this.f42841b.mo15476e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D1 */
    public static final int m52835D1(vg2 vg2Var, Object obj) {
        of2 invoke = vg2Var.f42840a.invoke();
        int mo6459e = invoke.mo6459e();
        for (int i = 0; i < mo6459e; i++) {
            if (l42.m28338a(invoke.mo6457a(i), obj)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: E1 */
    private final boolean m52836E1() {
        return this.f42842c == zg3.f48250a;
    }

    /* renamed from: G1 */
    private final void m52837G1() {
        this.f42845f = new el4(new ug2(this, 0), new ug2(this, 1), this.f42844e);
        this.f42847h = this.f42843d ? new tg2(this, 1) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H1 */
    public static final float m52838H1(vg2 vg2Var) {
        return vg2Var.f42841b.mo15473b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I1 */
    public static final float m52839I1(vg2 vg2Var) {
        return vg2Var.f42841b.mo15475d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J1 */
    public static final boolean m52840J1(vg2 vg2Var, int i) {
        of2 invoke = vg2Var.f42840a.invoke();
        if (!(i >= 0 && i < invoke.mo6459e())) {
            StringBuilder m15222t = ee1.m15222t(i, "Can't scroll to index ", ", it is out of bounds [0, ");
            m15222t.append(invoke.mo6459e());
            m15222t.append(')');
            s02.m45706a(m15222t.toString());
        }
        C7397zw.m60204d(vg2Var.getCoroutineScope(), null, null, vg2Var.new C6586a(i, null), 3, null);
        return true;
    }

    /* renamed from: F1 */
    public final void m52846F1(gl1<? extends of2> gl1Var, og2 og2Var, zg3 zg3Var, boolean z, boolean z2) {
        this.f42840a = gl1Var;
        this.f42841b = og2Var;
        if (this.f42842c != zg3Var) {
            this.f42842c = zg3Var;
            to4.m49207b(this);
        }
        if (this.f42843d == z && this.f42844e == z2) {
            return;
        }
        this.f42843d = z;
        this.f42844e = z2;
        m52837G1();
        to4.m49207b(this);
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        ep4.m15989O(gp4Var, true);
        ep4.m16003j(gp4Var, this.f42846g);
        if (m52836E1()) {
            el4 el4Var = this.f42845f;
            if (el4Var == null) {
                l42.m28360w("scrollAxisRange");
                el4Var = null;
            }
            ep4.m15990P(gp4Var, el4Var);
        } else {
            el4 el4Var2 = this.f42845f;
            if (el4Var2 == null) {
                l42.m28360w("scrollAxisRange");
                el4Var2 = null;
            }
            ep4.m15980F(gp4Var, el4Var2);
        }
        tg2 tg2Var = this.f42847h;
        if (tg2Var != null) {
            ep4.m16019z(gp4Var, null, tg2Var, 1, null);
        }
        ep4.m16000g(gp4Var, null, new ug2(this, 2), 1, null);
        ep4.m15976B(gp4Var, m52834C1());
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldClearDescendantSemantics() {
        return ro4.m45162a(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean getShouldMergeDescendantSemantics() {
        return ro4.m45163b(this);
    }

    @Override // p000.so4
    public final /* synthetic */ boolean isImportantForBounds() {
        return ro4.m45164c(this);
    }
}
