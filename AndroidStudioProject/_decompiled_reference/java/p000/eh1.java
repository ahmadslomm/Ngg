package p000;

import p000.gr3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eh1 extends ks0 implements od3, fe0 {

    /* renamed from: c */
    public final ih1 f12275c = (ih1) m27640v1(new ih1(0, true, new C2377a(this), null, 9, null));

    /* renamed from: d */
    public gr3.InterfaceC2824a f12276d;

    /* compiled from: zaffa */
    /* renamed from: eh1$a */
    public static final /* synthetic */ class C2377a extends km1 implements wl1<bh1, bh1, tn5> {
        public C2377a(Object obj) {
            super(2, obj, eh1.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0);
        }

        /* renamed from: d */
        public final void m15404d(bh1 bh1Var, bh1 bh1Var2) {
            ((eh1) this.receiver).m15401C1(bh1Var, bh1Var2);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(bh1 bh1Var, bh1 bh1Var2) {
            m15404d(bh1Var, bh1Var2);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eh1$b */
    public static final class C2378b extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ w84<gr3> f12277a;

        /* renamed from: b */
        public final /* synthetic */ eh1 f12278b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2378b(w84<gr3> w84Var, eh1 eh1Var) {
            super(0);
            this.f12277a = w84Var;
            this.f12278b = eh1Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f12277a.f44131a = ge0.m19220a(this.f12278b, hr3.m22180a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C1 */
    public final void m15401C1(bh1 bh1Var, bh1 bh1Var2) {
        boolean mo6361i;
        if (bd0.f4899n && isAttached() && (mo6361i = bh1Var2.mo6361i()) != bh1Var.mo6361i()) {
            if (mo6361i) {
                gr3 m15402D1 = m15402D1();
                this.f12276d = m15402D1 != null ? m15402D1.mo17384a() : null;
            } else {
                gr3.InterfaceC2824a interfaceC2824a = this.f12276d;
                if (interfaceC2824a != null) {
                    interfaceC2824a.release();
                }
                this.f12276d = null;
            }
        }
    }

    /* renamed from: D1 */
    private final gr3 m15402D1() {
        w84 w84Var = new w84();
        pd3.m36061a(this, new C2378b(w84Var, this));
        return (gr3) w84Var.f44131a;
    }

    @Override // p000.od3
    /* renamed from: R0 */
    public void mo15403R0() {
        gr3 m15402D1 = m15402D1();
        if (this.f12275c.mo19411e0().mo6361i()) {
            gr3.InterfaceC2824a interfaceC2824a = this.f12276d;
            if (interfaceC2824a != null) {
                interfaceC2824a.release();
            }
            this.f12276d = m15402D1 != null ? m15402D1.mo17384a() : null;
        }
    }
}
