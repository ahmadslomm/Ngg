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
import p000.ol0;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wu1 extends cn1 {

    /* renamed from: e */
    public v06 f44869e;

    /* renamed from: f */
    public final oc2 f44870f = te2.m48680a(new mm1(10));

    /* renamed from: g */
    public final oc2 f44871g;

    /* compiled from: zaffa */
    /* renamed from: wu1$a */
    public static final class C6817a extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f44872a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6817a(nj1 nj1Var) {
            super(0);
            this.f44872a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m55225a() {
            WaigNalo.mWaignCt++;
            return this.f44872a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m55225a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wu1$b */
    public static final class C6818b extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f44873a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6818b(gl1 gl1Var) {
            super(0);
            this.f44873a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m55226a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f44873a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m55226a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wu1$c */
    public static final class C6819c extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f44874a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6819c(oc2 oc2Var) {
            super(0);
            this.f44874a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m55227a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f44874a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m55227a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wu1$d */
    public static final class C6820d extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f44875a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f44876b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6820d(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f44875a = gl1Var;
            this.f44876b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m55228a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f44875a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f44876b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m55228a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wu1$e */
    public static final class C6821e extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f44877a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f44878b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6821e(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f44877a = nj1Var;
            this.f44878b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m55229a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f44878b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f44877a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m55229a();
        }
    }

    public wu1() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C6818b(new C6817a(this)));
        this.f44871g = rk1.m44926b(this, y84.m57551b(jz4.class), new C6819c(m48681b), new C6820d(null, m48681b), new C6821e(this, m48681b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i2 */
    public static final c63 m55219i2() {
        WaigNalo.mWaignCt++;
        return new c63();
    }

    /* renamed from: k2 */
    private final c63 m55220k2() {
        WaigNalo.mWaignCt++;
        return (c63) this.f44870f.getValue();
    }

    /* renamed from: l2 */
    private final jz4 m55221l2() {
        WaigNalo.mWaignCt++;
        return (jz4) this.f44871g.getValue();
    }

    /* renamed from: m2 */
    private final void m55222m2() {
        WaigNalo.mWaignCt++;
        v06 v06Var = this.f44869e;
        v06 v06Var2 = null;
        if (v06Var == null) {
            l42.m28360w("viewBinding");
            v06Var = null;
        }
        v06Var.f42241c.setText(mo8397b2(R.string.a5n));
        v06 v06Var3 = this.f44869e;
        if (v06Var3 == null) {
            l42.m28360w("viewBinding");
            v06Var3 = null;
        }
        v06Var3.f42240b.setLayoutManager(new RIJPrivacyManagerManager(getContext()));
        v06 v06Var4 = this.f44869e;
        if (v06Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            v06Var2 = v06Var4;
        }
        v06Var2.f42240b.setAdapter(m55220k2());
        m55220k2().m33923q0(m55224j2());
        m55220k2().m33928t0(true);
        m55220k2().m33935x0(new pu1(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m55223n2(wu1 wu1Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        if (view.getId() == R.id.aog) {
            Object obj = o62Var.m33934x().get(i);
            l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.OneCircleMediaBrowserRecommendViewInfo");
            uf3 uf3Var = (uf3) obj;
            wu1Var.m55221l2().m26276h(Integer.valueOf(uf3Var.m50871d()));
            hr1 hr1Var = hr1.f17452a;
            hr1Var.m22135d0(uf3Var);
            o62Var.mo13415n0(hr1Var.m22130R());
        }
    }

    /* renamed from: j2 */
    public final RecordVideoTimeView m55224j2() {
        WaigNalo.mWaignCt++;
        RecordVideoTimeView recordVideoTimeView = new RecordVideoTimeView(getActivity());
        recordVideoTimeView.setPadding(0, j72.m24976d(30.0f), 0, 0);
        recordVideoTimeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        recordVideoTimeView.setGravity(17);
        recordVideoTimeView.m37129h(uk3.m51156b(R.string.a5s));
        recordVideoTimeView.m37132k();
        return recordVideoTimeView;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        v06 m51938c = v06.m51938c(getLayoutInflater(), viewGroup, false);
        this.f44869e = m51938c;
        if (m51938c == null) {
            l42.m28360w("viewBinding");
            m51938c = null;
        }
        LinearLayout m51939b = m51938c.m51939b();
        l42.m28342e(m51939b, "getRoot(...)");
        return m51939b;
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m55220k2().mo13415n0(hr1.f17452a.m22130R());
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m55222m2();
    }
}
