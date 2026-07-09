package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.fp5;
import p000.o82;
import p000.ol0;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class s63 extends pl3 implements o82.InterfaceC4477g {

    /* renamed from: h */
    public h16 f37563h;

    /* renamed from: i */
    public final oc2 f37564i;

    /* renamed from: j */
    public final oc2 f37565j;

    /* renamed from: k */
    public ma3 f37566k;

    /* compiled from: zaffa */
    /* renamed from: s63$a */
    public static final class C5867a extends RecyclerView.AbstractC0424p {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            rect.top = j72.m24976d(8.0f);
            rect.left = j72.m24976d(3.5f);
            rect.right = j72.m24976d(3.5f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s63$b */
    public static final class C5868b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f37567a;

        public C5868b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f37567a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f37567a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f37567a.invoke(obj);
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
    /* renamed from: s63$c */
    public static final class C5869c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f37568a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5869c(nj1 nj1Var) {
            super(0);
            this.f37568a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m46188a() {
            WaigNalo.mWaignCt++;
            return this.f37568a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m46188a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s63$d */
    public static final class C5870d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f37569a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5870d(gl1 gl1Var) {
            super(0);
            this.f37569a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m46189a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f37569a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m46189a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s63$e */
    public static final class C5871e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f37570a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5871e(oc2 oc2Var) {
            super(0);
            this.f37570a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m46190a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f37570a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m46190a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s63$f */
    public static final class C5872f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f37571a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f37572b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5872f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f37571a = gl1Var;
            this.f37572b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m46191a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f37571a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f37572b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m46191a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s63$g */
    public static final class C5873g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f37573a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f37574b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5873g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f37573a = nj1Var;
            this.f37574b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m46192a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f37574b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f37573a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m46192a();
        }
    }

    public s63() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C5870d(new C5869c(this)));
        this.f37564i = rk1.m44926b(this, y84.m57551b(mq3.class), new C5871e(m48681b), new C5872f(null, m48681b), new C5873g(this, m48681b));
        this.f37565j = te2.m48680a(new gm2(29));
    }

    /* renamed from: A2 */
    private final mq3 m46168A2() {
        WaigNalo.mWaignCt++;
        return (mq3) this.f37564i.getValue();
    }

    /* renamed from: B2 */
    private final void m46169B2() {
        WaigNalo.mWaignCt++;
        m46168A2().m31397w().mo3547g(getViewLifecycleOwner(), new C5868b(new vr2(this, 5)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m46170C2(s63 s63Var, List list) {
        WaigNalo.mWaignCt++;
        s63Var.m46168A2().m31389J(false);
        s63Var.m46187z2().mo13415n0(list);
        h16 h16Var = s63Var.f37563h;
        h16 h16Var2 = null;
        if (h16Var == null) {
            l42.m28360w("viewBinding");
            h16Var = null;
        }
        h16Var.f16505b.m44191b().setVisibility((list == null || list.isEmpty()) ? 0 : 8);
        h16 h16Var3 = s63Var.f37563h;
        if (h16Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            h16Var2 = h16Var3;
        }
        h16Var2.f16507d.m4303z(false);
        return tn5.f39988a;
    }

    /* renamed from: D2 */
    private final void m46171D2() {
        WaigNalo.mWaignCt++;
        h16 h16Var = this.f37563h;
        h16 h16Var2 = null;
        if (h16Var == null) {
            l42.m28360w("viewBinding");
            h16Var = null;
        }
        h16Var.f16506c.setAdapter(m46187z2());
        m46187z2().m16346V0(new C5640r0(this, 27));
        h16 h16Var3 = this.f37563h;
        if (h16Var3 == null) {
            l42.m28360w("viewBinding");
            h16Var3 = null;
        }
        h16Var3.f16506c.setLayoutManager(new ARIURLProtocolManager(requireContext(), 2));
        h16 h16Var4 = this.f37563h;
        if (h16Var4 == null) {
            l42.m28360w("viewBinding");
            h16Var4 = null;
        }
        h16Var4.f16506c.addItemDecoration(new C5867a());
        m46187z2().m33939z0(new q63(this));
        h16 h16Var5 = this.f37563h;
        if (h16Var5 == null) {
            l42.m28360w("viewBinding");
            h16Var5 = null;
        }
        h16Var5.f16507d.m4301x(new q63(this));
        h16 h16Var6 = this.f37563h;
        if (h16Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            h16Var2 = h16Var6;
        }
        h16Var2.f16505b.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a3h));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final tn5 m46172E2(s63 s63Var) {
        WaigNalo.mWaignCt++;
        s63Var.m46168A2().m31385A();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final boolean m46173F2(s63 s63Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        uv1 mo33889F = s63Var.m46187z2().mo33889F(i);
        if (mo33889F == null) {
            return false;
        }
        s63Var.m46176I2(mo33889F);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final void m46174G2(s63 s63Var) {
        WaigNalo.mWaignCt++;
        s63Var.m46168A2().m31385A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final eu2 m46175H2() {
        WaigNalo.mWaignCt++;
        return new eu2();
    }

    /* renamed from: I2 */
    private final void m46176I2(uv1 uv1Var) {
        WaigNalo.mWaignCt++;
        ma3 ma3Var = this.f37566k;
        if (ma3Var != null) {
            ma3Var.dismiss();
            this.f37566k = null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.aet), false, 0));
        arrayList.add(new fp5.C2591a(AddAlarmClockPresenter.m41458p(R.string.f54337v_), false, 0));
        ma3 m17765c = fp5.m17765c(getContext(), arrayList, new r63(this, uv1Var, 0));
        this.f37566k = m17765c;
        if (m17765c != null) {
            m17765c.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final void m46177J2(s63 s63Var, uv1 uv1Var, AdapterView adapterView, View view, int i, long j) {
        WaigNalo.mWaignCt++;
        ma3 ma3Var = s63Var.f37566k;
        if (ma3Var != null) {
            ma3Var.dismiss();
        }
        if (i == 0) {
            gx2.m20374e(s63Var.getActivity());
            C4075mi.m30826i().m30839p(uv1Var.m16210p());
        }
    }

    /* renamed from: x2 */
    private final void m46185x2() {
        WaigNalo.mWaignCt++;
        h16 h16Var = this.f37563h;
        if (h16Var == null) {
            l42.m28360w("viewBinding");
            h16Var = null;
        }
        h16Var.m20587b().postDelayed(new wa1(this, 17), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m46186y2(s63 s63Var) {
        WaigNalo.mWaignCt++;
        if (s63Var.isAdded()) {
            s63Var.m46168A2().m31385A();
        }
    }

    /* renamed from: z2 */
    private final eu2 m46187z2() {
        WaigNalo.mWaignCt++;
        return (eu2) this.f37565j.getValue();
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b == null || c4472b.f27074c != -503) {
            return;
        }
        gx2.m20373d();
        if (c4472b.f27076e) {
            m46185x2();
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        m46168A2().m31389J(true);
        if (z) {
            m46168A2().m31385A();
        }
    }

    @Override // p000.nj1
    public void onAttach(Context context) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        super.onAttach(context);
        o82.m34128f().m34134j(this, -503);
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f37563h = h16.m20586c(getLayoutInflater(), viewGroup, false);
        m46171D2();
        h16 h16Var = this.f37563h;
        if (h16Var == null) {
            l42.m28360w("viewBinding");
            h16Var = null;
        }
        CameraWriterLayout m20587b = h16Var.m20587b();
        l42.m28342e(m20587b, "getRoot(...)");
        return m20587b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        m46187z2().m16343N0();
    }

    @Override // p000.nj1
    public void onDetach() {
        WaigNalo.mWaignCt++;
        super.onDetach();
        o82.m34128f().m34136l(this);
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (!m46168A2().m31394t()) {
            m46185x2();
        }
        m46168A2().m31389J(false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m46169B2();
    }
}
