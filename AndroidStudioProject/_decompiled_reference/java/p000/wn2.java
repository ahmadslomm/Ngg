package p000;

import android.content.Context;
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
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wn2 extends pl3 {

    /* renamed from: h */
    public final oc2 f44558h;

    /* renamed from: i */
    public final oc2 f44559i;

    /* renamed from: j */
    public final oc2 f44560j;

    /* renamed from: k */
    public m06 f44561k;

    /* renamed from: l */
    public boolean f44562l;

    /* compiled from: zaffa */
    /* renamed from: wn2$a */
    public static final class C6788a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f44563a;

        public C6788a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f44563a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f44563a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f44563a.invoke(obj);
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
    /* renamed from: wn2$b */
    public static final class C6789b extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f44564a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6789b(nj1 nj1Var) {
            super(0);
            this.f44564a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m54895a() {
            WaigNalo.mWaignCt++;
            return this.f44564a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m54895a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wn2$c */
    public static final class C6790c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f44565a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6790c(gl1 gl1Var) {
            super(0);
            this.f44565a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m54896a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f44565a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m54896a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wn2$d */
    public static final class C6791d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f44566a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6791d(oc2 oc2Var) {
            super(0);
            this.f44566a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m54897a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f44566a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m54897a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wn2$e */
    public static final class C6792e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f44567a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f44568b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6792e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f44567a = gl1Var;
            this.f44568b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m54898a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f44567a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f44568b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m54898a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wn2$f */
    public static final class C6793f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f44569a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f44570b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6793f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f44569a = nj1Var;
            this.f44570b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m54899a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f44570b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f44569a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m54899a();
        }
    }

    public wn2() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C6790c(new C6789b(this)));
        this.f44558h = rk1.m44926b(this, y84.m57551b(t92.class), new C6791d(m48681b), new C6792e(null, m48681b), new C6793f(this, m48681b));
        this.f44559i = te2.m48680a(new gm2(4));
        this.f44560j = te2.m48680a(new gm2(5));
    }

    /* renamed from: A2 */
    private final v33 m54876A2() {
        WaigNalo.mWaignCt++;
        return (v33) this.f44560j.getValue();
    }

    /* renamed from: B2 */
    private final void m54877B2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m54894z2().m48416j().mo3547g(getViewLifecycleOwner(), new C6788a(new il1(this) { // from class: vn2

            /* renamed from: b */
            public final /* synthetic */ wn2 f43505b;

            {
                this.f43505b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m54879D2;
                tn5 m54878C2;
                switch (i) {
                    case 0:
                        m54879D2 = wn2.m54879D2(this.f43505b, (List) obj);
                        return m54879D2;
                    default:
                        m54878C2 = wn2.m54878C2(this.f43505b, (List) obj);
                        return m54878C2;
                }
            }
        }));
        final int i2 = 1;
        m54894z2().m48419o().mo3547g(getViewLifecycleOwner(), new C6788a(new il1(this) { // from class: vn2

            /* renamed from: b */
            public final /* synthetic */ wn2 f43505b;

            {
                this.f43505b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m54879D2;
                tn5 m54878C2;
                switch (i2) {
                    case 0:
                        m54879D2 = wn2.m54879D2(this.f43505b, (List) obj);
                        return m54879D2;
                    default:
                        m54878C2 = wn2.m54878C2(this.f43505b, (List) obj);
                        return m54878C2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m54878C2(wn2 wn2Var, List list) {
        WaigNalo.mWaignCt++;
        m06 m06Var = wn2Var.f44561k;
        m06 m06Var2 = null;
        if (m06Var == null) {
            l42.m28360w("viewBinding");
            m06Var = null;
        }
        m06Var.f23684e.setVisibility(0);
        m06 m06Var3 = wn2Var.f44561k;
        if (m06Var3 == null) {
            l42.m28360w("viewBinding");
            m06Var3 = null;
        }
        m06Var3.f23682c.setVisibility(0);
        wn2Var.m54876A2().mo13415n0(list);
        m06 m06Var4 = wn2Var.f44561k;
        if (m06Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            m06Var2 = m06Var4;
        }
        m06Var2.f23683d.m4303z(false);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final tn5 m54879D2(wn2 wn2Var, List list) {
        WaigNalo.mWaignCt++;
        wn2Var.m54893y2().mo13415n0(list);
        m06 m06Var = wn2Var.f44561k;
        if (m06Var == null) {
            l42.m28360w("viewBinding");
            m06Var = null;
        }
        m06Var.f23683d.m4303z(false);
        return tn5.f39988a;
    }

    /* renamed from: E2 */
    private final void m54880E2() {
        WaigNalo.mWaignCt++;
        m06 m06Var = this.f44561k;
        if (m06Var == null) {
            l42.m28360w("viewBinding");
            m06Var = null;
        }
        m06Var.f23683d.m4301x(new pu1(this, 11));
        m06 m06Var2 = this.f44561k;
        if (m06Var2 == null) {
            l42.m28360w("viewBinding");
            m06Var2 = null;
        }
        m06Var2.f23684e.setText(mo8397b2(R.string.a7x));
        m06 m06Var3 = this.f44561k;
        if (m06Var3 == null) {
            l42.m28360w("viewBinding");
            m06Var3 = null;
        }
        m06Var3.f23681b.setLayoutManager(new ARIURLProtocolManager(getContext(), 2));
        m06 m06Var4 = this.f44561k;
        if (m06Var4 == null) {
            l42.m28360w("viewBinding");
            m06Var4 = null;
        }
        m06Var4.f23681b.setAdapter(m54893y2());
        final int i = 0;
        m54893y2().m52094K0(new gl1(this) { // from class: un2

            /* renamed from: b */
            public final /* synthetic */ wn2 f41589b;

            {
                this.f41589b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                tn5 m54882G2;
                tn5 m54883H2;
                switch (i) {
                    case 0:
                        m54882G2 = wn2.m54882G2(this.f41589b);
                        return m54882G2;
                    default:
                        m54883H2 = wn2.m54883H2(this.f41589b);
                        return m54883H2;
                }
            }
        });
        m06 m06Var5 = this.f44561k;
        if (m06Var5 == null) {
            l42.m28360w("viewBinding");
            m06Var5 = null;
        }
        m06Var5.f23681b.addItemDecoration(new k30());
        Context context = getContext();
        RecordVideoTimeView recordVideoTimeView = context != null ? new RecordVideoTimeView(context) : null;
        if (recordVideoTimeView != null) {
            recordVideoTimeView.m37133l(R.drawable.yq, R.string.a36);
        }
        v33 m54893y2 = m54893y2();
        if (getContext() == null) {
            recordVideoTimeView = null;
        }
        m54893y2.m33923q0(recordVideoTimeView);
        m06 m06Var6 = this.f44561k;
        if (m06Var6 == null) {
            l42.m28360w("viewBinding");
            m06Var6 = null;
        }
        m06Var6.f23682c.setLayoutManager(new ARIURLProtocolManager(getContext(), 2));
        m06 m06Var7 = this.f44561k;
        if (m06Var7 == null) {
            l42.m28360w("viewBinding");
            m06Var7 = null;
        }
        m06Var7.f23682c.setAdapter(m54876A2());
        final int i2 = 1;
        m54876A2().m52094K0(new gl1(this) { // from class: un2

            /* renamed from: b */
            public final /* synthetic */ wn2 f41589b;

            {
                this.f41589b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                tn5 m54882G2;
                tn5 m54883H2;
                switch (i2) {
                    case 0:
                        m54882G2 = wn2.m54882G2(this.f41589b);
                        return m54882G2;
                    default:
                        m54883H2 = wn2.m54883H2(this.f41589b);
                        return m54883H2;
                }
            }
        });
        m06 m06Var8 = this.f44561k;
        if (m06Var8 == null) {
            l42.m28360w("viewBinding");
            m06Var8 = null;
        }
        m06Var8.f23682c.addItemDecoration(new k30());
        Context context2 = getContext();
        RecordVideoTimeView recordVideoTimeView2 = context2 != null ? new RecordVideoTimeView(context2) : null;
        if (recordVideoTimeView2 != null) {
            recordVideoTimeView2.m37133l(R.drawable.yq, R.string.a36);
        }
        m54876A2().m33923q0(getContext() != null ? recordVideoTimeView2 : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m54881F2(wn2 wn2Var) {
        WaigNalo.mWaignCt++;
        wn2Var.m54894z2().m48417l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final tn5 m54882G2(wn2 wn2Var) {
        WaigNalo.mWaignCt++;
        wn2Var.m54894z2().m48417l();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m54883H2(wn2 wn2Var) {
        WaigNalo.mWaignCt++;
        wn2Var.m54894z2().m48418m();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final v33 m54884I2() {
        WaigNalo.mWaignCt++;
        return new v33();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final v33 m54892x2() {
        WaigNalo.mWaignCt++;
        return new v33();
    }

    /* renamed from: y2 */
    private final v33 m54893y2() {
        WaigNalo.mWaignCt++;
        return (v33) this.f44559i.getValue();
    }

    /* renamed from: z2 */
    private final t92 m54894z2() {
        WaigNalo.mWaignCt++;
        return (t92) this.f44558h.getValue();
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (!z || this.f44562l) {
            return;
        }
        m54894z2().m48417l();
        this.f44562l = true;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        m06 m30078c = m06.m30078c(getLayoutInflater(), viewGroup, false);
        this.f44561k = m30078c;
        if (m30078c == null) {
            l42.m28360w("viewBinding");
            m30078c = null;
        }
        CameraWriterLayout m30079b = m30078c.m30079b();
        l42.m28342e(m30079b, "getRoot(...)");
        return m30079b;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m54880E2();
        m54877B2();
    }
}
