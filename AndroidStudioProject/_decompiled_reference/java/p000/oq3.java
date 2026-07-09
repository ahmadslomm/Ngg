package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import java.util.List;
import p000.o82;
import p000.ol0;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class oq3 extends pl3 {

    /* renamed from: l */
    public static final C4549a f27656l = new C4549a(null);

    /* renamed from: h */
    public x26 f27657h;

    /* renamed from: i */
    public final oc2 f27658i;

    /* renamed from: j */
    public final oc2 f27659j;

    /* renamed from: k */
    public int f27660k;

    /* compiled from: zaffa */
    /* renamed from: oq3$a */
    public static final class C4549a {
        public /* synthetic */ C4549a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final oq3 m34786a(int i) {
            WaigNalo.mWaignCt++;
            oq3 oq3Var = new oq3();
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("NzY9aw==="), i);
            oq3Var.setArguments(bundle);
            return oq3Var;
        }

        private C4549a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oq3$b */
    public static final class C4550b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f27661a;

        public C4550b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f27661a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f27661a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f27661a.invoke(obj);
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
    /* renamed from: oq3$c */
    public static final class C4551c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f27662a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4551c(nj1 nj1Var) {
            super(0);
            this.f27662a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m34787a() {
            WaigNalo.mWaignCt++;
            return this.f27662a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m34787a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oq3$d */
    public static final class C4552d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f27663a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4552d(gl1 gl1Var) {
            super(0);
            this.f27663a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m34788a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f27663a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m34788a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oq3$e */
    public static final class C4553e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f27664a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4553e(oc2 oc2Var) {
            super(0);
            this.f27664a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m34789a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f27664a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m34789a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oq3$f */
    public static final class C4554f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f27665a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f27666b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4554f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f27665a = gl1Var;
            this.f27666b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m34790a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f27665a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f27666b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m34790a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oq3$g */
    public static final class C4555g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f27667a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f27668b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4555g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f27667a = nj1Var;
            this.f27668b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m34791a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f27668b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f27667a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m34791a();
        }
    }

    public oq3() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C4552d(new C4551c(this)));
        this.f27658i = rk1.m44926b(this, y84.m57551b(uy3.class), new C4553e(m48681b), new C4554f(null, m48681b), new C4555g(this, m48681b));
        this.f27659j = te2.m48680a(new f93(13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final tn5 m34770A2(oq3 oq3Var, List list) {
        WaigNalo.mWaignCt++;
        if (list != null && !list.isEmpty()) {
            x26 x26Var = oq3Var.f27657h;
            if (x26Var == null) {
                l42.m28360w("viewBinding");
                x26Var = null;
            }
            MallImageEditorConfig mallImageEditorConfig = x26Var.f45111c;
            l42.m28342e(mallImageEditorConfig, "ivTop1");
            x26 x26Var2 = oq3Var.f27657h;
            if (x26Var2 == null) {
                l42.m28360w("viewBinding");
                x26Var2 = null;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = x26Var2.f45119k;
            l42.m28342e(liveActivityMagicGestureRootView, "tvTop1Name");
            x26 x26Var3 = oq3Var.f27657h;
            if (x26Var3 == null) {
                l42.m28360w("viewBinding");
                x26Var3 = null;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = x26Var3.f45118j;
            l42.m28342e(liveActivityMagicGestureRootView2, "tvTop1Hot");
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    r70.m44366u();
                }
                ta4 ta4Var = (ta4) obj;
                if (i == 1) {
                    x26 x26Var4 = oq3Var.f27657h;
                    if (x26Var4 == null) {
                        l42.m28360w("viewBinding");
                        x26Var4 = null;
                    }
                    mallImageEditorConfig = x26Var4.f45112d;
                    x26 x26Var5 = oq3Var.f27657h;
                    if (x26Var5 == null) {
                        l42.m28360w("viewBinding");
                        x26Var5 = null;
                    }
                    liveActivityMagicGestureRootView = x26Var5.f45121m;
                    x26 x26Var6 = oq3Var.f27657h;
                    if (x26Var6 == null) {
                        l42.m28360w("viewBinding");
                        x26Var6 = null;
                    }
                    liveActivityMagicGestureRootView2 = x26Var6.f45120l;
                } else if (i == 2) {
                    x26 x26Var7 = oq3Var.f27657h;
                    if (x26Var7 == null) {
                        l42.m28360w("viewBinding");
                        x26Var7 = null;
                    }
                    mallImageEditorConfig = x26Var7.f45113e;
                    x26 x26Var8 = oq3Var.f27657h;
                    if (x26Var8 == null) {
                        l42.m28360w("viewBinding");
                        x26Var8 = null;
                    }
                    liveActivityMagicGestureRootView = x26Var8.f45123o;
                    x26 x26Var9 = oq3Var.f27657h;
                    if (x26Var9 == null) {
                        l42.m28360w("viewBinding");
                        x26Var9 = null;
                    }
                    liveActivityMagicGestureRootView2 = x26Var9.f45122n;
                }
                a73.m329k().mo336d(ta4Var.f39489f, mallImageEditorConfig);
                liveActivityMagicGestureRootView.setText(ta4Var.f39490g);
                liveActivityMagicGestureRootView2.setText(oo2.m34718f(ta4Var.f39487d));
                liveActivityMagicGestureRootView2.setVisibility(0);
                mallImageEditorConfig.setOnClickListener(new ks1(ta4Var, 1));
                i = i2;
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final void m34771B2(ta4 ta4Var, View view) {
        WaigNalo.mWaignCt++;
        ig3 m57994j = yi1.m57994j();
        if (m57994j != null) {
            if (ta4Var.f39492i != m57994j.m23403i()) {
                Bundle bundle = new Bundle();
                bundle.putInt(mc3.f24047v, ta4Var.f39492i);
                o82.C4472b c4472b = new o82.C4472b(6601);
                c4472b.f27079h = bundle;
                o82.m34128f().m34133h(c4472b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m34772C2(oq3 oq3Var, ta4 ta4Var) {
        WaigNalo.mWaignCt++;
        int i = ta4Var.f39488e;
        x26 x26Var = null;
        if (i > 99 || i == 0) {
            x26 x26Var2 = oq3Var.f27657h;
            if (x26Var2 == null) {
                l42.m28360w("viewBinding");
                x26Var2 = null;
            }
            x26Var2.f45117i.setText(d82.m13169a("WlZG="));
        } else {
            x26 x26Var3 = oq3Var.f27657h;
            if (x26Var3 == null) {
                l42.m28360w("viewBinding");
                x26Var3 = null;
            }
            x26Var3.f45117i.setText(String.valueOf(ta4Var.f39488e));
        }
        a73 m329k = a73.m329k();
        String str = ta4Var.f39489f;
        x26 x26Var4 = oq3Var.f27657h;
        if (x26Var4 == null) {
            l42.m28360w("viewBinding");
            x26Var4 = null;
        }
        m329k.mo336d(str, x26Var4.f45110b);
        x26 x26Var5 = oq3Var.f27657h;
        if (x26Var5 == null) {
            l42.m28360w("viewBinding");
            x26Var5 = null;
        }
        x26Var5.f45124p.setText(ta4Var.f39490g);
        x26 x26Var6 = oq3Var.f27657h;
        if (x26Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            x26Var = x26Var6;
        }
        x26Var.f45116h.setText(oo2.m34718f(ta4Var.f39487d));
        return tn5.f39988a;
    }

    /* renamed from: D2 */
    private final void m34773D2() {
        WaigNalo.mWaignCt++;
        x26 x26Var = this.f27657h;
        x26 x26Var2 = null;
        if (x26Var == null) {
            l42.m28360w("viewBinding");
            x26Var = null;
        }
        x26Var.f45114f.setLayoutManager(new RIJPrivacyManagerManager(getActivity()));
        x26 x26Var3 = this.f27657h;
        if (x26Var3 == null) {
            l42.m28360w("viewBinding");
            x26Var3 = null;
        }
        x26Var3.f45114f.setAdapter(m34782w2());
        m34782w2().m33886A0(new pu1(this, 21));
        int i = this.f27660k;
        if (i == 0) {
            x26 x26Var4 = this.f27657h;
            if (x26Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                x26Var2 = x26Var4;
            }
            x26Var2.f45115g.m40882B(oo2.f27626a.m34720c());
        } else if (i == 1) {
            x26 x26Var5 = this.f27657h;
            if (x26Var5 == null) {
                l42.m28360w("viewBinding");
            } else {
                x26Var2 = x26Var5;
            }
            x26Var2.f45115g.m40882B(oo2.f27626a.m34722e());
        } else if (i == 2) {
            x26 x26Var6 = this.f27657h;
            if (x26Var6 == null) {
                l42.m28360w("viewBinding");
            } else {
                x26Var2 = x26Var6;
            }
            x26Var2.f45115g.m40882B(oo2.f27626a.m34721d());
        }
        t41 m34782w2 = m34782w2();
        RecordVideoTimeView m36381p2 = m36381p2();
        m36381p2.m37132k();
        m34782w2.m33923q0(m36381p2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m34774E2(oq3 oq3Var) {
        WaigNalo.mWaignCt++;
        oq3Var.m34783x2().m51849q(oq3Var.f27660k, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final t41 m34775F2() {
        WaigNalo.mWaignCt++;
        return new t41();
    }

    /* renamed from: w2 */
    private final t41 m34782w2() {
        WaigNalo.mWaignCt++;
        return (t41) this.f27659j.getValue();
    }

    /* renamed from: x2 */
    private final uy3 m34783x2() {
        WaigNalo.mWaignCt++;
        return (uy3) this.f27658i.getValue();
    }

    /* renamed from: y2 */
    private final void m34784y2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m34783x2().m51847o().mo3547g(getViewLifecycleOwner(), new C4550b(new il1(this) { // from class: nq3

            /* renamed from: b */
            public final /* synthetic */ oq3 f26386b;

            {
                this.f26386b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m34785z2;
                tn5 m34770A2;
                tn5 m34772C2;
                switch (i) {
                    case 0:
                        m34785z2 = oq3.m34785z2(this.f26386b, (List) obj);
                        return m34785z2;
                    case 1:
                        m34770A2 = oq3.m34770A2(this.f26386b, (List) obj);
                        return m34770A2;
                    default:
                        m34772C2 = oq3.m34772C2(this.f26386b, (ta4) obj);
                        return m34772C2;
                }
            }
        }));
        final int i2 = 1;
        m34783x2().m51848p().mo3547g(getViewLifecycleOwner(), new C4550b(new il1(this) { // from class: nq3

            /* renamed from: b */
            public final /* synthetic */ oq3 f26386b;

            {
                this.f26386b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m34785z2;
                tn5 m34770A2;
                tn5 m34772C2;
                switch (i2) {
                    case 0:
                        m34785z2 = oq3.m34785z2(this.f26386b, (List) obj);
                        return m34785z2;
                    case 1:
                        m34770A2 = oq3.m34770A2(this.f26386b, (List) obj);
                        return m34770A2;
                    default:
                        m34772C2 = oq3.m34772C2(this.f26386b, (ta4) obj);
                        return m34772C2;
                }
            }
        }));
        final int i3 = 2;
        m34783x2().m51846m().mo3547g(getViewLifecycleOwner(), new C4550b(new il1(this) { // from class: nq3

            /* renamed from: b */
            public final /* synthetic */ oq3 f26386b;

            {
                this.f26386b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m34785z2;
                tn5 m34770A2;
                tn5 m34772C2;
                switch (i3) {
                    case 0:
                        m34785z2 = oq3.m34785z2(this.f26386b, (List) obj);
                        return m34785z2;
                    case 1:
                        m34770A2 = oq3.m34770A2(this.f26386b, (List) obj);
                        return m34770A2;
                    default:
                        m34772C2 = oq3.m34772C2(this.f26386b, (ta4) obj);
                        return m34772C2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m34785z2(oq3 oq3Var, List list) {
        WaigNalo.mWaignCt++;
        if (list.isEmpty()) {
            oq3Var.m34782w2().m33905a0();
        } else {
            oq3Var.m34782w2().m33913i(list);
            oq3Var.m34782w2().m33904Z();
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
            this.f27660k = valueOf.intValue();
        } catch (Exception unused) {
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        x26 m55537c = x26.m55537c(getLayoutInflater(), viewGroup, false);
        this.f27657h = m55537c;
        if (m55537c == null) {
            l42.m28360w("viewBinding");
            m55537c = null;
        }
        return m55537c.m55538b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (getUserVisibleHint()) {
            m34782w2().m33934x().clear();
            m34782w2().notifyDataSetChanged();
            m34783x2().m51849q(this.f27660k, false);
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m34773D2();
        m34784y2();
    }
}
