package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.ol0;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lg5 extends pl3 {

    /* renamed from: m */
    public static final C3856a f22931m = new C3856a(null);

    /* renamed from: n */
    public static final String f22932n = d82.m13169a("CAoUcQIIDQ===");

    /* renamed from: h */
    public i16 f22933h;

    /* renamed from: i */
    public final oc2 f22934i;

    /* renamed from: j */
    public final oc2 f22935j;

    /* renamed from: k */
    public ox5 f22936k;

    /* renamed from: l */
    public final oc2 f22937l;

    /* compiled from: zaffa */
    /* renamed from: lg5$a */
    public static final class C3856a {
        public /* synthetic */ C3856a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final lg5 m29222a(int i) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            bundle.putInt(lg5.f22932n, i);
            lg5 lg5Var = new lg5();
            lg5Var.setArguments(bundle);
            return lg5Var;
        }

        private C3856a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$b */
    public static final class C3857b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f22938a;

        public C3857b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f22938a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f22938a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f22938a.invoke(obj);
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
    /* renamed from: lg5$c */
    public static final class C3858c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f22939a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3858c(gl1 gl1Var) {
            super(0);
            this.f22939a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m29223a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f22939a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m29223a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$d */
    public static final class C3859d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f22940a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3859d(oc2 oc2Var) {
            super(0);
            this.f22940a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m29224a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f22940a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m29224a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$e */
    public static final class C3860e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f22941a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f22942b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3860e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f22941a = gl1Var;
            this.f22942b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m29225a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f22941a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f22942b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m29225a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$f */
    public static final class C3861f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f22943a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f22944b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3861f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f22943a = nj1Var;
            this.f22944b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m29226a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f22944b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f22943a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m29226a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$g */
    public static final class C3862g extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f22945a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3862g(nj1 nj1Var) {
            super(0);
            this.f22945a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m29227a() {
            WaigNalo.mWaignCt++;
            return this.f22945a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m29227a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$h */
    public static final class C3863h extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f22946a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3863h(gl1 gl1Var) {
            super(0);
            this.f22946a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m29228a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f22946a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m29228a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$i */
    public static final class C3864i extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f22947a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3864i(oc2 oc2Var) {
            super(0);
            this.f22947a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m29229a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f22947a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m29229a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$j */
    public static final class C3865j extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f22948a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f22949b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3865j(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f22948a = gl1Var;
            this.f22949b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m29230a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f22948a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f22949b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m29230a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lg5$k */
    public static final class C3866k extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f22950a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f22951b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3866k(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f22950a = nj1Var;
            this.f22951b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m29231a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f22951b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f22950a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m29231a();
        }
    }

    public lg5() {
        z14 z14Var = new z14(this, 14);
        li2 li2Var = li2.f23024c;
        oc2 m48681b = te2.m48681b(li2Var, new C3858c(z14Var));
        this.f22934i = rk1.m44926b(this, y84.m57551b(t90.class), new C3859d(m48681b), new C3860e(null, m48681b), new C3861f(this, m48681b));
        oc2 m48681b2 = te2.m48681b(li2Var, new C3863h(new C3862g(this)));
        this.f22935j = rk1.m44926b(this, y84.m57551b(vs0.class), new C3864i(m48681b2), new C3865j(null, m48681b2), new C3866k(this, m48681b2));
        this.f22937l = te2.m48680a(new ye5(3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final z03 m29195A2() {
        WaigNalo.mWaignCt++;
        return new z03();
    }

    /* renamed from: B2 */
    private final z03 m29196B2() {
        WaigNalo.mWaignCt++;
        return (z03) this.f22937l.getValue();
    }

    /* renamed from: C2 */
    private final t90 m29197C2() {
        WaigNalo.mWaignCt++;
        return (t90) this.f22934i.getValue();
    }

    /* renamed from: D2 */
    private final vs0 m29198D2() {
        WaigNalo.mWaignCt++;
        return (vs0) this.f22935j.getValue();
    }

    /* renamed from: E2 */
    private final void m29199E2() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        ee1.m15224v(sb, vl3.f43181n0, "RRsCcQIIDVo==");
        sb.append(m29198D2().m53579j());
        uk3.m51159e(sb.toString(), getActivity());
    }

    /* renamed from: F2 */
    private final void m29200F2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m29197C2().m48411z().mo3547g(getViewLifecycleOwner(), new C3857b(new il1(this) { // from class: hg5

            /* renamed from: b */
            public final /* synthetic */ lg5 f17020b;

            {
                this.f17020b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m29202H2;
                tn5 m29201G2;
                switch (i) {
                    case 0:
                        m29202H2 = lg5.m29202H2(this.f17020b, (bn0) obj);
                        return m29202H2;
                    default:
                        m29201G2 = lg5.m29201G2(this.f17020b, (List) obj);
                        return m29201G2;
                }
            }
        }));
        final int i2 = 1;
        m29198D2().m53578i().mo3547g(getViewLifecycleOwner(), new C3857b(new il1(this) { // from class: hg5

            /* renamed from: b */
            public final /* synthetic */ lg5 f17020b;

            {
                this.f17020b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m29202H2;
                tn5 m29201G2;
                switch (i2) {
                    case 0:
                        m29202H2 = lg5.m29202H2(this.f17020b, (bn0) obj);
                        return m29202H2;
                    default:
                        m29201G2 = lg5.m29201G2(this.f17020b, (List) obj);
                        return m29201G2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final tn5 m29201G2(lg5 lg5Var, List list) {
        WaigNalo.mWaignCt++;
        lg5Var.m29196B2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m29202H2(lg5 lg5Var, bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        i16 i16Var = lg5Var.f22933h;
        if (i16Var == null) {
            l42.m28360w("viewBinding");
            i16Var = null;
        }
        i16Var.f17876b.m40586e(bn0Var.f5210G0);
        return tn5.f39988a;
    }

    /* renamed from: I2 */
    private final void m29203I2() {
        WaigNalo.mWaignCt++;
        i16 i16Var = this.f22933h;
        i16 i16Var2 = null;
        if (i16Var == null) {
            l42.m28360w("viewBinding");
            i16Var = null;
        }
        i16Var.f17877c.setText(uk3.m51156b(R.string.a8_));
        i16 i16Var3 = this.f22933h;
        if (i16Var3 == null) {
            l42.m28360w("viewBinding");
            i16Var3 = null;
        }
        final int i = 0;
        i16Var3.f17877c.setOnClickListener(new View.OnClickListener(this) { // from class: ig5

            /* renamed from: b */
            public final /* synthetic */ lg5 f18478b;

            {
                this.f18478b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        lg5.m29204J2(this.f18478b, view);
                        break;
                    default:
                        lg5.m29205K2(this.f18478b, view);
                        break;
                }
            }
        });
        i16 i16Var4 = this.f22933h;
        if (i16Var4 == null) {
            l42.m28360w("viewBinding");
            i16Var4 = null;
        }
        i16Var4.f17878d.setText(uk3.m51156b(R.string.f54137pv));
        i16 i16Var5 = this.f22933h;
        if (i16Var5 == null) {
            l42.m28360w("viewBinding");
            i16Var5 = null;
        }
        final int i2 = 1;
        i16Var5.f17878d.setOnClickListener(new View.OnClickListener(this) { // from class: ig5

            /* renamed from: b */
            public final /* synthetic */ lg5 f18478b;

            {
                this.f18478b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        lg5.m29204J2(this.f18478b, view);
                        break;
                    default:
                        lg5.m29205K2(this.f18478b, view);
                        break;
                }
            }
        });
        i16 i16Var6 = this.f22933h;
        if (i16Var6 == null) {
            l42.m28360w("viewBinding");
            i16Var6 = null;
        }
        i16Var6.f17876b.m40587l(new jg5(this));
        i16 i16Var7 = this.f22933h;
        if (i16Var7 == null) {
            l42.m28360w("viewBinding");
            i16Var7 = null;
        }
        i16Var7.f17876b.m40588m(new jg5(this));
        i16 i16Var8 = this.f22933h;
        if (i16Var8 == null) {
            l42.m28360w("viewBinding");
        } else {
            i16Var2 = i16Var8;
        }
        i16Var2.f17876b.m40589n(new jg5(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final void m29204J2(lg5 lg5Var, View view) {
        WaigNalo.mWaignCt++;
        lg5Var.m29199E2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K2 */
    public static final void m29205K2(lg5 lg5Var, View view) {
        WaigNalo.mWaignCt++;
        lg5Var.m29199E2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public static final void m29206L2(lg5 lg5Var) {
        WaigNalo.mWaignCt++;
        lg5Var.m29210P2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final void m29207M2(lg5 lg5Var, int i) {
        WaigNalo.mWaignCt++;
        if (lg5Var.m29198D2().m53579j() == AddAlarmClockPresenter.m41457g().m41486r()) {
            ColiveAgoraServiceDelegateActivity.f32952B.m40471a(lg5Var.getActivity(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final void m29208N2(lg5 lg5Var) {
        WaigNalo.mWaignCt++;
        lg5Var.m29210P2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O2 */
    public static final dw5 m29209O2(lg5 lg5Var) {
        WaigNalo.mWaignCt++;
        pj1 requireActivity = lg5Var.requireActivity();
        l42.m28342e(requireActivity, "requireActivity(...)");
        return requireActivity;
    }

    /* renamed from: P2 */
    private final void m29210P2() {
        fx2 fx2Var;
        WaigNalo.mWaignCt++;
        if (m29197C2().m48409x() != null) {
            if (this.f22936k == null) {
                this.f22936k = new ox5();
            }
            ox5 ox5Var = this.f22936k;
            if (ox5Var != null) {
                ox5Var.show(getParentFragmentManager(), d82.m13169a("AB8qWx4FDCNHDw0DCA==="));
            }
            final boolean z = m29198D2().m53579j() == AddAlarmClockPresenter.m41457g().m41486r();
            ox5 ox5Var2 = this.f22936k;
            if (ox5Var2 != null) {
                bn0 m48409x = m29197C2().m48409x();
                ox5Var2.m35191n2((m48409x == null || (fx2Var = m48409x.f5210G0) == null) ? null : fx2Var.m18111a(), z ? 0 : m29198D2().m53579j());
            }
            ox5 ox5Var3 = this.f22936k;
            if (ox5Var3 != null) {
                ox5Var3.m35192p2(new il1() { // from class: kg5
                    @Override // p000.il1
                    public final Object invoke(Object obj) {
                        tn5 m29211Q2;
                        m29211Q2 = lg5.m29211Q2(z, this, ((Integer) obj).intValue());
                        return m29211Q2;
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q2 */
    public static final tn5 m29211Q2(boolean z, lg5 lg5Var, int i) {
        WaigNalo.mWaignCt++;
        if (!z) {
            Intent intent = new Intent(lg5Var.getActivity(), (Class<?>) ProfileAdDataActivity.class);
            intent.putExtra(ProfileAdDataActivity.f31153I0, i);
            intent.putExtra(ProfileAdDataActivity.f31155K0, true);
            ip1.m23942m(lg5Var.getActivity(), intent);
        } else if (vm2.m53171y0().m53207U0()) {
            vm2.m53171y0().m53201Q0(vm2.m53171y0().m53193L0());
        } else {
            BUMultiFormatActivity.f32766A.m40157b(lg5Var.getActivity(), C5200c.a.f32863f);
        }
        return tn5.f39988a;
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        i16 m22509c = i16.m22509c(getLayoutInflater(), viewGroup, false);
        this.f22933h = m22509c;
        if (m22509c == null) {
            l42.m28360w("viewBinding");
            m22509c = null;
        }
        return m22509c.m22510b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            vs0 m29198D2 = m29198D2();
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(f22932n, 0)) : null;
            l42.m28340c(valueOf);
            m29198D2.m53580l(valueOf.intValue());
        }
        m29200F2();
        m29203I2();
        m29200F2();
    }
}
