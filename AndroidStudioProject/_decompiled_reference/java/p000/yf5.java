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

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yf5 extends C4186n7 {

    /* renamed from: i */
    public static final C7112a f46840i = new C7112a(null);

    /* renamed from: e */
    public v16 f46841e;

    /* renamed from: f */
    public final oc2 f46842f;

    /* renamed from: g */
    public int f46843g;

    /* renamed from: h */
    public final oc2 f46844h;

    /* compiled from: zaffa */
    /* renamed from: yf5$a */
    public static final class C7112a {
        public /* synthetic */ C7112a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final yf5 m57851a(int i) {
            WaigNalo.mWaignCt++;
            yf5 yf5Var = new yf5();
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("NzY9aw==="), i);
            yf5Var.setArguments(bundle);
            return yf5Var;
        }

        private C7112a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yf5$b */
    public static final class C7113b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f46845a;

        public C7113b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f46845a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f46845a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f46845a.invoke(obj);
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
    /* renamed from: yf5$c */
    public static final class C7114c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f46846a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7114c(nj1 nj1Var) {
            super(0);
            this.f46846a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m57852a() {
            WaigNalo.mWaignCt++;
            return this.f46846a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m57852a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yf5$d */
    public static final class C7115d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f46847a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7115d(gl1 gl1Var) {
            super(0);
            this.f46847a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m57853a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f46847a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m57853a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yf5$e */
    public static final class C7116e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f46848a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7116e(oc2 oc2Var) {
            super(0);
            this.f46848a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m57854a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f46848a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m57854a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yf5$f */
    public static final class C7117f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f46849a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f46850b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7117f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f46849a = gl1Var;
            this.f46850b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m57855a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f46849a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f46850b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m57855a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yf5$g */
    public static final class C7118g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f46851a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f46852b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7118g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f46851a = nj1Var;
            this.f46852b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m57856a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f46852b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f46851a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m57856a();
        }
    }

    public yf5() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C7115d(new C7114c(this)));
        this.f46842f = rk1.m44926b(this, y84.m57551b(fr5.class), new C7116e(m48681b), new C7117f(null, m48681b), new C7118g(this, m48681b));
        this.f46843g = 1;
        this.f46844h = te2.m48680a(new ye5(2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final r85 m57844m2() {
        WaigNalo.mWaignCt++;
        return new r85();
    }

    /* renamed from: n2 */
    private final r85 m57845n2() {
        WaigNalo.mWaignCt++;
        return (r85) this.f46844h.getValue();
    }

    /* renamed from: o2 */
    private final fr5 m57846o2() {
        WaigNalo.mWaignCt++;
        return (fr5) this.f46842f.getValue();
    }

    /* renamed from: p2 */
    private final void m57847p2() {
        WaigNalo.mWaignCt++;
        m57846o2().m17836l().mo3547g(getViewLifecycleOwner(), new C7113b(new vr2(this, 28)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final tn5 m57848q2(yf5 yf5Var, List list) {
        WaigNalo.mWaignCt++;
        if (list == null || list.isEmpty()) {
            v16 v16Var = yf5Var.f46841e;
            if (v16Var == null) {
                l42.m28360w("viewBinding");
                v16Var = null;
            }
            v16Var.f42304f.setVisibility(0);
        } else {
            yf5Var.m57845n2().mo13415n0(list);
        }
        return tn5.f39988a;
    }

    /* renamed from: r2 */
    private final void m57849r2() {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.lx);
        v16 v16Var = this.f46841e;
        v16 v16Var2 = null;
        if (v16Var == null) {
            l42.m28360w("viewBinding");
            v16Var = null;
        }
        m329k.mo335c(valueOf, v16Var.f42301c);
        v16 v16Var3 = this.f46841e;
        if (v16Var3 == null) {
            l42.m28360w("viewBinding");
            v16Var3 = null;
        }
        v16Var3.f42300b.setAdapter(m57845n2());
        v16 v16Var4 = this.f46841e;
        if (v16Var4 == null) {
            l42.m28360w("viewBinding");
            v16Var4 = null;
        }
        v16Var4.f42300b.setLayoutManager(new ARIURLProtocolManager(getContext(), 2));
        v16 v16Var5 = this.f46841e;
        if (v16Var5 == null) {
            l42.m28360w("viewBinding");
            v16Var5 = null;
        }
        v16Var5.f42300b.addItemDecoration(new gy5(12.0f, 12.0f, true));
        m57845n2().m33935x0(new pq4(this, 9));
        v16 v16Var6 = this.f46841e;
        if (v16Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            v16Var2 = v16Var6;
        }
        v16Var2.f42302d.setText(uk3.m51156b(R.string.f54251sy));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final void m57850s2(yf5 yf5Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        Object obj = o62Var.m33934x().get(i);
        l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.controoler.weishi.PRMMetricKitContinuousCollectibleInfo");
        v86.f42626m.m52572c((ri3) obj);
        yf5Var.dismiss();
    }

    @Override // p000.uu0, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        try {
            Bundle arguments = getArguments();
            Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(d82.m13169a("NzY9aw==="), 1)) : null;
            l42.m28340c(valueOf);
            this.f46843g = valueOf.intValue();
        } catch (Exception unused) {
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        v16 m52002c = v16.m52002c(getLayoutInflater(), viewGroup, false);
        this.f46841e = m52002c;
        if (m52002c == null) {
            l42.m28360w("viewBinding");
            m52002c = null;
        }
        return m52002c.m52003b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m57846o2().m17837m(this.f46843g);
        int i = this.f46843g;
        v16 v16Var = null;
        if (i == 1) {
            v16 v16Var2 = this.f46841e;
            if (v16Var2 == null) {
                l42.m28360w("viewBinding");
            } else {
                v16Var = v16Var2;
            }
            v16Var.f42303e.setText(uk3.m51156b(R.string.f53900jg));
            return;
        }
        if (i == 2) {
            v16 v16Var3 = this.f46841e;
            if (v16Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                v16Var = v16Var3;
            }
            v16Var.f42303e.setText(uk3.m51156b(R.string.f54334v7));
            return;
        }
        if (i != 3) {
            return;
        }
        v16 v16Var4 = this.f46841e;
        if (v16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            v16Var = v16Var4;
        }
        v16Var.f42303e.setText(uk3.m51156b(R.string.f54037n6));
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m57849r2();
        m57847p2();
    }
}
