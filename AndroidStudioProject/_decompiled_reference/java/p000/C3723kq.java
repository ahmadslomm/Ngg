package p000;

import com.faceunity.wrapper.faceunity;
import java.util.HashSet;
import p000.C3920lq;
import p000.f03;
import p000.rh3;

/* compiled from: zaffa */
/* renamed from: kq */
/* loaded from: classes.dex */
public final class C3723kq extends f03.AbstractC2484c implements wb2, bz0, so4, qu3, n03, q03, tm3, za2, wo1, yf1, vg1, zg1, sh3, InterfaceC6693vw {

    /* renamed from: a */
    public f03.InterfaceC2483b f21727a;

    /* renamed from: b */
    public boolean f21728b;

    /* renamed from: c */
    public C3530jq f21729c;

    /* renamed from: d */
    public final HashSet<h03<?>> f21730d;

    /* renamed from: e */
    public eb2 f21731e;

    /* compiled from: zaffa */
    /* renamed from: kq$a */
    public static final class a extends oa2 implements gl1<tn5> {
        public a() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            C3723kq.this.m27573D1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kq$b */
    public static final class b implements rh3.InterfaceC5713b {
        public b() {
        }

        @Override // p000.rh3.InterfaceC5713b
        /* renamed from: b */
        public void mo6017b() {
            C3723kq c3723kq = C3723kq.this;
            if (c3723kq.f21731e == null) {
                c3723kq.mo5034j(is0.m24222k(c3723kq, jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION)));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kq$c */
    public static final class c extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ f03.InterfaceC2483b f21734a;

        /* renamed from: b */
        public final /* synthetic */ C3723kq f21735b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f03.InterfaceC2483b interfaceC2483b, C3723kq c3723kq) {
            super(0);
            this.f21734a = interfaceC2483b;
            this.f21735b = c3723kq;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((ty0) this.f21734a).m49982d(this.f21735b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kq$d */
    public static final class d extends oa2 implements gl1<tn5> {
        public d() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            C3723kq c3723kq = C3723kq.this;
            f03.InterfaceC2483b m27577w1 = c3723kq.m27577w1();
            l42.m28341d(m27577w1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
            ((i03) m27577w1).m22479b(c3723kq);
        }
    }

    public C3723kq(f03.InterfaceC2483b interfaceC2483b) {
        setKindSet$ui(kb3.m26938f(interfaceC2483b));
        this.f21727a = interfaceC2483b;
        this.f21728b = true;
        this.f21730d = new HashSet<>();
    }

    /* renamed from: B1 */
    private final void m27567B1() {
        C3920lq.a aVar;
        if (!isAttached()) {
            p02.m35325b("unInitializeModifier called on unattached node");
        }
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        if ((jb3.m25205a(32) & getKindSet$ui()) != 0) {
            if (interfaceC2483b instanceof p03) {
                is0.m24228q(this).mo2280Y().m26309d(this, ((p03) interfaceC2483b).getKey());
            }
            if (interfaceC2483b instanceof i03) {
                aVar = C3920lq.f23291a;
                ((i03) interfaceC2483b).m22479b(aVar);
            }
        }
        if ((jb3.m25205a(8) & getKindSet$ui()) != 0) {
            is0.m24228q(this).mo2263N();
        }
        if (interfaceC2483b instanceof yg1) {
            ((yg1) interfaceC2483b).m57870e().m56123e().m26540v(this);
        }
    }

    /* renamed from: C1 */
    private final void m27568C1() {
        il1 il1Var;
        ww4 ww4Var;
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        if (interfaceC2483b instanceof ty0) {
            th3 mo2271S = is0.m24228q(this).mo2271S();
            il1Var = C3920lq.f23292b;
            c cVar = new c(interfaceC2483b, this);
            ww4Var = mo2271S.f39717a;
            ww4Var.m55307k(this, il1Var, cVar);
        }
        this.f21728b = false;
    }

    /* renamed from: E1 */
    private final void m27569E1(p03<?> p03Var) {
        boolean m29621e;
        C3530jq c3530jq = this.f21729c;
        if (c3530jq != null && c3530jq.mo25833a(p03Var.getKey())) {
            c3530jq.m25835c(p03Var);
            is0.m24228q(this).mo2280Y().m26311f(this, p03Var.getKey());
            return;
        }
        this.f21729c = new C3530jq(p03Var);
        m29621e = C3920lq.m29621e(this);
        if (m29621e) {
            is0.m24228q(this).mo2280Y().m26307a(this, p03Var.getKey());
        }
    }

    /* renamed from: y1 */
    private final void m27571y1(boolean z) {
        boolean m29621e;
        boolean m29621e2;
        boolean m29621e3;
        boolean m29621e4;
        if (!isAttached()) {
            p02.m35325b("initializeModifier called on unattached node");
        }
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        if ((jb3.m25205a(32) & getKindSet$ui()) != 0) {
            if (interfaceC2483b instanceof i03) {
                sideEffect(new a());
            }
            if (interfaceC2483b instanceof p03) {
                m27569E1((p03) interfaceC2483b);
            }
        }
        if ((jb3.m25205a(4) & getKindSet$ui()) != 0) {
            if (interfaceC2483b instanceof ty0) {
                this.f21728b = true;
            }
            if (!z) {
                zb2.m59352a(this);
            }
        }
        if ((jb3.m25205a(2) & getKindSet$ui()) != 0) {
            m29621e4 = C3920lq.m29621e(this);
            if (m29621e4) {
                hb3 coordinator$ui = getCoordinator$ui();
                l42.m28340c(coordinator$ui);
                ((xb2) coordinator$ui).m55939z3(this);
                coordinator$ui.m21085M2();
            }
            if (!z) {
                zb2.m59352a(this);
                is0.m24227p(this).m5981O0();
            }
        }
        if (interfaceC2483b instanceof j94) {
            ((j94) interfaceC2483b).mo25143g(is0.m24227p(this));
        }
        if ((jb3.m25205a(128) & getKindSet$ui()) != 0 && (interfaceC2483b instanceof lf3)) {
            m29621e3 = C3920lq.m29621e(this);
            if (m29621e3) {
                is0.m24227p(this).m5981O0();
            }
        }
        if ((jb3.m25205a(faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION) & getKindSet$ui()) != 0 && (interfaceC2483b instanceof hf3)) {
            this.f21731e = null;
            m29621e2 = C3920lq.m29621e(this);
            if (m29621e2) {
                is0.m24228q(this).mo2335x(new b());
            }
        }
        if ((jb3.m25205a(256) & getKindSet$ui()) != 0 && (interfaceC2483b instanceof af3)) {
            m29621e = C3920lq.m29621e(this);
            if (m29621e) {
                is0.m24227p(this).m5981O0();
            }
        }
        if (interfaceC2483b instanceof yg1) {
            ((yg1) interfaceC2483b).m57870e().m56123e().m26526c(this);
        }
        if ((jb3.m25205a(16) & getKindSet$ui()) != 0 && (interfaceC2483b instanceof ou3)) {
            ((ou3) interfaceC2483b).mo34993f().m33361f(getCoordinator$ui());
        }
        if ((jb3.m25205a(8) & getKindSet$ui()) != 0) {
            is0.m24228q(this).mo2263N();
        }
    }

    /* renamed from: A1 */
    public final void m27572A1(f03.InterfaceC2483b interfaceC2483b) {
        if (isAttached()) {
            m27567B1();
        }
        this.f21727a = interfaceC2483b;
        setKindSet$ui(kb3.m26938f(interfaceC2483b));
        if (isAttached()) {
            m27571y1(false);
        }
    }

    @Override // p000.n03
    /* renamed from: C0 */
    public l03 mo23506C0() {
        C3530jq c3530jq = this.f21729c;
        return c3530jq != null ? c3530jq : o03.m33625a();
    }

    /* renamed from: D1 */
    public final void m27573D1() {
        il1 il1Var;
        ww4 ww4Var;
        if (isAttached()) {
            this.f21730d.clear();
            th3 mo2271S = is0.m24228q(this).mo2271S();
            il1Var = C3920lq.f23293c;
            d dVar = new d();
            ww4Var = mo2271S.f39717a;
            ww4Var.m55307k(this, il1Var, dVar);
        }
    }

    @Override // p000.qu3
    /* renamed from: Q */
    public final /* synthetic */ long mo24632Q() {
        return pu3.m41674a(this);
    }

    @Override // p000.sh3
    /* renamed from: Z */
    public boolean mo6010Z() {
        return isAttached();
    }

    @Override // p000.InterfaceC6693vw
    /* renamed from: a */
    public bt0 mo27574a() {
        return is0.m24227p(this).m5980O();
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        ko4 mo8131a = ((po4) interfaceC2483b).mo8131a();
        l42.m28341d(gp4Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        ((ko4) gp4Var).m27485h(mo8131a);
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        yy0 yy0Var = (yy0) interfaceC2483b;
        if (this.f21728b && (interfaceC2483b instanceof ty0)) {
            m27568C1();
        }
        yy0Var.draw(fi0Var);
    }

    @Override // p000.qu3
    /* renamed from: f0 */
    public void mo1059f0(st3 st3Var, ut3 ut3Var, long j) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((ou3) interfaceC2483b).mo34993f().mo33360e(st3Var, ut3Var, j);
    }

    @Override // p000.InterfaceC6693vw
    /* renamed from: g */
    public long mo27575g() {
        return l32.m28265e(is0.m24222k(this, jb3.m25205a(128)).mo15121d());
    }

    @Override // p000.qu3
    /* renamed from: g1 */
    public boolean mo24636g1() {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        return ((ou3) interfaceC2483b).mo34993f().mo33358c();
    }

    @Override // p000.InterfaceC6693vw
    public gb2 getLayoutDirection() {
        return is0.m24227p(this).getLayoutDirection();
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

    @Override // p000.za2
    /* renamed from: j */
    public void mo5034j(eb2 eb2Var) {
        this.f21731e = eb2Var;
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        if (interfaceC2483b instanceof hf3) {
            ((hf3) interfaceC2483b).m21462j(eb2Var);
        }
    }

    @Override // p000.vg1
    /* renamed from: k0 */
    public void mo13431k0(tg1 tg1Var) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        if (!(interfaceC2483b instanceof ng1)) {
            p02.m35325b("applyFocusProperties called on wrong node");
        }
        ((ng1) interfaceC2483b).m32756c(new mg1(tg1Var));
    }

    @Override // p000.za2
    /* renamed from: l */
    public void mo5035l(long j) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        if (interfaceC2483b instanceof lf3) {
            ((lf3) interfaceC2483b).m29162l(j);
        }
    }

    @Override // p000.qu3
    /* renamed from: l1 */
    public final /* synthetic */ void mo24637l1() {
        pu3.m41677d(this);
    }

    @Override // p000.wb2
    public int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((sb2) interfaceC2483b).maxIntrinsicHeight(i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((sb2) interfaceC2483b).maxIntrinsicWidth(i42Var, g42Var, i);
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((sb2) interfaceC2483b).m60542measure3p2s80s(uv2Var, mv2Var, j);
    }

    @Override // p000.wb2
    public int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((sb2) interfaceC2483b).minIntrinsicHeight(i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((sb2) interfaceC2483b).minIntrinsicWidth(i42Var, g42Var, i);
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        m27571y1(true);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDensityChange() {
        if (this.f21727a instanceof ou3) {
            mo14749r0();
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        m27567B1();
    }

    @Override // p000.bz0
    public void onMeasureResultChanged() {
        this.f21728b = true;
        cz0.m12783a(this);
    }

    @Override // p000.tm3
    /* renamed from: p */
    public Object mo20264p(bt0 bt0Var, Object obj) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((sm3) interfaceC2483b).mo44633p(bt0Var, obj);
    }

    @Override // p000.qu3
    /* renamed from: r0 */
    public void mo14749r0() {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((ou3) interfaceC2483b).mo34993f().mo33359d();
    }

    @Override // p000.wo1
    /* renamed from: t */
    public void mo8082t(eb2 eb2Var) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ((af3) interfaceC2483b).m814t(eb2Var);
    }

    public String toString() {
        return this.f21727a.toString();
    }

    @Override // p000.yf1
    /* renamed from: w */
    public void mo27576w(bh1 bh1Var) {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        if (!(interfaceC2483b instanceof xf1)) {
            p02.m35325b("onFocusEvent called on wrong node");
        }
        ((xf1) interfaceC2483b).m56033w(bh1Var);
    }

    /* renamed from: w1 */
    public final f03.InterfaceC2483b m27577w1() {
        return this.f21727a;
    }

    @Override // p000.qu3
    /* renamed from: x0 */
    public boolean mo24639x0() {
        f03.InterfaceC2483b interfaceC2483b = this.f21727a;
        l42.m28341d(interfaceC2483b, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        return ((ou3) interfaceC2483b).mo34993f().m33356a();
    }

    /* renamed from: x1 */
    public final HashSet<h03<?>> m27578x1() {
        return this.f21730d;
    }

    /* renamed from: z1 */
    public final void m27579z1() {
        this.f21728b = true;
        cz0.m12783a(this);
    }
}
