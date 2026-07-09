package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.ol0;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class m76 extends pl3 {

    /* renamed from: l */
    public static final C4008a f23929l = new C4008a(null);

    /* renamed from: h */
    public final oc2 f23930h;

    /* renamed from: i */
    public int f23931i;

    /* renamed from: j */
    public final oc2 f23932j;

    /* renamed from: k */
    public a16 f23933k;

    /* compiled from: zaffa */
    /* renamed from: m76$a */
    public static final class C4008a {
        public /* synthetic */ C4008a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final m76 m30392a(int i) {
            WaigNalo.mWaignCt++;
            m76 m76Var = new m76();
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("NzY9aw==="), i);
            m76Var.setArguments(bundle);
            return m76Var;
        }

        private C4008a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$b */
    public static final class C4009b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f23934a;

        public C4009b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f23934a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f23934a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f23934a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$c */
    public static final class C4010c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23935a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4010c(gl1 gl1Var) {
            super(0);
            this.f23935a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m30393a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f23935a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m30393a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$d */
    public static final class C4011d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f23936a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4011d(oc2 oc2Var) {
            super(0);
            this.f23936a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m30394a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23936a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m30394a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$e */
    public static final class C4012e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23937a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23938b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4012e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f23937a = gl1Var;
            this.f23938b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m30395a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f23937a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f23938b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m30395a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$f */
    public static final class C4013f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f23939a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23940b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4013f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f23939a = nj1Var;
            this.f23940b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m30396a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23940b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f23939a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m30396a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$g */
    public static final class C4014g extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f23941a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4014g(nj1 nj1Var) {
            super(0);
            this.f23941a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m30397a() {
            WaigNalo.mWaignCt++;
            return this.f23941a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m30397a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$h */
    public static final class C4015h extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23942a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4015h(gl1 gl1Var) {
            super(0);
            this.f23942a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m30398a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f23942a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m30398a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$i */
    public static final class C4016i extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f23943a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4016i(oc2 oc2Var) {
            super(0);
            this.f23943a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m30399a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23943a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m30399a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$j */
    public static final class C4017j extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23944a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23945b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4017j(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f23944a = gl1Var;
            this.f23945b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m30400a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f23944a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f23945b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m30400a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m76$k */
    public static final class C4018k extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f23946a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23947b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4018k(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f23946a = nj1Var;
            this.f23947b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m30401a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23947b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f23946a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m30401a();
        }
    }

    public m76() {
        z14 z14Var = new z14(this, 17);
        li2 li2Var = li2.f23024c;
        oc2 m48681b = te2.m48681b(li2Var, new C4010c(z14Var));
        rk1.m44926b(this, y84.m57551b(la5.class), new C4011d(m48681b), new C4012e(null, m48681b), new C4013f(this, m48681b));
        oc2 m48681b2 = te2.m48681b(li2Var, new C4015h(new C4014g(this)));
        this.f23930h = rk1.m44926b(this, y84.m57551b(C3349is.class), new C4016i(m48681b2), new C4017j(null, m48681b2), new C4018k(this, m48681b2));
        this.f23932j = te2.m48680a(new dv5(5));
    }

    /* renamed from: A2 */
    private final void m30374A2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m30391z2().m24208u().mo3547g(getViewLifecycleOwner(), new C4009b(new il1(this) { // from class: l76

            /* renamed from: b */
            public final /* synthetic */ m76 f22418b;

            {
                this.f22418b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m30375B2;
                tn5 m30376C2;
                tn5 m30377D2;
                switch (i) {
                    case 0:
                        m30375B2 = m76.m30375B2(this.f22418b, (List) obj);
                        return m30375B2;
                    case 1:
                        m30376C2 = m76.m30376C2(this.f22418b, (List) obj);
                        return m30376C2;
                    default:
                        m30377D2 = m76.m30377D2(this.f22418b, (Integer) obj);
                        return m30377D2;
                }
            }
        }));
        final int i2 = 1;
        m30391z2().m24207t().mo3547g(getViewLifecycleOwner(), new C4009b(new il1(this) { // from class: l76

            /* renamed from: b */
            public final /* synthetic */ m76 f22418b;

            {
                this.f22418b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m30375B2;
                tn5 m30376C2;
                tn5 m30377D2;
                switch (i2) {
                    case 0:
                        m30375B2 = m76.m30375B2(this.f22418b, (List) obj);
                        return m30375B2;
                    case 1:
                        m30376C2 = m76.m30376C2(this.f22418b, (List) obj);
                        return m30376C2;
                    default:
                        m30377D2 = m76.m30377D2(this.f22418b, (Integer) obj);
                        return m30377D2;
                }
            }
        }));
        final int i3 = 2;
        m30391z2().m24206p().mo3547g(getViewLifecycleOwner(), new C4009b(new il1(this) { // from class: l76

            /* renamed from: b */
            public final /* synthetic */ m76 f22418b;

            {
                this.f22418b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m30375B2;
                tn5 m30376C2;
                tn5 m30377D2;
                switch (i3) {
                    case 0:
                        m30375B2 = m76.m30375B2(this.f22418b, (List) obj);
                        return m30375B2;
                    case 1:
                        m30376C2 = m76.m30376C2(this.f22418b, (List) obj);
                        return m30376C2;
                    default:
                        m30377D2 = m76.m30377D2(this.f22418b, (Integer) obj);
                        return m30377D2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m30375B2(m76 m76Var, List list) {
        WaigNalo.mWaignCt++;
        m76Var.m30390y2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m30376C2(m76 m76Var, List list) {
        WaigNalo.mWaignCt++;
        m76Var.m30390y2().m33913i(list);
        if (list.isEmpty()) {
            m76Var.m30390y2().m33905a0();
        } else {
            m76Var.m30390y2().m33904Z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final tn5 m30377D2(m76 m76Var, Integer num) {
        WaigNalo.mWaignCt++;
        C3994m7 m30390y2 = m76Var.m30390y2();
        l42.m28340c(num);
        m30390y2.m30315J0(num.intValue());
        return tn5.f39988a;
    }

    /* renamed from: E2 */
    private final void m30378E2() {
        WaigNalo.mWaignCt++;
        a16 a16Var = this.f23933k;
        a16 a16Var2 = null;
        if (a16Var == null) {
            l42.m28360w("viewBinding");
            a16Var = null;
        }
        a16Var.f63b.setAdapter(m30390y2());
        a16 a16Var3 = this.f23933k;
        if (a16Var3 == null) {
            l42.m28360w("viewBinding");
            a16Var3 = null;
        }
        a16Var3.f63b.setLayoutManager(new RIJPrivacyManagerManager(getContext()));
        m30390y2().m33886A0(new k76(this));
        a16 a16Var4 = this.f23933k;
        if (a16Var4 == null) {
            l42.m28360w("viewBinding");
            a16Var4 = null;
        }
        a16Var4.f63b.setItemAnimator(null);
        a16 a16Var5 = this.f23933k;
        if (a16Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            a16Var2 = a16Var5;
        }
        a16Var2.f63b.setHasFixedSize(true);
        m30390y2().m33935x0(new k76(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m30379F2(m76 m76Var) {
        WaigNalo.mWaignCt++;
        m76Var.m30391z2().m24211y(m76Var.f23931i, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final void m30380G2(m76 m76Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        if (view.getId() == R.id.aru) {
            Object obj = o62Var.m33934x().get(i);
            l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.NCSplashAdvertiseConfigInfo");
            m76Var.m30391z2().m24210w(((b63) obj).m5574c(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final dw5 m30381H2(m76 m76Var) {
        WaigNalo.mWaignCt++;
        nj1 requireParentFragment = m76Var.requireParentFragment();
        l42.m28342e(requireParentFragment, "requireParentFragment(...)");
        return requireParentFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final C3994m7 m30389x2() {
        WaigNalo.mWaignCt++;
        return new C3994m7();
    }

    /* renamed from: y2 */
    private final C3994m7 m30390y2() {
        WaigNalo.mWaignCt++;
        return (C3994m7) this.f23932j.getValue();
    }

    /* renamed from: z2 */
    private final C3349is m30391z2() {
        WaigNalo.mWaignCt++;
        return (C3349is) this.f23930h.getValue();
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        try {
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(d82.m13169a("NzY9aw==="), 0)) : null;
            l42.m28340c(valueOf);
            this.f23931i = valueOf.intValue();
        } catch (Exception unused) {
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        a16 m94c = a16.m94c(getLayoutInflater(), viewGroup, false);
        this.f23933k = m94c;
        if (m94c == null) {
            l42.m28360w("viewBinding");
            m94c = null;
        }
        LinearLayout m95b = m94c.m95b();
        l42.m28342e(m95b, "getRoot(...)");
        return m95b;
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m30391z2().m24211y(this.f23931i, true);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m30378E2();
        m30374A2();
    }
}
