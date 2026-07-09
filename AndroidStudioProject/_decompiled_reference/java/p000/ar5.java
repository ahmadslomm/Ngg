package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.ol0;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ar5 extends oy4 {

    /* renamed from: e */
    public lz5 f4093e;

    /* renamed from: f */
    public final oc2 f4094f;

    /* renamed from: g */
    public final oc2 f4095g;

    /* compiled from: zaffa */
    /* renamed from: ar5$a */
    public static final class C0579a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f4096a;

        public C0579a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f4096a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f4096a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f4096a.invoke(obj);
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
    /* renamed from: ar5$b */
    public static final class C0580b extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f4097a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0580b(nj1 nj1Var) {
            super(0);
            this.f4097a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m4814a() {
            WaigNalo.mWaignCt++;
            return this.f4097a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m4814a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ar5$c */
    public static final class C0581c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f4098a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0581c(gl1 gl1Var) {
            super(0);
            this.f4098a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m4815a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f4098a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m4815a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ar5$d */
    public static final class C0582d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f4099a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0582d(oc2 oc2Var) {
            super(0);
            this.f4099a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m4816a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f4099a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m4816a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ar5$e */
    public static final class C0583e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f4100a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f4101b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0583e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f4100a = gl1Var;
            this.f4101b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m4817a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f4100a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f4101b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m4817a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ar5$f */
    public static final class C0584f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f4102a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f4103b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0584f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f4102a = nj1Var;
            this.f4103b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m4818a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f4103b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f4102a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m4818a();
        }
    }

    public ar5() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C0581c(new C0580b(this)));
        this.f4094f = rk1.m44926b(this, y84.m57551b(g23.class), new C0582d(m48681b), new C0583e(null, m48681b), new C0584f(this, m48681b));
        this.f4095g = te2.m48680a(new ye5(16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final lf4 m4805o2() {
        WaigNalo.mWaignCt++;
        return new lf4();
    }

    /* renamed from: p2 */
    private final lf4 m4806p2() {
        WaigNalo.mWaignCt++;
        return (lf4) this.f4095g.getValue();
    }

    /* renamed from: q2 */
    private final g23 m4807q2() {
        WaigNalo.mWaignCt++;
        return (g23) this.f4094f.getValue();
    }

    /* renamed from: r2 */
    private final void m4808r2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m4807q2().m18575j().mo3547g(getViewLifecycleOwner(), new C0579a(new il1(this) { // from class: zq5

            /* renamed from: b */
            public final /* synthetic */ ar5 f48645b;

            {
                this.f48645b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m4809s2;
                tn5 m4810t2;
                switch (i) {
                    case 0:
                        m4809s2 = ar5.m4809s2(this.f48645b, (List) obj);
                        return m4809s2;
                    default:
                        m4810t2 = ar5.m4810t2(this.f48645b, (go5) obj);
                        return m4810t2;
                }
            }
        }));
        final int i2 = 1;
        m4807q2().m18576l().mo3547g(getViewLifecycleOwner(), new C0579a(new il1(this) { // from class: zq5

            /* renamed from: b */
            public final /* synthetic */ ar5 f48645b;

            {
                this.f48645b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m4809s2;
                tn5 m4810t2;
                switch (i2) {
                    case 0:
                        m4809s2 = ar5.m4809s2(this.f48645b, (List) obj);
                        return m4809s2;
                    default:
                        m4810t2 = ar5.m4810t2(this.f48645b, (go5) obj);
                        return m4810t2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final tn5 m4809s2(ar5 ar5Var, List list) {
        WaigNalo.mWaignCt++;
        ar5Var.m4806p2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final tn5 m4810t2(ar5 ar5Var, go5 go5Var) {
        List<ux3> m20005a;
        WaigNalo.mWaignCt++;
        if (go5Var != null && (m20005a = go5Var.m20005a()) != null && !m20005a.isEmpty()) {
            d10.f10438f.m12855a(go5Var.m20005a()).show(ar5Var.getParentFragmentManager(), d82.m13169a("JDwESRkoBzVLGQAeCxArBE8bDg4=="));
        }
        ar5Var.dismiss();
        return tn5.f39988a;
    }

    /* renamed from: u2 */
    private final void m4811u2() {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.ub);
        lz5 lz5Var = this.f4093e;
        lz5 lz5Var2 = null;
        if (lz5Var == null) {
            l42.m28360w("viewBinding");
            lz5Var = null;
        }
        m329k.mo336d(valueOf, lz5Var.f23631b);
        a73 m329k2 = a73.m329k();
        Integer valueOf2 = Integer.valueOf(R.drawable.u5);
        lz5 lz5Var3 = this.f4093e;
        if (lz5Var3 == null) {
            l42.m28360w("viewBinding");
            lz5Var3 = null;
        }
        m329k2.mo335c(valueOf2, lz5Var3.f23634e);
        a73 m329k3 = a73.m329k();
        Integer valueOf3 = Integer.valueOf(R.drawable.u9);
        lz5 lz5Var4 = this.f4093e;
        if (lz5Var4 == null) {
            l42.m28360w("viewBinding");
            lz5Var4 = null;
        }
        m329k3.mo335c(valueOf3, lz5Var4.f23633d);
        lz5 lz5Var5 = this.f4093e;
        if (lz5Var5 == null) {
            l42.m28360w("viewBinding");
            lz5Var5 = null;
        }
        lz5Var5.f23633d.setText(m35229e2(R.string.f54255t2));
        lz5 lz5Var6 = this.f4093e;
        if (lz5Var6 == null) {
            l42.m28360w("viewBinding");
            lz5Var6 = null;
        }
        lz5Var6.f23633d.setOnClickListener(new zu3(this, 14));
        lz5 lz5Var7 = this.f4093e;
        if (lz5Var7 == null) {
            l42.m28360w("viewBinding");
            lz5Var7 = null;
        }
        lz5Var7.f23632c.setLayoutManager(new ARIURLProtocolManager(getActivity(), 3));
        lz5 lz5Var8 = this.f4093e;
        if (lz5Var8 == null) {
            l42.m28360w("viewBinding");
        } else {
            lz5Var2 = lz5Var8;
        }
        lz5Var2.f23632c.setAdapter(m4806p2());
        m4806p2().m33935x0(new pq4(this, 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final void m4812v2(ar5 ar5Var, View view) {
        WaigNalo.mWaignCt++;
        ar5Var.m4807q2().m18577m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m4813w2(ar5 ar5Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        Object obj = o62Var.m33934x().get(i);
        l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.controoler.weishi.LiveSendSocketDataMethodImplInfo");
        if (((jo2) obj).m25773e() == 1) {
            ar5Var.m4807q2().m18577m();
        }
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.getAttributes().width = -1;
            window.getAttributes().height = j72.m24976d(531.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        lz5 m30041c = lz5.m30041c(getLayoutInflater(), viewGroup, false);
        this.f4093e = m30041c;
        if (m30041c == null) {
            l42.m28360w("viewBinding");
            m30041c = null;
        }
        return m30041c.m30042b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m4807q2().m18574i();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m4811u2();
        m4808r2();
    }
}
