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
import p000.ol0;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ys2 extends pl3 {

    /* renamed from: k */
    public static final C7189a f47299k = new C7189a(null);

    /* renamed from: l */
    public static final String f47300l = d82.m13169a("CAoUcQIIDQ===");

    /* renamed from: h */
    public d16 f47301h;

    /* renamed from: i */
    public final oc2 f47302i;

    /* renamed from: j */
    public final oc2 f47303j;

    /* compiled from: zaffa */
    /* renamed from: ys2$a */
    public static final class C7189a {
        public /* synthetic */ C7189a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ys2 m58546a(int i) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            bundle.putInt(ys2.f47300l, i);
            ys2 ys2Var = new ys2();
            ys2Var.setArguments(bundle);
            return ys2Var;
        }

        private C7189a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ys2$b */
    public static final class C7190b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f47304a;

        public C7190b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f47304a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f47304a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f47304a.invoke(obj);
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
    /* renamed from: ys2$c */
    public static final class C7191c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f47305a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7191c(nj1 nj1Var) {
            super(0);
            this.f47305a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m58547a() {
            WaigNalo.mWaignCt++;
            return this.f47305a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m58547a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ys2$d */
    public static final class C7192d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f47306a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7192d(gl1 gl1Var) {
            super(0);
            this.f47306a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m58548a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f47306a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m58548a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ys2$e */
    public static final class C7193e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f47307a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7193e(oc2 oc2Var) {
            super(0);
            this.f47307a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m58549a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f47307a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m58549a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ys2$f */
    public static final class C7194f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f47308a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f47309b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7194f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f47308a = gl1Var;
            this.f47309b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m58550a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f47308a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f47309b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m58550a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ys2$g */
    public static final class C7195g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f47310a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f47311b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7195g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f47310a = nj1Var;
            this.f47311b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m58551a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f47311b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f47310a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m58551a();
        }
    }

    public ys2() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C7192d(new C7191c(this)));
        this.f47302i = rk1.m44926b(this, y84.m57551b(a82.class), new C7193e(m48681b), new C7194f(null, m48681b), new C7195g(this, m48681b));
        this.f47303j = te2.m48680a(new gm2(20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final ds4 m58540s2() {
        WaigNalo.mWaignCt++;
        return new ds4();
    }

    /* renamed from: t2 */
    private final ds4 m58541t2() {
        WaigNalo.mWaignCt++;
        return (ds4) this.f47303j.getValue();
    }

    /* renamed from: u2 */
    private final a82 m58542u2() {
        WaigNalo.mWaignCt++;
        return (a82) this.f47302i.getValue();
    }

    /* renamed from: v2 */
    private final void m58543v2() {
        WaigNalo.mWaignCt++;
        m58542u2().m389i().mo3547g(getViewLifecycleOwner(), new C7190b(new vr2(this, 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final tn5 m58544w2(ys2 ys2Var, ix5 ix5Var) {
        WaigNalo.mWaignCt++;
        int i = ix5Var.f19327e;
        d16 d16Var = ys2Var.f47301h;
        if (d16Var == null) {
            l42.m28360w("viewBinding");
            d16Var = null;
        }
        d16Var.f10460d.setText(d82.m13170b("FA4EWh4ONkQfSFA==", Integer.valueOf(i)));
        List<kp1> list = ix5Var.f19325c;
        if (list != null && list.size() != 0) {
            ys2Var.m58541t2().mo13415n0(ix5Var.f19325c);
        }
        return tn5.f39988a;
    }

    /* renamed from: x2 */
    private final void m58545x2() {
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView;
        WaigNalo.mWaignCt++;
        d16 d16Var = this.f47301h;
        d16 d16Var2 = null;
        if (d16Var == null) {
            l42.m28360w("viewBinding");
            d16Var = null;
        }
        d16Var.f10459c.setText(AddAlarmClockPresenter.m41458p(R.string.f53836hp));
        d16 d16Var3 = this.f47301h;
        if (d16Var3 == null) {
            l42.m28360w("viewBinding");
            d16Var3 = null;
        }
        d16Var3.f10458b.setAdapter(m58541t2());
        d16 d16Var4 = this.f47301h;
        if (d16Var4 == null) {
            l42.m28360w("viewBinding");
            d16Var4 = null;
        }
        d16Var4.f10458b.setLayoutManager(new ARIURLProtocolManager(getContext(), 4));
        d16 d16Var5 = this.f47301h;
        if (d16Var5 == null) {
            l42.m28360w("viewBinding");
            d16Var5 = null;
        }
        d16Var5.f10458b.addItemDecoration(new gy5(8.0f, 8.0f, true));
        ds4 m58541t2 = m58541t2();
        d16 d16Var6 = this.f47301h;
        if (d16Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            d16Var2 = d16Var6;
        }
        m58541t2.m33921p0(R.layout.kz, d16Var2.m12890b());
        View m33936y = m58541t2().m33936y();
        if (m33936y == null || (liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) m33936y.findViewById(R.id.at9)) == null) {
            return;
        }
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a2s));
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m58542u2().m390j();
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f47301h = d16.m12889c(getLayoutInflater(), viewGroup, false);
        m58545x2();
        d16 d16Var = this.f47301h;
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
            a82 m58542u2 = m58542u2();
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(f47300l, 0)) : null;
            l42.m28340c(valueOf);
            m58542u2.m391m(valueOf.intValue());
        }
        m58543v2();
    }
}
