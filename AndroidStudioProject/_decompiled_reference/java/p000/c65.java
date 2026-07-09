package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.ol0;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class c65 extends pl3 {

    /* renamed from: h */
    public h16 f6193h;

    /* renamed from: i */
    public final oc2 f6194i;

    /* renamed from: j */
    public final oc2 f6195j;

    /* compiled from: zaffa */
    /* renamed from: c65$a */
    public static final class C0880a extends RecyclerView.AbstractC0424p {
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
    /* renamed from: c65$b */
    public static final class C0881b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f6196a;

        public C0881b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f6196a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f6196a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f6196a.invoke(obj);
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
    /* renamed from: c65$c */
    public static final class C0882c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f6197a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0882c(nj1 nj1Var) {
            super(0);
            this.f6197a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m7746a() {
            WaigNalo.mWaignCt++;
            return this.f6197a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m7746a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c65$d */
    public static final class C0883d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f6198a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0883d(gl1 gl1Var) {
            super(0);
            this.f6198a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m7747a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f6198a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m7747a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c65$e */
    public static final class C0884e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f6199a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0884e(oc2 oc2Var) {
            super(0);
            this.f6199a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m7748a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f6199a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m7748a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c65$f */
    public static final class C0885f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f6200a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f6201b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0885f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f6200a = gl1Var;
            this.f6201b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m7749a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f6200a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f6201b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m7749a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c65$g */
    public static final class C0886g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f6202a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f6203b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0886g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f6202a = nj1Var;
            this.f6203b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m7750a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f6203b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f6202a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m7750a();
        }
    }

    public c65() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C0883d(new C0882c(this)));
        this.f6194i = rk1.m44926b(this, y84.m57551b(mq3.class), new C0884e(m48681b), new C0885f(null, m48681b), new C0886g(this, m48681b));
        this.f6195j = te2.m48680a(new gi4(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final tn5 m7732A2(c65 c65Var) {
        WaigNalo.mWaignCt++;
        c65Var.m7742w2().m31388E();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final void m7733B2(c65 c65Var) {
        WaigNalo.mWaignCt++;
        c65Var.m7742w2().m31388E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final eu2 m7734C2() {
        WaigNalo.mWaignCt++;
        return new eu2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m7735D2(c65 c65Var) {
        WaigNalo.mWaignCt++;
        if (c65Var.isAdded()) {
            c65Var.m7742w2().m31388E();
        }
    }

    /* renamed from: v2 */
    private final eu2 m7741v2() {
        WaigNalo.mWaignCt++;
        return (eu2) this.f6195j.getValue();
    }

    /* renamed from: w2 */
    private final mq3 m7742w2() {
        WaigNalo.mWaignCt++;
        return (mq3) this.f6194i.getValue();
    }

    /* renamed from: x2 */
    private final void m7743x2() {
        WaigNalo.mWaignCt++;
        m7742w2().m31398x().mo3547g(getViewLifecycleOwner(), new C0881b(new vr2(this, 25)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final tn5 m7744y2(c65 c65Var, List list) {
        WaigNalo.mWaignCt++;
        c65Var.m7742w2().m31391L(false);
        c65Var.m7741v2().mo13415n0(list);
        h16 h16Var = c65Var.f6193h;
        h16 h16Var2 = null;
        if (h16Var == null) {
            l42.m28360w("viewBinding");
            h16Var = null;
        }
        h16Var.f16505b.m44191b().setVisibility((list == null || list.isEmpty()) ? 0 : 8);
        h16 h16Var3 = c65Var.f6193h;
        if (h16Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            h16Var2 = h16Var3;
        }
        h16Var2.f16507d.m4303z(false);
        return tn5.f39988a;
    }

    /* renamed from: z2 */
    private final void m7745z2() {
        WaigNalo.mWaignCt++;
        h16 h16Var = this.f6193h;
        h16 h16Var2 = null;
        if (h16Var == null) {
            l42.m28360w("viewBinding");
            h16Var = null;
        }
        h16Var.f16505b.m44191b().setVisibility(8);
        h16 h16Var3 = this.f6193h;
        if (h16Var3 == null) {
            l42.m28360w("viewBinding");
            h16Var3 = null;
        }
        h16Var3.f16505b.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a3h));
        h16 h16Var4 = this.f6193h;
        if (h16Var4 == null) {
            l42.m28360w("viewBinding");
            h16Var4 = null;
        }
        h16Var4.f16506c.setAdapter(m7741v2());
        m7741v2().m16346V0(new z14(this, 10));
        h16 h16Var5 = this.f6193h;
        if (h16Var5 == null) {
            l42.m28360w("viewBinding");
            h16Var5 = null;
        }
        h16Var5.f16506c.setLayoutManager(new ARIURLProtocolManager(requireContext(), 2));
        h16 h16Var6 = this.f6193h;
        if (h16Var6 == null) {
            l42.m28360w("viewBinding");
            h16Var6 = null;
        }
        h16Var6.f16506c.addItemDecoration(new C0880a());
        h16 h16Var7 = this.f6193h;
        if (h16Var7 == null) {
            l42.m28360w("viewBinding");
            h16Var7 = null;
        }
        h16Var7.f16505b.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a3h));
        h16 h16Var8 = this.f6193h;
        if (h16Var8 == null) {
            l42.m28360w("viewBinding");
        } else {
            h16Var2 = h16Var8;
        }
        h16Var2.f16507d.m4301x(new pq4(this, 6));
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        m7742w2().m31391L(true);
        if (z) {
            m7742w2().m31388E();
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f6193h = h16.m20586c(getLayoutInflater(), viewGroup, false);
        m7745z2();
        h16 h16Var = this.f6193h;
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
        m7741v2().m16343N0();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (!m7742w2().m31396v()) {
            h16 h16Var = this.f6193h;
            if (h16Var == null) {
                l42.m28360w("viewBinding");
                h16Var = null;
            }
            h16Var.m20587b().postDelayed(new ft4(this, 2), 100L);
        }
        m7742w2().m31391L(false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m7743x2();
    }
}
