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
public final class pt3 extends pl3 {

    /* renamed from: k */
    public static final C5363a f33786k = new C5363a(null);

    /* renamed from: l */
    public static final String f33787l = d82.m13169a("CAoUcQIIDQ===");

    /* renamed from: h */
    public d16 f33788h;

    /* renamed from: i */
    public final oc2 f33789i;

    /* renamed from: j */
    public final oc2 f33790j;

    /* compiled from: zaffa */
    /* renamed from: pt3$a */
    public static final class C5363a {
        public /* synthetic */ C5363a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final pt3 m41540a(int i) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            bundle.putInt(pt3.f33787l, i);
            pt3 pt3Var = new pt3();
            pt3Var.setArguments(bundle);
            return pt3Var;
        }

        private C5363a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pt3$b */
    public static final class C5364b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f33791a;

        public C5364b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f33791a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f33791a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f33791a.invoke(obj);
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
    /* renamed from: pt3$c */
    public static final class C5365c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f33792a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5365c(nj1 nj1Var) {
            super(0);
            this.f33792a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m41541a() {
            WaigNalo.mWaignCt++;
            return this.f33792a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m41541a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pt3$d */
    public static final class C5366d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f33793a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5366d(gl1 gl1Var) {
            super(0);
            this.f33793a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m41542a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f33793a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m41542a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pt3$e */
    public static final class C5367e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f33794a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5367e(oc2 oc2Var) {
            super(0);
            this.f33794a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m41543a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f33794a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m41543a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pt3$f */
    public static final class C5368f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f33795a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f33796b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5368f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f33795a = gl1Var;
            this.f33796b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m41544a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f33795a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f33796b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m41544a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pt3$g */
    public static final class C5369g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f33797a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f33798b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5369g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f33797a = nj1Var;
            this.f33798b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m41545a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f33798b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f33797a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m41545a();
        }
    }

    public pt3() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C5366d(new C5365c(this)));
        this.f33789i = rk1.m44926b(this, y84.m57551b(d86.class), new C5367e(m48681b), new C5368f(null, m48681b), new C5369g(this, m48681b));
        this.f33790j = te2.m48680a(new f93(16));
    }

    /* renamed from: s2 */
    private final fo5 m41534s2() {
        WaigNalo.mWaignCt++;
        return (fo5) this.f33790j.getValue();
    }

    /* renamed from: t2 */
    private final d86 m41535t2() {
        WaigNalo.mWaignCt++;
        return (d86) this.f33789i.getValue();
    }

    /* renamed from: u2 */
    private final void m41536u2() {
        WaigNalo.mWaignCt++;
        m41535t2().m13191i().mo3547g(getViewLifecycleOwner(), new C5364b(new vr2(this, 9)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final tn5 m41537v2(pt3 pt3Var, a95 a95Var) {
        WaigNalo.mWaignCt++;
        int m509d = a95Var.m509d();
        d16 d16Var = pt3Var.f33788h;
        if (d16Var == null) {
            l42.m28360w("viewBinding");
            d16Var = null;
        }
        d16Var.f10460d.setText(d82.m13170b("FA4EWh4ONkQfSFA==", Integer.valueOf(m509d)));
        if (a95Var.m510e() != null && a95Var.m510e().size() != 0) {
            pt3Var.m41534s2().mo13415n0(a95Var.m510e());
        }
        return tn5.f39988a;
    }

    /* renamed from: w2 */
    private final void m41538w2() {
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView;
        WaigNalo.mWaignCt++;
        d16 d16Var = this.f33788h;
        d16 d16Var2 = null;
        if (d16Var == null) {
            l42.m28360w("viewBinding");
            d16Var = null;
        }
        d16Var.f10459c.setText(AddAlarmClockPresenter.m41458p(R.string.f53843hw));
        d16 d16Var3 = this.f33788h;
        if (d16Var3 == null) {
            l42.m28360w("viewBinding");
            d16Var3 = null;
        }
        d16Var3.f10458b.setAdapter(m41534s2());
        d16 d16Var4 = this.f33788h;
        if (d16Var4 == null) {
            l42.m28360w("viewBinding");
            d16Var4 = null;
        }
        d16Var4.f10458b.setLayoutManager(new ARIURLProtocolManager(getContext(), 4));
        d16 d16Var5 = this.f33788h;
        if (d16Var5 == null) {
            l42.m28360w("viewBinding");
            d16Var5 = null;
        }
        d16Var5.f10458b.addItemDecoration(new gy5(8.0f, 8.0f, true));
        fo5 m41534s2 = m41534s2();
        d16 d16Var6 = this.f33788h;
        if (d16Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            d16Var2 = d16Var6;
        }
        m41534s2.m33921p0(R.layout.kz, d16Var2.m12890b());
        View m33936y = m41534s2().m33936y();
        if (m33936y == null || (liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) m33936y.findViewById(R.id.at9)) == null) {
            return;
        }
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a3g));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final fo5 m41539x2() {
        WaigNalo.mWaignCt++;
        return new fo5();
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m41535t2().m13193l();
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f33788h = d16.m12889c(getLayoutInflater(), viewGroup, false);
        m41538w2();
        d16 d16Var = this.f33788h;
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
            d86 m41535t2 = m41535t2();
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(f33787l, 0)) : null;
            l42.m28340c(valueOf);
            m41535t2.m13194m(valueOf.intValue());
        }
        m41536u2();
    }
}
