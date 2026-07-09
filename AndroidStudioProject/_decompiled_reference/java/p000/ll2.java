package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p001ui.platform.ComposeView;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import p000.cs2;
import p000.dn2;
import p000.hd0;
import p000.ll2;
import p000.ol0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ll2 extends C4186n7 {

    /* renamed from: f */
    public static final C3888a f23078f = new C3888a(null);

    /* renamed from: e */
    public final oc2 f23079e;

    /* compiled from: zaffa */
    /* renamed from: ll2$a */
    public static final class C3888a {
        public /* synthetic */ C3888a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ll2 m29402a(int i, boolean z) {
            WaigNalo.mWaignCt++;
            ll2 ll2Var = new ll2();
            ll2Var.setArguments(C2647fx.m18110a(gk5.m19790a(d82.m13169a("EQYJ="), Integer.valueOf(i)), gk5.m19790a(d82.m13169a("AA4eWxYN="), Boolean.valueOf(z))));
            return ll2Var;
        }

        private C3888a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ll2$b */
    public static final class C3889b implements wl1<hd0, Integer, tn5> {

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.flower.LiveCaijingH5ToIESH5JSBridgeHandlerFragment$onCreateView$1$1$2$1$1", m53406f = "LiveCaijingH5ToIESH5JSBridgeHandlerFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: ll2$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ cs2.C2069a f23081a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(cs2.C2069a c2069a, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f23081a = c2069a;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f23081a, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                bn2 bn2Var = bn2.f5381a;
                cs2.C2069a c2069a = this.f23081a;
                ri3 ri3Var = new ri3(c2069a.m12413e(), c2069a.m12419c(), c2069a.m12416h(), c2069a.m12418b(), c2069a.m12417a());
                ri3Var.f36577l = c2069a.m12414f();
                ri3Var.f36578m = c2069a.m12415g();
                ri3Var.f36573h = c2069a.m12412d();
                bn2Var.m6666v(ri3Var);
                return tn5.f39988a;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return invoke2(gk0Var, ui0Var);
            }
        }

        public C3889b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final tn5 m29405d(ll2 ll2Var, int i) {
            WaigNalo.mWaignCt++;
            ll2.m29400j2(ll2Var).m13787j(i);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final tn5 m29406e(ll2 ll2Var, cs2.C2069a c2069a) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c2069a, "game");
            C7397zw.m60204d(bj2.m6426a(ll2Var), null, null, new a(c2069a, null), 3, null);
            ll2Var.dismiss();
            return tn5.f39988a;
        }

        /* renamed from: c */
        public final void m29407c(hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            if ((i & 3) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(1842869568, i, -1, "preprocessed.conection.processer.place.categorie.flower.LiveCaijingH5ToIESH5JSBridgeHandlerFragment.onCreateView.<anonymous>.<anonymous> (LiveCaijingH5ToIESH5JSBridgeHandlerFragment.kt:54)");
            }
            cs2 cs2Var = cs2.f10070a;
            final ll2 ll2Var = ll2.this;
            dn2.C2231c m13789o = ll2.m29400j2(ll2Var).m13789o();
            hd0Var.mo21260T(-1727290921);
            boolean mo21273k = hd0Var.mo21273k(ll2Var);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21273k || mo21268f == c2921a.m21289a()) {
                final int i2 = 0;
                mo21268f = new il1() { // from class: ml2
                    @Override // p000.il1
                    public final Object invoke(Object obj) {
                        tn5 m29405d;
                        tn5 m29406e;
                        switch (i2) {
                            case 0:
                                m29405d = ll2.C3889b.m29405d(ll2Var, ((Integer) obj).intValue());
                                return m29405d;
                            default:
                                m29406e = ll2.C3889b.m29406e(ll2Var, (cs2.C2069a) obj);
                                return m29406e;
                        }
                    }
                };
                hd0Var.mo21250J(mo21268f);
            }
            il1<? super Integer, tn5> il1Var = (il1) mo21268f;
            hd0Var.mo21249I();
            hd0Var.mo21260T(-1727286536);
            boolean mo21273k2 = hd0Var.mo21273k(ll2Var);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21273k2 || mo21268f2 == c2921a.m21289a()) {
                final int i3 = 1;
                mo21268f2 = new il1() { // from class: ml2
                    @Override // p000.il1
                    public final Object invoke(Object obj) {
                        tn5 m29405d;
                        tn5 m29406e;
                        switch (i3) {
                            case 0:
                                m29405d = ll2.C3889b.m29405d(ll2Var, ((Integer) obj).intValue());
                                return m29405d;
                            default:
                                m29406e = ll2.C3889b.m29406e(ll2Var, (cs2.C2069a) obj);
                                return m29406e;
                        }
                    }
                };
                hd0Var.mo21250J(mo21268f2);
            }
            hd0Var.mo21249I();
            cs2Var.m12409j(null, m13789o, il1Var, (il1) mo21268f2, hd0Var, 24576, 1);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m29407c(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.flower.LiveCaijingH5ToIESH5JSBridgeHandlerFragment$onViewCreated$1", m53406f = "LiveCaijingH5ToIESH5JSBridgeHandlerFragment.kt", m53407l = {89}, m53408m = "invokeSuspend")
    /* renamed from: ll2$c */
    public static final class C3890c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f23082a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.flower.LiveCaijingH5ToIESH5JSBridgeHandlerFragment$onViewCreated$1$1", m53406f = "LiveCaijingH5ToIESH5JSBridgeHandlerFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: ll2$c$a */
        public static final class a extends o55 implements wl1<Integer, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ ll2 f23084a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ll2 ll2Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f23084a = ll2Var;
            }

            /* renamed from: a */
            public final Object m29408a(int i, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(Integer.valueOf(i), ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f23084a, ui0Var);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(Integer num, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return m29408a(num.intValue(), ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                this.f23084a.dismiss();
                return tn5.f39988a;
            }
        }

        public C3890c(ui0<? super C3890c> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return ll2.this.new C3890c(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C3890c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f23082a;
            if (i == 0) {
                wb4.m54257b(obj);
                ll2 ll2Var = ll2.this;
                hs4<Integer> m13788l = ll2.m29400j2(ll2Var).m13788l();
                a aVar = new a(ll2Var, null);
                this.f23082a = 1;
                if (ff1.m17357i(m13788l, aVar, this) == m32103e) {
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

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ll2$d */
    public static final class C3891d extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f23085a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3891d(nj1 nj1Var) {
            super(0);
            this.f23085a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m29409a() {
            WaigNalo.mWaignCt++;
            return this.f23085a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m29409a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ll2$e */
    public static final class C3892e extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23086a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3892e(gl1 gl1Var) {
            super(0);
            this.f23086a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m29410a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f23086a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m29410a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ll2$f */
    public static final class C3893f extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f23087a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3893f(oc2 oc2Var) {
            super(0);
            this.f23087a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m29411a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23087a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m29411a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ll2$g */
    public static final class C3894g extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23088a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23089b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3894g(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f23088a = gl1Var;
            this.f23089b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m29412a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f23088a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f23089b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m29412a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ll2$h */
    public static final class C3895h extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f23090a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23091b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3895h(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f23090a = nj1Var;
            this.f23091b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m29413a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23091b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f23090a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m29413a();
        }
    }

    public ll2() {
        yb3.m57671h(this, null, 0, 0, false, false, 31, null);
        oc2 m48681b = te2.m48681b(li2.f23024c, new C3892e(new C3891d(this)));
        this.f23079e = rk1.m44926b(this, y84.m57551b(dn2.class), new C3893f(m48681b), new C3894g(null, m48681b), new C3895h(this, m48681b));
    }

    /* renamed from: j2 */
    public static final /* synthetic */ dn2 m29400j2(ll2 ll2Var) {
        WaigNalo.mWaignCt++;
        return ll2Var.m29401k2();
    }

    /* renamed from: k2 */
    private final dn2 m29401k2() {
        WaigNalo.mWaignCt++;
        return (dn2) this.f23079e.getValue();
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        Context context = layoutInflater.getContext();
        l42.m28342e(context, "getContext(...)");
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        yb3.m57675l(composeView);
        composeView.m2145q(sb0.m46560c(1842869568, true, new C3889b()));
        return composeView;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        C7397zw.m60204d(bj2.m6426a(this), null, null, new C3890c(null), 3, null);
    }
}
