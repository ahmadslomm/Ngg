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
import p000.ol0;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class je4 extends pl3 {

    /* renamed from: k */
    public static final C3447a f20024k = new C3447a(null);

    /* renamed from: l */
    public static final String f20025l = d82.m13169a("CAoUcQIIDQ===");

    /* renamed from: h */
    public d16 f20026h;

    /* renamed from: i */
    public final oc2 f20027i;

    /* renamed from: j */
    public final oc2 f20028j;

    /* compiled from: zaffa */
    /* renamed from: je4$a */
    public static final class C3447a {
        public /* synthetic */ C3447a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final je4 m25313a(int i) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            bundle.putInt(je4.f20025l, i);
            je4 je4Var = new je4();
            je4Var.setArguments(bundle);
            return je4Var;
        }

        private C3447a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: je4$b */
    public static final class C3448b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f20029a;

        public C3448b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f20029a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f20029a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f20029a.invoke(obj);
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
    /* renamed from: je4$c */
    public static final class C3449c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f20030a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3449c(nj1 nj1Var) {
            super(0);
            this.f20030a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m25314a() {
            WaigNalo.mWaignCt++;
            return this.f20030a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m25314a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: je4$d */
    public static final class C3450d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f20031a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3450d(gl1 gl1Var) {
            super(0);
            this.f20031a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m25315a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f20031a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m25315a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: je4$e */
    public static final class C3451e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f20032a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3451e(oc2 oc2Var) {
            super(0);
            this.f20032a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m25316a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f20032a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m25316a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: je4$f */
    public static final class C3452f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f20033a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f20034b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3452f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f20033a = gl1Var;
            this.f20034b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m25317a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f20033a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f20034b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m25317a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: je4$g */
    public static final class C3453g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f20035a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f20036b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3453g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f20035a = nj1Var;
            this.f20036b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m25318a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f20036b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f20035a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m25318a();
        }
    }

    public je4() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C3450d(new C3449c(this)));
        this.f20027i = rk1.m44926b(this, y84.m57551b(C0761bp.class), new C3451e(m48681b), new C3452f(null, m48681b), new C3453g(this, m48681b));
        this.f20028j = te2.m48680a(new f93(28));
    }

    /* renamed from: t2 */
    private final nq4 m25306t2() {
        WaigNalo.mWaignCt++;
        return (nq4) this.f20028j.getValue();
    }

    /* renamed from: u2 */
    private final C0761bp m25307u2() {
        WaigNalo.mWaignCt++;
        return (C0761bp) this.f20027i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final nq4 m25308v2() {
        WaigNalo.mWaignCt++;
        return new nq4();
    }

    /* renamed from: w2 */
    private final void m25309w2() {
        WaigNalo.mWaignCt++;
        m25307u2().m6728h().mo3547g(getViewLifecycleOwner(), new C3448b(new vr2(this, 16)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final tn5 m25310x2(je4 je4Var, p85 p85Var) {
        WaigNalo.mWaignCt++;
        int m35871b = p85Var.m35871b();
        d16 d16Var = je4Var.f20026h;
        if (d16Var == null) {
            l42.m28360w("viewBinding");
            d16Var = null;
        }
        d16Var.f10460d.setText(d82.m13170b("FA4EWh4ONkQfSFA==", Integer.valueOf(m35871b)));
        if (p85Var.m35870a() == null || !(!r0.isEmpty())) {
            je4Var.m25306t2().m33905a0();
        } else {
            if (je4Var.m25307u2().m6729i() == 1) {
                je4Var.m25306t2().mo13415n0(p85Var.m35870a());
            } else {
                je4Var.m25306t2().m33913i(p85Var.m35870a());
            }
            je4Var.m25306t2().m33904Z();
        }
        return tn5.f39988a;
    }

    /* renamed from: y2 */
    private final void m25311y2() {
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView;
        WaigNalo.mWaignCt++;
        d16 d16Var = this.f20026h;
        d16 d16Var2 = null;
        if (d16Var == null) {
            l42.m28360w("viewBinding");
            d16Var = null;
        }
        d16Var.f10459c.setText(AddAlarmClockPresenter.m41458p(R.string.f54274tk));
        d16 d16Var3 = this.f20026h;
        if (d16Var3 == null) {
            l42.m28360w("viewBinding");
            d16Var3 = null;
        }
        d16Var3.f10458b.setAdapter(m25306t2());
        d16 d16Var4 = this.f20026h;
        if (d16Var4 == null) {
            l42.m28360w("viewBinding");
            d16Var4 = null;
        }
        d16Var4.f10458b.setLayoutManager(new ARIURLProtocolManager(getContext(), 4));
        d16 d16Var5 = this.f20026h;
        if (d16Var5 == null) {
            l42.m28360w("viewBinding");
            d16Var5 = null;
        }
        d16Var5.f10458b.addItemDecoration(new gy5(8.0f, 8.0f, true));
        nq4 m25306t2 = m25306t2();
        d16 d16Var6 = this.f20026h;
        if (d16Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            d16Var2 = d16Var6;
        }
        m25306t2.m33921p0(R.layout.kz, d16Var2.m12890b());
        m25306t2().m33886A0(new pu1(this, 24));
        View m33936y = m25306t2().m33936y();
        if (m33936y == null || (liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) m33936y.findViewById(R.id.at9)) == null) {
            return;
        }
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a34));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final void m25312z2(je4 je4Var) {
        WaigNalo.mWaignCt++;
        je4Var.m25307u2().m6731m(false);
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m25307u2().m6731m(true);
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f20026h = d16.m12889c(getLayoutInflater(), viewGroup, false);
        m25311y2();
        d16 d16Var = this.f20026h;
        if (d16Var == null) {
            l42.m28360w("viewBinding");
            d16Var = null;
        }
        return d16Var.m12890b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            C0761bp m25307u2 = m25307u2();
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(f20025l, 0)) : null;
            l42.m28340c(valueOf);
            m25307u2.m6733p(valueOf.intValue());
        }
        m25309w2();
    }
}
