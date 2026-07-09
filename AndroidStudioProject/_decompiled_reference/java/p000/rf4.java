package p000;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;
import p000.ol0;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class rf4 extends pl3 {

    /* renamed from: h */
    public s16 f36501h;

    /* renamed from: i */
    public final oc2 f36502i;

    /* renamed from: j */
    public final oc2 f36503j;

    /* compiled from: zaffa */
    /* renamed from: rf4$a */
    public static final class C5699a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f36504a;

        public C5699a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f36504a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f36504a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f36504a.invoke(obj);
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
    /* renamed from: rf4$b */
    public static final class C5700b extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f36505a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5700b(nj1 nj1Var) {
            super(0);
            this.f36505a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m44800a() {
            WaigNalo.mWaignCt++;
            return this.f36505a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m44800a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rf4$c */
    public static final class C5701c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f36506a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5701c(gl1 gl1Var) {
            super(0);
            this.f36506a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m44801a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f36506a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m44801a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rf4$d */
    public static final class C5702d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f36507a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5702d(oc2 oc2Var) {
            super(0);
            this.f36507a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m44802a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f36507a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m44802a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rf4$e */
    public static final class C5703e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f36508a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f36509b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5703e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f36508a = gl1Var;
            this.f36509b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m44803a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f36508a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f36509b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m44803a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rf4$f */
    public static final class C5704f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f36510a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f36511b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5704f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f36510a = nj1Var;
            this.f36511b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m44804a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f36511b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f36510a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m44804a();
        }
    }

    public rf4() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C5701c(new C5700b(this)));
        this.f36502i = rk1.m44926b(this, y84.m57551b(i46.class), new C5702d(m48681b), new C5703e(null, m48681b), new C5704f(this, m48681b));
        this.f36503j = te2.m48680a(new f93(29));
    }

    /* renamed from: A2 */
    private final void m44781A2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m44799z2().m22630j().mo3547g(getViewLifecycleOwner(), new C5699a(new il1(this) { // from class: pf4

            /* renamed from: b */
            public final /* synthetic */ rf4 f28794b;

            {
                this.f28794b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m44782B2;
                tn5 m44783C2;
                switch (i) {
                    case 0:
                        m44782B2 = rf4.m44782B2(this.f28794b, (List) obj);
                        return m44782B2;
                    default:
                        m44783C2 = rf4.m44783C2(this.f28794b, (Integer) obj);
                        return m44783C2;
                }
            }
        }));
        final int i2 = 1;
        m44799z2().m22629i().mo3547g(getViewLifecycleOwner(), new C5699a(new il1(this) { // from class: pf4

            /* renamed from: b */
            public final /* synthetic */ rf4 f28794b;

            {
                this.f28794b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m44782B2;
                tn5 m44783C2;
                switch (i2) {
                    case 0:
                        m44782B2 = rf4.m44782B2(this.f28794b, (List) obj);
                        return m44782B2;
                    default:
                        m44783C2 = rf4.m44783C2(this.f28794b, (Integer) obj);
                        return m44783C2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m44782B2(rf4 rf4Var, List list) {
        WaigNalo.mWaignCt++;
        if (list.isEmpty()) {
            rf4Var.m44798y2().m33905a0();
        } else {
            if (rf4Var.m44799z2().m22631l() < 20) {
                rf4Var.m44798y2().mo13415n0(list);
            } else {
                rf4Var.m44798y2().m33913i(list);
            }
            rf4Var.m44798y2().m33904Z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m44783C2(rf4 rf4Var, Integer num) {
        WaigNalo.mWaignCt++;
        Iterator<c85> it = rf4Var.m44798y2().m33934x().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            c85 next = it.next();
            if (l42.m28338a(next.m7846j(), num.toString())) {
                rf4Var.m44798y2().m33916l0(next);
                break;
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: D2 */
    private final void m44784D2() {
        WaigNalo.mWaignCt++;
        s16 s16Var = this.f36501h;
        s16 s16Var2 = null;
        if (s16Var == null) {
            l42.m28360w("viewBinding");
            s16Var = null;
        }
        s16Var.f37397b.setLayoutManager(new LinearLayoutManager(getContext()));
        s16 s16Var3 = this.f36501h;
        if (s16Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            s16Var2 = s16Var3;
        }
        s16Var2.f37397b.setAdapter(m44798y2());
        m44798y2().m33886A0(new of4(this));
        m44798y2().m33935x0(new of4(this));
        m44798y2().m33920o0(R.layout.pa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m44785E2(rf4 rf4Var) {
        WaigNalo.mWaignCt++;
        rf4Var.m44799z2().m22632m(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m44786F2(rf4 rf4Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41486r() == vm2.m53171y0().m53193L0().mo16207m()) {
            c85 c85Var = rf4Var.m44798y2().m33934x().get(i);
            rf4Var.m44787G2(Integer.parseInt(c85Var.m7846j()), c85Var.m7842f());
        }
    }

    /* renamed from: G2 */
    private final void m44787G2(int i, String str) {
        WaigNalo.mWaignCt++;
        Activity m23947r = ip1.m23947r();
        if (m23947r == null) {
            return;
        }
        a63 a63Var = new a63(m23947r);
        a63Var.m306z(17);
        a63Var.m305x(18);
        a63Var.m303v();
        a63Var.m304w(AddAlarmClockPresenter.m41456f(R.color.yc));
        a63Var.m299A(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a_g), str));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54088oj), new qf4(this, i));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new o84(7));
        a63Var.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final void m44788H2(rf4 rf4Var, int i, bu1 bu1Var, int i2) {
        WaigNalo.mWaignCt++;
        rf4Var.m44799z2().m22628h(i);
        bu1Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final void m44789I2(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final c95 m44797x2() {
        WaigNalo.mWaignCt++;
        return new c95();
    }

    /* renamed from: y2 */
    private final c95 m44798y2() {
        WaigNalo.mWaignCt++;
        return (c95) this.f36503j.getValue();
    }

    /* renamed from: z2 */
    private final i46 m44799z2() {
        WaigNalo.mWaignCt++;
        return (i46) this.f36502i.getValue();
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m44799z2().m22632m(true);
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        s16 m45777c = s16.m45777c(getLayoutInflater(), viewGroup, false);
        this.f36501h = m45777c;
        if (m45777c == null) {
            l42.m28360w("viewBinding");
            m45777c = null;
        }
        return m45777c.m45778b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        m44784D2();
        m44781A2();
    }
}
