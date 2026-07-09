package p000;

import p000.gr3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qh1 extends ks0 implements so4, wo1, fe0, od3, aj5 {

    /* renamed from: i */
    public static final C5544a f35095i = new C5544a(null);

    /* renamed from: c */
    public h43 f35096c;

    /* renamed from: d */
    public final il1<Boolean, tn5> f35097d;

    /* renamed from: e */
    public eg1 f35098e;

    /* renamed from: f */
    public gr3.InterfaceC2824a f35099f;

    /* renamed from: g */
    public eb2 f35100g;

    /* renamed from: h */
    public final gh1 f35101h;

    /* compiled from: zaffa */
    /* renamed from: qh1$a */
    public static final class C5544a {
        public /* synthetic */ C5544a(pp0 pp0Var) {
            this();
        }

        private C5544a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qh1$b */
    public static final /* synthetic */ class C5545b extends km1 implements gl1<Boolean> {
        public C5545b(Object obj) {
            super(0, obj, qh1.class, "requestFocus", "requestFocus()Z", 0);
        }

        @Override // p000.gl1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(((qh1) this.receiver).m43133L1());
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.FocusableNode$emitWithFallback$1", m53406f = "Focusable.kt", m53407l = {322}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: qh1$c */
    public static final class C5546c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f35102a;

        /* renamed from: b */
        public final /* synthetic */ h43 f35103b;

        /* renamed from: c */
        public final /* synthetic */ q32 f35104c;

        /* renamed from: d */
        public final /* synthetic */ lw0 f35105d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5546c(h43 h43Var, q32 q32Var, lw0 lw0Var, ui0<? super C5546c> ui0Var) {
            super(2, ui0Var);
            this.f35103b = h43Var;
            this.f35104c = q32Var;
            this.f35105d = lw0Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C5546c(this.f35103b, this.f35104c, this.f35105d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C5546c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f35102a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f35102a = 1;
                if (this.f35103b.mo20648c(this.f35104c, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            lw0 lw0Var = this.f35105d;
            if (lw0Var != null) {
                lw0Var.dispose();
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qh1$d */
    public static final /* synthetic */ class C5547d extends km1 implements wl1<bh1, bh1, tn5> {
        public C5547d(Object obj) {
            super(2, obj, qh1.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0);
        }

        /* renamed from: d */
        public final void m43136d(bh1 bh1Var, bh1 bh1Var2) {
            ((qh1) this.receiver).m43130K1(bh1Var, bh1Var2);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(bh1 bh1Var, bh1 bh1Var2) {
            m43136d(bh1Var, bh1Var2);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.FocusableNode$onFocusStateChange$1", m53406f = "Focusable.kt", m53407l = {225}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: qh1$e */
    public static final class C5548e extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f35106a;

        public C5548e(ui0<? super C5548e> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return qh1.this.new C5548e(ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C5548e) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f35106a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f35106a = 1;
                if (C6688vv.m53651b(qh1.this, null, this, 1, null) == m32103e) {
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

    public /* synthetic */ qh1(h43 h43Var, int i, il1 il1Var, pp0 pp0Var) {
        this(h43Var, i, il1Var);
    }

    /* renamed from: E1 */
    private final void m43124E1() {
        eg1 eg1Var;
        h43 h43Var = this.f35096c;
        if (h43Var != null && (eg1Var = this.f35098e) != null) {
            h43Var.mo20647b(new fg1(eg1Var));
        }
        this.f35098e = null;
    }

    /* renamed from: F1 */
    private final void m43125F1(boolean z) {
        h43 h43Var = this.f35096c;
        if (h43Var != null) {
            if (!z) {
                eg1 eg1Var = this.f35098e;
                if (eg1Var != null) {
                    m43126G1(h43Var, new fg1(eg1Var));
                    this.f35098e = null;
                    return;
                }
                return;
            }
            eg1 eg1Var2 = this.f35098e;
            if (eg1Var2 != null) {
                m43126G1(h43Var, new fg1(eg1Var2));
                this.f35098e = null;
            }
            eg1 eg1Var3 = new eg1();
            m43126G1(h43Var, eg1Var3);
            this.f35098e = eg1Var3;
        }
    }

    /* renamed from: G1 */
    private final void m43126G1(h43 h43Var, q32 q32Var) {
        if (!isAttached()) {
            h43Var.mo20647b(q32Var);
        } else {
            d62 d62Var = (d62) getCoroutineScope().mo3522e().mo4608c(d62.f10528j0);
            C7397zw.m60204d(getCoroutineScope(), null, null, new C5546c(h43Var, q32Var, d62Var != null ? d62Var.mo13055F0(new C7239z0(8, h43Var, q32Var)) : null, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H1 */
    public static final tn5 m43127H1(h43 h43Var, q32 q32Var, Throwable th) {
        h43Var.mo20647b(q32Var);
        return tn5.f39988a;
    }

    /* renamed from: I1 */
    private final rh1 m43128I1() {
        if (!isAttached()) {
            return null;
        }
        aj5 m6430a = bj5.m6430a(this, rh1.f36537c);
        if (m6430a instanceof rh1) {
            return (rh1) m6430a;
        }
        return null;
    }

    /* renamed from: J1 */
    private final void m43129J1() {
        rh1 m43128I1;
        eb2 eb2Var = this.f35100g;
        if (eb2Var != null) {
            l42.m28340c(eb2Var);
            if (!eb2Var.mo15126j() || (m43128I1 = m43128I1()) == null) {
                return;
            }
            m43128I1.m44868v1(this.f35100g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K1 */
    public final void m43130K1(bh1 bh1Var, bh1 bh1Var2) {
        boolean mo6361i;
        if (isAttached() && (mo6361i = bh1Var2.mo6361i()) != bh1Var.mo6361i()) {
            il1<Boolean, tn5> il1Var = this.f35097d;
            if (il1Var != null) {
                il1Var.invoke(Boolean.valueOf(mo6361i));
            }
            if (mo6361i) {
                C7397zw.m60204d(getCoroutineScope(), null, null, new C5548e(null), 3, null);
                gr3 m43131M1 = m43131M1();
                this.f35099f = m43131M1 != null ? m43131M1.mo17384a() : null;
                m43129J1();
            } else {
                gr3.InterfaceC2824a interfaceC2824a = this.f35099f;
                if (interfaceC2824a != null) {
                    interfaceC2824a.release();
                }
                this.f35099f = null;
                rh1 m43128I1 = m43128I1();
                if (m43128I1 != null) {
                    m43128I1.m44868v1(null);
                }
            }
            to4.m49207b(this);
            m43125F1(mo6361i);
        }
    }

    /* renamed from: M1 */
    private final gr3 m43131M1() {
        w84 w84Var = new w84();
        pd3.m36061a(this, new C3965m1(8, w84Var, this));
        return (gr3) w84Var.f44131a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
    /* renamed from: N1 */
    public static final tn5 m43132N1(w84 w84Var, qh1 qh1Var) {
        w84Var.f44131a = ge0.m19220a(qh1Var, hr3.m22180a());
        return tn5.f39988a;
    }

    /* renamed from: L1 */
    public final boolean m43133L1() {
        return fh1.m17409a(this.f35101h, 0, 1, null);
    }

    @Override // p000.aj5
    /* renamed from: N */
    public Object mo941N() {
        return f35095i;
    }

    /* renamed from: O1 */
    public final void m43134O1(h43 h43Var) {
        if (l42.m28338a(this.f35096c, h43Var)) {
            return;
        }
        m43124E1();
        this.f35096c = h43Var;
    }

    @Override // p000.od3
    /* renamed from: R0 */
    public void mo15403R0() {
        gr3 m43131M1 = m43131M1();
        if (this.f35101h.mo19411e0().mo6361i()) {
            gr3.InterfaceC2824a interfaceC2824a = this.f35099f;
            if (interfaceC2824a != null) {
                interfaceC2824a.release();
            }
            this.f35099f = m43131M1 != null ? m43131M1.mo17384a() : null;
        }
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        ep4.m15979E(gp4Var, this.f35101h.mo19411e0().mo6361i());
        ep4.m16014u(gp4Var, null, new C5545b(this), 1, null);
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

    @Override // p000.f03.AbstractC2484c
    public void onReset() {
        gr3.InterfaceC2824a interfaceC2824a = this.f35099f;
        if (interfaceC2824a != null) {
            interfaceC2824a.release();
        }
        this.f35099f = null;
    }

    @Override // p000.wo1
    /* renamed from: t */
    public void mo8082t(eb2 eb2Var) {
        this.f35100g = eb2Var;
        if (this.f35101h.mo19411e0().mo6361i()) {
            if (eb2Var.mo15126j()) {
                m43129J1();
                return;
            }
            rh1 m43128I1 = m43128I1();
            if (m43128I1 != null) {
                m43128I1.m44868v1(null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private qh1(h43 h43Var, int i, il1<? super Boolean, tn5> il1Var) {
        this.f35096c = h43Var;
        this.f35097d = il1Var;
        this.f35101h = (gh1) m27640v1(hh1.m21567a(i, new C5547d(this)));
    }
}
