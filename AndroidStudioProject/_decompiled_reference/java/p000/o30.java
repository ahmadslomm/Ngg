package p000;

import android.content.Intent;
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
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class o30 extends pl3 {

    /* renamed from: m */
    public static final C4430a f26828m = new C4430a(null);

    /* renamed from: h */
    public y26 f26829h;

    /* renamed from: i */
    public final oc2 f26830i;

    /* renamed from: j */
    public int f26831j;

    /* renamed from: k */
    public int f26832k;

    /* renamed from: l */
    public final oc2 f26833l;

    /* compiled from: zaffa */
    /* renamed from: o30$a */
    public static final class C4430a {
        public /* synthetic */ C4430a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final o30 m33775a(int i, int i2) {
            WaigNalo.mWaignCt++;
            o30 o30Var = new o30();
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("NzY9aw==="), i);
            bundle.putInt(d82.m13169a("MCcieSg1MDdr="), i2);
            o30Var.setArguments(bundle);
            return o30Var;
        }

        private C4430a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o30$b */
    public static final class C4431b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f26834a;

        public C4431b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f26834a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f26834a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f26834a.invoke(obj);
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
    /* renamed from: o30$c */
    public static final class C4432c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f26835a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4432c(nj1 nj1Var) {
            super(0);
            this.f26835a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m33776a() {
            WaigNalo.mWaignCt++;
            return this.f26835a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m33776a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o30$d */
    public static final class C4433d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f26836a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4433d(gl1 gl1Var) {
            super(0);
            this.f26836a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m33777a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f26836a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m33777a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o30$e */
    public static final class C4434e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f26837a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4434e(oc2 oc2Var) {
            super(0);
            this.f26837a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m33778a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f26837a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m33778a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o30$f */
    public static final class C4435f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f26838a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f26839b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4435f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f26838a = gl1Var;
            this.f26839b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m33779a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f26838a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f26839b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m33779a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o30$g */
    public static final class C4436g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f26840a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f26841b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4436g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f26840a = nj1Var;
            this.f26841b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m33780a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f26841b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f26840a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m33780a();
        }
    }

    public o30() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C4433d(new C4432c(this)));
        this.f26830i = rk1.m44926b(this, y84.m57551b(zx5.class), new C4434e(m48681b), new C4435f(null, m48681b), new C4436g(this, m48681b));
        this.f26833l = te2.m48680a(new m30(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final tn5 m33758A2(o30 o30Var, x76 x76Var) {
        WaigNalo.mWaignCt++;
        y26 y26Var = null;
        if (x76Var.m55794g() > 99 || x76Var.m55794g() == 0) {
            y26 y26Var2 = o30Var.f26829h;
            if (y26Var2 == null) {
                l42.m28360w("viewBinding");
                y26Var2 = null;
            }
            y26Var2.f46456n.setText(d82.m13169a("WlZG="));
        } else {
            y26 y26Var3 = o30Var.f26829h;
            if (y26Var3 == null) {
                l42.m28360w("viewBinding");
                y26Var3 = null;
            }
            y26Var3.f46456n.setText(String.valueOf(x76Var.m55794g()));
        }
        a73 m329k = a73.m329k();
        String m55790c = x76Var.m55790c();
        y26 y26Var4 = o30Var.f26829h;
        if (y26Var4 == null) {
            l42.m28360w("viewBinding");
            y26Var4 = null;
        }
        m329k.mo336d(m55790c, y26Var4.f46444b);
        y26 y26Var5 = o30Var.f26829h;
        if (y26Var5 == null) {
            l42.m28360w("viewBinding");
            y26Var5 = null;
        }
        y26Var5.f46457o.setText(x76Var.m55792e());
        int m55793f = x76Var.m55793f();
        y26 y26Var6 = o30Var.f26829h;
        if (y26Var6 == null) {
            l42.m28360w("viewBinding");
            y26Var6 = null;
        }
        PPluginCustomerServiceLayout pPluginCustomerServiceLayout = y26Var6.f46451i;
        y26 y26Var7 = o30Var.f26829h;
        if (y26Var7 == null) {
            l42.m28360w("viewBinding");
            y26Var7 = null;
        }
        ml3.m31016e(m55793f, pPluginCustomerServiceLayout, y26Var7.f46457o);
        y26 y26Var8 = o30Var.f26829h;
        if (y26Var8 == null) {
            l42.m28360w("viewBinding");
            y26Var8 = null;
        }
        y26Var8.f46447e.m39272s(30.0f, 30.0f);
        y26 y26Var9 = o30Var.f26829h;
        if (y26Var9 == null) {
            l42.m28360w("viewBinding");
            y26Var9 = null;
        }
        y26Var9.f46447e.m39263e(Integer.valueOf(x76Var.f45304l)).m39273t(Integer.valueOf(x76Var.f45303k)).m39267k(x76Var.m55791d()).m39269p(Integer.valueOf(x76Var.m55793f())).m39262d();
        y26 y26Var10 = o30Var.f26829h;
        if (y26Var10 == null) {
            l42.m28360w("viewBinding");
        } else {
            y26Var = y26Var10;
        }
        y26Var.f46453k.setText(oo2.m34718f(x76Var.m55795h()));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m33759B2(o30 o30Var, x76 x76Var) {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        String m55790c = x76Var.m55790c();
        y26 y26Var = o30Var.f26829h;
        y26 y26Var2 = null;
        if (y26Var == null) {
            l42.m28360w("viewBinding");
            y26Var = null;
        }
        m329k.mo336d(m55790c, y26Var.f46445c);
        y26 y26Var3 = o30Var.f26829h;
        if (y26Var3 == null) {
            l42.m28360w("viewBinding");
            y26Var3 = null;
        }
        y26Var3.f46454l.setVisibility(0);
        y26 y26Var4 = o30Var.f26829h;
        if (y26Var4 == null) {
            l42.m28360w("viewBinding");
            y26Var4 = null;
        }
        y26Var4.f46455m.setText(x76Var.m55792e());
        int m55793f = x76Var.m55793f();
        y26 y26Var5 = o30Var.f26829h;
        if (y26Var5 == null) {
            l42.m28360w("viewBinding");
            y26Var5 = null;
        }
        PPluginCustomerServiceLayout pPluginCustomerServiceLayout = y26Var5.f46450h;
        y26 y26Var6 = o30Var.f26829h;
        if (y26Var6 == null) {
            l42.m28360w("viewBinding");
            y26Var6 = null;
        }
        ml3.m31016e(m55793f, pPluginCustomerServiceLayout, y26Var6.f46455m);
        y26 y26Var7 = o30Var.f26829h;
        if (y26Var7 == null) {
            l42.m28360w("viewBinding");
            y26Var7 = null;
        }
        y26Var7.f46458p.m39272s(30.0f, 30.0f);
        y26 y26Var8 = o30Var.f26829h;
        if (y26Var8 == null) {
            l42.m28360w("viewBinding");
            y26Var8 = null;
        }
        y26Var8.f46458p.m39263e(Integer.valueOf(x76Var.f45304l)).m39273t(Integer.valueOf(x76Var.f45303k)).m39267k(x76Var.m55791d()).m39269p(Integer.valueOf(x76Var.m55793f())).m39262d();
        y26 y26Var9 = o30Var.f26829h;
        if (y26Var9 == null) {
            l42.m28360w("viewBinding");
            y26Var9 = null;
        }
        y26Var9.f46454l.setText(oo2.m34718f(x76Var.m55795h()));
        y26 y26Var10 = o30Var.f26829h;
        if (y26Var10 == null) {
            l42.m28360w("viewBinding");
        } else {
            y26Var2 = y26Var10;
        }
        y26Var2.f46445c.setOnClickListener(new ViewOnClickListenerC0724bk(2, o30Var, x76Var));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final void m33760C2(o30 o30Var, x76 x76Var, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(o30Var.getActivity(), (Class<?>) ColiveAgoraServiceDelegateActivity.class);
        intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, x76Var.m55796i());
        o30Var.startActivity(intent);
    }

    /* renamed from: D2 */
    private final void m33761D2() {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.aeu);
        y26 y26Var = this.f26829h;
        y26 y26Var2 = null;
        if (y26Var == null) {
            l42.m28360w("viewBinding");
            y26Var = null;
        }
        m329k.mo335c(valueOf, y26Var.f46452j);
        if (this.f26832k == 0) {
            a73 m329k2 = a73.m329k();
            Integer valueOf2 = Integer.valueOf(R.drawable.aev);
            y26 y26Var3 = this.f26829h;
            if (y26Var3 == null) {
                l42.m28360w("viewBinding");
                y26Var3 = null;
            }
            m329k2.mo336d(valueOf2, y26Var3.f46446d);
        }
        y26 y26Var4 = this.f26829h;
        if (y26Var4 == null) {
            l42.m28360w("viewBinding");
            y26Var4 = null;
        }
        y26Var4.f46448f.setLayoutManager(new RIJPrivacyManagerManager(getActivity()));
        y26 y26Var5 = this.f26829h;
        if (y26Var5 == null) {
            l42.m28360w("viewBinding");
            y26Var5 = null;
        }
        y26Var5.f46448f.setAdapter(m33771w2());
        m33771w2().m33886A0(new C0841c0(this, 13));
        int i = this.f26831j;
        if (i == 0) {
            y26 y26Var6 = this.f26829h;
            if (y26Var6 == null) {
                l42.m28360w("viewBinding");
            } else {
                y26Var2 = y26Var6;
            }
            y26Var2.f46449g.m40882B(oo2.f27626a.m34720c());
        } else if (i == 1) {
            y26 y26Var7 = this.f26829h;
            if (y26Var7 == null) {
                l42.m28360w("viewBinding");
            } else {
                y26Var2 = y26Var7;
            }
            y26Var2.f46449g.m40882B(oo2.f27626a.m34722e());
        } else if (i == 2) {
            y26 y26Var8 = this.f26829h;
            if (y26Var8 == null) {
                l42.m28360w("viewBinding");
            } else {
                y26Var2 = y26Var8;
            }
            y26Var2.f46449g.m40882B(oo2.f27626a.m34721d());
        }
        m33764G2();
        rc0 m33771w2 = m33771w2();
        RecordVideoTimeView m36381p2 = m36381p2();
        m36381p2.m37132k();
        m33771w2.m33923q0(m36381p2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m33762E2(o30 o30Var) {
        WaigNalo.mWaignCt++;
        o30Var.m33772x2().m60262v(o30Var.f26831j, o30Var.f26832k, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final rc0 m33763F2() {
        WaigNalo.mWaignCt++;
        return new rc0();
    }

    /* renamed from: G2 */
    private final void m33764G2() {
        WaigNalo.mWaignCt++;
        y26 y26Var = this.f26829h;
        y26 y26Var2 = null;
        if (y26Var == null) {
            l42.m28360w("viewBinding");
            y26Var = null;
        }
        y26Var.f46453k.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.kp, 0);
        y26 y26Var3 = this.f26829h;
        if (y26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            y26Var2 = y26Var3;
        }
        y26Var2.f46454l.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.kp, 0);
    }

    /* renamed from: w2 */
    private final rc0 m33771w2() {
        WaigNalo.mWaignCt++;
        return (rc0) this.f26833l.getValue();
    }

    /* renamed from: x2 */
    private final zx5 m33772x2() {
        WaigNalo.mWaignCt++;
        return (zx5) this.f26830i.getValue();
    }

    /* renamed from: y2 */
    private final void m33773y2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m33772x2().m60261t().mo3547g(getViewLifecycleOwner(), new C4431b(new il1(this) { // from class: n30

            /* renamed from: b */
            public final /* synthetic */ o30 f25204b;

            {
                this.f25204b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m33774z2;
                tn5 m33758A2;
                tn5 m33759B2;
                switch (i) {
                    case 0:
                        m33774z2 = o30.m33774z2(this.f25204b, (List) obj);
                        return m33774z2;
                    case 1:
                        m33758A2 = o30.m33758A2(this.f25204b, (x76) obj);
                        return m33758A2;
                    default:
                        m33759B2 = o30.m33759B2(this.f25204b, (x76) obj);
                        return m33759B2;
                }
            }
        }));
        final int i2 = 1;
        m33772x2().m60259q().mo3547g(getViewLifecycleOwner(), new C4431b(new il1(this) { // from class: n30

            /* renamed from: b */
            public final /* synthetic */ o30 f25204b;

            {
                this.f25204b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m33774z2;
                tn5 m33758A2;
                tn5 m33759B2;
                switch (i2) {
                    case 0:
                        m33774z2 = o30.m33774z2(this.f25204b, (List) obj);
                        return m33774z2;
                    case 1:
                        m33758A2 = o30.m33758A2(this.f25204b, (x76) obj);
                        return m33758A2;
                    default:
                        m33759B2 = o30.m33759B2(this.f25204b, (x76) obj);
                        return m33759B2;
                }
            }
        }));
        final int i3 = 2;
        m33772x2().m60258p().mo3547g(getViewLifecycleOwner(), new C4431b(new il1(this) { // from class: n30

            /* renamed from: b */
            public final /* synthetic */ o30 f25204b;

            {
                this.f25204b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m33774z2;
                tn5 m33758A2;
                tn5 m33759B2;
                switch (i3) {
                    case 0:
                        m33774z2 = o30.m33774z2(this.f25204b, (List) obj);
                        return m33774z2;
                    case 1:
                        m33758A2 = o30.m33758A2(this.f25204b, (x76) obj);
                        return m33758A2;
                    default:
                        m33759B2 = o30.m33759B2(this.f25204b, (x76) obj);
                        return m33759B2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m33774z2(o30 o30Var, List list) {
        WaigNalo.mWaignCt++;
        if (list == null || list.isEmpty()) {
            o30Var.m33771w2().m33905a0();
        } else {
            o30Var.m33771w2().m33913i(list);
            o30Var.m33771w2().m33904Z();
        }
        return tn5.f39988a;
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        try {
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(d82.m13169a("NzY9aw==="), 0)) : null;
            l42.m28340c(valueOf);
            this.f26831j = valueOf.intValue();
            Bundle arguments2 = getArguments();
            Integer valueOf2 = arguments2 != null ? Integer.valueOf(arguments2.getInt(d82.m13169a("MCcieSg1MDdr="), 0)) : null;
            l42.m28340c(valueOf2);
            this.f26832k = valueOf2.intValue();
        } catch (Exception unused) {
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        y26 m57130c = y26.m57130c(getLayoutInflater(), viewGroup, false);
        this.f26829h = m57130c;
        if (m57130c == null) {
            l42.m28360w("viewBinding");
            m57130c = null;
        }
        return m57130c.m57131b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (getUserVisibleHint()) {
            m33771w2().m33934x().clear();
            m33771w2().notifyDataSetChanged();
            m33772x2().m60262v(this.f26831j, this.f26832k, false);
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m33761D2();
        m33773y2();
    }
}
