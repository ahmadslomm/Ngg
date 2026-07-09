package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o82;
import p000.ol0;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.gated.megabit.C5176d;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class im2 extends oy4 {

    /* renamed from: g */
    public static final C3137a f18698g = new C3137a(null);

    /* renamed from: e */
    public final oc2 f18699e;

    /* renamed from: f */
    public m16 f18700f;

    /* compiled from: zaffa */
    /* renamed from: im2$a */
    public static final class C3137a {
        public /* synthetic */ C3137a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final im2 m23824a(String str, String str2) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "gid");
            l42.m28343f(str2, "price");
            Bundle bundle = new Bundle();
            im2 im2Var = new im2();
            bundle.putString(d82.m13169a("BAYJ="), str);
            bundle.putString(d82.m13169a("Ex0ETRI=="), str2);
            im2Var.setArguments(bundle);
            return im2Var;
        }

        private C3137a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: im2$b */
    public static final class C3138b extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f18701a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3138b(nj1 nj1Var) {
            super(0);
            this.f18701a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m23825a() {
            WaigNalo.mWaignCt++;
            return this.f18701a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m23825a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: im2$c */
    public static final class C3139c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f18702a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3139c(gl1 gl1Var) {
            super(0);
            this.f18702a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m23826a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f18702a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m23826a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: im2$d */
    public static final class C3140d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f18703a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3140d(oc2 oc2Var) {
            super(0);
            this.f18703a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m23827a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f18703a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m23827a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: im2$e */
    public static final class C3141e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f18704a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f18705b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3141e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f18704a = gl1Var;
            this.f18705b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m23828a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f18704a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f18705b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m23828a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: im2$f */
    public static final class C3142f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f18706a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f18707b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3142f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f18706a = nj1Var;
            this.f18707b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m23829a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f18707b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f18706a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m23829a();
        }
    }

    public im2() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C3139c(new C3138b(this)));
        this.f18699e = rk1.m44926b(this, y84.m57551b(m14.class), new C3140d(m48681b), new C3141e(null, m48681b), new C3142f(this, m48681b));
    }

    /* renamed from: l2 */
    private final m14 m23820l2() {
        WaigNalo.mWaignCt++;
        return (m14) this.f18699e.getValue();
    }

    /* renamed from: m2 */
    private final void m23821m2() {
        String str;
        String string;
        WaigNalo.mWaignCt++;
        m16 m16Var = this.f18700f;
        m16 m16Var2 = null;
        if (m16Var == null) {
            l42.m28360w("viewBinding");
            m16Var = null;
        }
        m16Var.f23717e.setText(m35229e2(R.string.a9h));
        m16 m16Var3 = this.f18700f;
        if (m16Var3 == null) {
            l42.m28360w("viewBinding");
            m16Var3 = null;
        }
        m16Var3.f23716d.setText(m35229e2(R.string.a9b));
        C2871h1 c2871h1 = new C2871h1();
        m16 m16Var4 = this.f18700f;
        if (m16Var4 == null) {
            l42.m28360w("viewBinding");
            m16Var4 = null;
        }
        m16Var4.f23714b.setAdapter(c2871h1);
        m16 m16Var5 = this.f18700f;
        if (m16Var5 == null) {
            l42.m28360w("viewBinding");
            m16Var5 = null;
        }
        m16Var5.f23714b.setLayoutManager(new ARIURLProtocolManager(getActivity(), 4));
        c2871h1.mo13415n0(m23820l2().m30113g());
        c2871h1.m33935x0(new pu1(c2871h1, 7));
        m14 m23820l2 = m23820l2();
        Bundle arguments = getArguments();
        String str2 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        if (arguments == null || (str = arguments.getString(d82.m13169a("BAYJ="), AppEventsConstants.EVENT_PARAM_VALUE_NO)) == null) {
            str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        m23820l2.m30116j(str);
        Bundle arguments2 = getArguments();
        if (arguments2 != null && (string = arguments2.getString(d82.m13169a("Ex0ETRI=="), AppEventsConstants.EVENT_PARAM_VALUE_NO)) != null) {
            str2 = string;
        }
        m16 m16Var6 = this.f18700f;
        if (m16Var6 == null) {
            l42.m28360w("viewBinding");
            m16Var6 = null;
        }
        m16Var6.f23715c.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a9_), str2));
        m16 m16Var7 = this.f18700f;
        if (m16Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            m16Var2 = m16Var7;
        }
        m16Var2.f23718f.setOnClickListener(new ViewOnClickListenerC3787l7(c2871h1, str2, this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m23822n2(C2871h1 c2871h1, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        qw1 m43116v = c2871h1.m33934x().get(i).m43116v();
        if (m43116v != null) {
            c2871h1.m20529G0(m43116v);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m23823o2(C2871h1 c2871h1, String str, im2 im2Var, View view) {
        WaigNalo.mWaignCt++;
        if (c2871h1.m20526D0() == 0) {
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a9g));
        } else {
            if (C5176d.m40029i().m40033g(Long.parseLong(str)) == C5176d.g.BALANCE_NOT_ENOUGH) {
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.a2t));
                return;
            }
            im2Var.m23820l2().m30115i(c2871h1.m20526D0());
            o82.m34128f().m34133h(new o82.C4472b(-648));
            im2Var.dismiss();
        }
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.getAttributes().width = j72.m24976d(325.0f);
            window.getAttributes().height = j72.m24976d(419.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        m16 m30118c = m16.m30118c(getLayoutInflater(), viewGroup, false);
        this.f18700f = m30118c;
        if (m30118c == null) {
            l42.m28360w("viewBinding");
            m30118c = null;
        }
        return m30118c.m30119b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m23821m2();
        m23820l2().m30114h();
    }
}
