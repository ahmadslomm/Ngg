package p000;

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
import p000.o82;
import p000.ol0;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fz3 extends pl3 implements o82.InterfaceC4477g {

    /* renamed from: h */
    public final oc2 f14795h;

    /* renamed from: i */
    public final oc2 f14796i;

    /* renamed from: j */
    public final oc2 f14797j;

    /* renamed from: k */
    public u06 f14798k;

    /* compiled from: zaffa */
    /* renamed from: fz3$a */
    public static final class C2708a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f14799a;

        public C2708a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f14799a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f14799a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f14799a.invoke(obj);
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
    /* renamed from: fz3$b */
    public static final class C2709b extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f14800a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2709b(nj1 nj1Var) {
            super(0);
            this.f14800a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m18463a() {
            WaigNalo.mWaignCt++;
            return this.f14800a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m18463a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fz3$c */
    public static final class C2710c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f14801a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2710c(gl1 gl1Var) {
            super(0);
            this.f14801a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m18464a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f14801a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m18464a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fz3$d */
    public static final class C2711d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f14802a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2711d(oc2 oc2Var) {
            super(0);
            this.f14802a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m18465a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f14802a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m18465a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fz3$e */
    public static final class C2712e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f14803a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f14804b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2712e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f14803a = gl1Var;
            this.f14804b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m18466a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f14803a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f14804b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m18466a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fz3$f */
    public static final class C2713f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f14805a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f14806b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2713f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f14805a = nj1Var;
            this.f14806b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m18467a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f14806b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f14805a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m18467a();
        }
    }

    public fz3() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C2710c(new C2709b(this)));
        this.f14795h = rk1.m44926b(this, y84.m57551b(ny1.class), new C2711d(m48681b), new C2712e(null, m48681b), new C2713f(this, m48681b));
        this.f14796i = te2.m48680a(new f93(22));
        this.f14797j = te2.m48680a(new f93(23));
    }

    /* renamed from: A2 */
    private final in0 m18437A2() {
        WaigNalo.mWaignCt++;
        return (in0) this.f14797j.getValue();
    }

    /* renamed from: B2 */
    private final go1 m18438B2() {
        WaigNalo.mWaignCt++;
        return (go1) this.f14796i.getValue();
    }

    /* renamed from: C2 */
    private final ny1 m18439C2() {
        WaigNalo.mWaignCt++;
        return (ny1) this.f14795h.getValue();
    }

    /* renamed from: D2 */
    private final void m18440D2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m18439C2().m33549m().mo3547g(getViewLifecycleOwner(), new C2708a(new il1(this) { // from class: ez3

            /* renamed from: b */
            public final /* synthetic */ fz3 f13128b;

            {
                this.f13128b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m18441E2;
                tn5 m18442F2;
                tn5 m18443G2;
                switch (i) {
                    case 0:
                        m18441E2 = fz3.m18441E2(this.f13128b, (List) obj);
                        return m18441E2;
                    case 1:
                        m18442F2 = fz3.m18442F2(this.f13128b, (List) obj);
                        return m18442F2;
                    default:
                        m18443G2 = fz3.m18443G2(this.f13128b, (List) obj);
                        return m18443G2;
                }
            }
        }));
        final int i2 = 1;
        m18439C2().m33553r().mo3547g(getViewLifecycleOwner(), new C2708a(new il1(this) { // from class: ez3

            /* renamed from: b */
            public final /* synthetic */ fz3 f13128b;

            {
                this.f13128b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m18441E2;
                tn5 m18442F2;
                tn5 m18443G2;
                switch (i2) {
                    case 0:
                        m18441E2 = fz3.m18441E2(this.f13128b, (List) obj);
                        return m18441E2;
                    case 1:
                        m18442F2 = fz3.m18442F2(this.f13128b, (List) obj);
                        return m18442F2;
                    default:
                        m18443G2 = fz3.m18443G2(this.f13128b, (List) obj);
                        return m18443G2;
                }
            }
        }));
        final int i3 = 2;
        m18439C2().m33551p().mo3547g(getViewLifecycleOwner(), new C2708a(new il1(this) { // from class: ez3

            /* renamed from: b */
            public final /* synthetic */ fz3 f13128b;

            {
                this.f13128b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m18441E2;
                tn5 m18442F2;
                tn5 m18443G2;
                switch (i3) {
                    case 0:
                        m18441E2 = fz3.m18441E2(this.f13128b, (List) obj);
                        return m18441E2;
                    case 1:
                        m18442F2 = fz3.m18442F2(this.f13128b, (List) obj);
                        return m18442F2;
                    default:
                        m18443G2 = fz3.m18443G2(this.f13128b, (List) obj);
                        return m18443G2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final tn5 m18441E2(fz3 fz3Var, List list) {
        WaigNalo.mWaignCt++;
        fz3Var.m18438B2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final tn5 m18442F2(fz3 fz3Var, List list) {
        WaigNalo.mWaignCt++;
        u06 u06Var = fz3Var.f14798k;
        if (u06Var == null) {
            l42.m28360w("viewBinding");
            u06Var = null;
        }
        u06Var.f40719d.m4303z(false);
        fz3Var.m18437A2().mo13415n0(list);
        fz3Var.m18437A2().m33904Z();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final tn5 m18443G2(fz3 fz3Var, List list) {
        WaigNalo.mWaignCt++;
        u06 u06Var = fz3Var.f14798k;
        if (u06Var == null) {
            l42.m28360w("viewBinding");
            u06Var = null;
        }
        u06Var.f40719d.m4303z(false);
        fz3Var.m18437A2().m33913i(list);
        if (list.isEmpty()) {
            fz3Var.m18437A2().m33905a0();
        } else {
            fz3Var.m18437A2().m33904Z();
        }
        return tn5.f39988a;
    }

    /* renamed from: H2 */
    private final void m18444H2() {
        WaigNalo.mWaignCt++;
        u06 u06Var = this.f14798k;
        u06 u06Var2 = null;
        if (u06Var == null) {
            l42.m28360w("viewBinding");
            u06Var = null;
        }
        u06Var.f40720e.setText(mo8397b2(R.string.a7x));
        u06 u06Var3 = this.f14798k;
        if (u06Var3 == null) {
            l42.m28360w("viewBinding");
            u06Var3 = null;
        }
        u06Var3.f40717b.setLayoutManager(new RIJPrivacyManagerManager(getContext(), 0, false));
        u06 u06Var4 = this.f14798k;
        if (u06Var4 == null) {
            l42.m28360w("viewBinding");
            u06Var4 = null;
        }
        u06Var4.f40717b.setAdapter(m18438B2());
        m18438B2().m33935x0(new dz3(this, 0));
        u06 u06Var5 = this.f14798k;
        if (u06Var5 == null) {
            l42.m28360w("viewBinding");
            u06Var5 = null;
        }
        u06Var5.f40718c.setLayoutManager(new RIJPrivacyManagerManager(getContext(), 1, false));
        u06 u06Var6 = this.f14798k;
        if (u06Var6 == null) {
            l42.m28360w("viewBinding");
            u06Var6 = null;
        }
        u06Var6.f40718c.setAdapter(m18437A2());
        m18437A2().m33886A0(new dz3(this, 1));
        m18437A2().m33935x0(new dz3(this, 2));
        u06 u06Var7 = this.f14798k;
        if (u06Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            u06Var2 = u06Var7;
        }
        u06Var2.f40719d.m4301x(new dz3(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final void m18445I2(fz3 fz3Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        ok2 ok2Var = fz3Var.m18438B2().m33934x().get(i);
        if (view.getId() == R.id.yd && ok2Var.m34555g() == 0) {
            C4155my.m31772k().m31783i(Integer.parseInt(ok2Var.m34554f()), 3103);
        } else {
            ProfileAdDataActivity.m38486p3(fz3Var.getActivity(), Integer.parseInt(ok2Var.m34554f()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final void m18446J2(fz3 fz3Var) {
        WaigNalo.mWaignCt++;
        fz3Var.m18439C2().m33552q(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K2 */
    public static final void m18447K2(fz3 fz3Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        ok2 ok2Var = fz3Var.m18437A2().m33934x().get(i);
        if (view.getId() == R.id.avk) {
            ProfileAdDataActivity.m38486p3(fz3Var.getActivity(), Integer.parseInt(ok2Var.m34554f()));
        } else if (view.getId() == R.id.iv_avatar) {
            ColiveAgoraServiceDelegateActivity.f32952B.m40471a(fz3Var.getActivity(), Integer.parseInt(ok2Var.m34554f()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public static final void m18448L2(fz3 fz3Var) {
        WaigNalo.mWaignCt++;
        fz3Var.m18439C2().m33550o();
        fz3Var.m18439C2().m33552q(true);
    }

    /* renamed from: M2 */
    private final void m18449M2(String str) {
        WaigNalo.mWaignCt++;
        u84 u84Var = new u84();
        u84Var.f41010a = -1;
        List<ok2> m33934x = m18438B2().m33934x();
        l42.m28342e(m33934x, "getData(...)");
        int i = 0;
        for (Object obj : m33934x) {
            int i2 = i + 1;
            if (i < 0) {
                r70.m44366u();
            }
            if (l42.m28338a(((ok2) obj).m34554f(), str)) {
                u84Var.f41010a = i;
            }
            i = i2;
        }
        if (u84Var.f41010a != -1) {
            m18438B2().m33934x().get(u84Var.f41010a).m34556h(1);
            u06 u06Var = this.f14798k;
            if (u06Var == null) {
                l42.m28360w("viewBinding");
                u06Var = null;
            }
            u06Var.m50089b().post(new ot3(2, this, u84Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final void m18450N2(fz3 fz3Var, u84 u84Var) {
        WaigNalo.mWaignCt++;
        fz3Var.m18438B2().notifyItemChanged(u84Var.f41010a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O2 */
    public static final in0 m18451O2() {
        WaigNalo.mWaignCt++;
        return new in0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P2 */
    public static final go1 m18452P2() {
        WaigNalo.mWaignCt++;
        return new go1();
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        if (c4472b.f27074c == 3103 && c4472b.f27076e) {
            m18449M2(c4472b.f27081j.toString());
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m18439C2().m33550o();
            m18439C2().m33552q(true);
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        u06 m50088c = u06.m50088c(getLayoutInflater(), viewGroup, false);
        this.f14798k = m50088c;
        if (m50088c == null) {
            l42.m28360w("viewBinding");
            m50088c = null;
        }
        CameraWriterLayout m50089b = m50088c.m50089b();
        l42.m28342e(m50089b, "getRoot(...)");
        return m50089b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m18444H2();
        m18440D2();
        o82.m34128f().m34134j(this, 3103);
    }
}
