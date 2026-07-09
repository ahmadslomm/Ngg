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
import p000.C6600vi;
import p000.ol0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class af4 extends C4186n7 {

    /* renamed from: f */
    public static final C0086a f608f = new C0086a(null);

    /* renamed from: e */
    public final oc2 f609e;

    /* compiled from: zaffa */
    /* renamed from: af4$a */
    public static final class C0086a {
        public /* synthetic */ C0086a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final af4 m817a(int i) {
            WaigNalo.mWaignCt++;
            af4 af4Var = new af4();
            af4Var.setArguments(C2647fx.m18110a(gk5.m19790a(d82.m13169a("EQYJ="), Integer.valueOf(i))));
            return af4Var;
        }

        private C0086a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: af4$b */
    public static final class C0087b implements wl1<hd0, Integer, tn5> {
        public C0087b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final tn5 m819c(af4 af4Var, int i) {
            WaigNalo.mWaignCt++;
            af4.m815j2(af4Var).m52987i(i);
            return tn5.f39988a;
        }

        /* renamed from: b */
        public final void m820b(hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            if ((i & 3) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-733758372, i, -1, "preprocessed.conection.processer.place.categorie.flower.RuleEngineDelegateCenterFragment.onCreateView.<anonymous>.<anonymous> (RuleEngineDelegateCenterFragment.kt:50)");
            }
            cs2 cs2Var = cs2.f10070a;
            af4 af4Var = af4.this;
            C6600vi.c m52989m = af4.m815j2(af4Var).m52989m();
            hd0Var.mo21260T(-117947770);
            boolean mo21273k = hd0Var.mo21273k(af4Var);
            Object mo21268f = hd0Var.mo21268f();
            if (mo21273k || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new vr2(af4Var, 17);
                hd0Var.mo21250J(mo21268f);
            }
            hd0Var.mo21249I();
            cs2Var.m12411t(null, m52989m, (il1) mo21268f, hd0Var, 3072, 1);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m820b(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.flower.RuleEngineDelegateCenterFragment$onViewCreated$1", m53406f = "RuleEngineDelegateCenterFragment.kt", m53407l = {65}, m53408m = "invokeSuspend")
    /* renamed from: af4$c */
    public static final class C0088c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f611a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.flower.RuleEngineDelegateCenterFragment$onViewCreated$1$1", m53406f = "RuleEngineDelegateCenterFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: af4$c$a */
        public static final class a extends o55 implements wl1<Integer, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public final /* synthetic */ af4 f613a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(af4 af4Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f613a = af4Var;
            }

            /* renamed from: a */
            public final Object m821a(int i, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(Integer.valueOf(i), ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f613a, ui0Var);
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(Integer num, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return m821a(num.intValue(), ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                this.f613a.dismiss();
                return tn5.f39988a;
            }
        }

        public C0088c(ui0<? super C0088c> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return af4.this.new C0088c(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C0088c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f611a;
            if (i == 0) {
                wb4.m54257b(obj);
                af4 af4Var = af4.this;
                hs4<Integer> m52988j = af4.m815j2(af4Var).m52988j();
                a aVar = new a(af4Var, null);
                this.f611a = 1;
                if (ff1.m17357i(m52988j, aVar, this) == m32103e) {
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
    /* renamed from: af4$d */
    public static final class C0089d extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f614a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0089d(nj1 nj1Var) {
            super(0);
            this.f614a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m822a() {
            WaigNalo.mWaignCt++;
            return this.f614a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m822a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: af4$e */
    public static final class C0090e extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f615a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0090e(gl1 gl1Var) {
            super(0);
            this.f615a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m823a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f615a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m823a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: af4$f */
    public static final class C0091f extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f616a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0091f(oc2 oc2Var) {
            super(0);
            this.f616a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m824a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f616a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m824a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: af4$g */
    public static final class C0092g extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f617a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f618b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0092g(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f617a = gl1Var;
            this.f618b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m825a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f617a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f618b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m825a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: af4$h */
    public static final class C0093h extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f619a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f620b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0093h(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f619a = nj1Var;
            this.f620b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m826a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f620b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f619a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m826a();
        }
    }

    public af4() {
        yb3.m57671h(this, null, 0, 0, false, false, 31, null);
        oc2 m48681b = te2.m48681b(li2.f23024c, new C0090e(new C0089d(this)));
        this.f609e = rk1.m44926b(this, y84.m57551b(C6600vi.class), new C0091f(m48681b), new C0092g(null, m48681b), new C0093h(this, m48681b));
    }

    /* renamed from: j2 */
    public static final /* synthetic */ C6600vi m815j2(af4 af4Var) {
        WaigNalo.mWaignCt++;
        return af4Var.m816k2();
    }

    /* renamed from: k2 */
    private final C6600vi m816k2() {
        WaigNalo.mWaignCt++;
        return (C6600vi) this.f609e.getValue();
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        Context context = layoutInflater.getContext();
        l42.m28342e(context, "getContext(...)");
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        yb3.m57675l(composeView);
        composeView.m2145q(sb0.m46560c(-733758372, true, new C0087b()));
        return composeView;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        C7397zw.m60204d(bj2.m6426a(this), null, null, new C0088c(null), 3, null);
    }
}
