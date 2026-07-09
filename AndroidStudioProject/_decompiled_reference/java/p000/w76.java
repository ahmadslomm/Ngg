package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import com.youth.banner.listener.OnPageChangeListener;
import gnalo.WaigNalo;
import java.util.List;
import me.jessyan.autosize.internal.CustomAdapt;
import p000.im2;
import p000.ol0;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class w76 extends pl3 implements CustomAdapt {

    /* renamed from: h */
    public final oc2 f44088h;

    /* renamed from: i */
    public j16 f44089i;

    /* compiled from: zaffa */
    /* renamed from: w76$a */
    public static final class C6733a implements OnPageChangeListener {

        /* renamed from: b */
        public final /* synthetic */ f96 f44091b;

        public C6733a(f96 f96Var) {
            this.f44091b = f96Var;
        }

        @Override // com.youth.banner.listener.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.youth.banner.listener.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.youth.banner.listener.OnPageChangeListener
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            w76 w76Var = w76.this;
            w76.m54141v2(w76Var, i, w76.m54140u2(w76Var).m60046i(), this.f44091b);
            List<y72> m3545e = w76.m54140u2(w76Var).m60045h().m3545e();
            if (m3545e == null || m3545e.size() != 3) {
                return;
            }
            j16 m54139t2 = w76.m54139t2(w76Var);
            if (m54139t2 == null) {
                l42.m28360w("viewBinding");
                m54139t2 = null;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = m54139t2.f19555e;
            String m41458p = AddAlarmClockPresenter.m41458p(R.string.a9_);
            List<y72> m3545e2 = w76.m54140u2(w76Var).m60045h().m3545e();
            l42.m28340c(m3545e2);
            liveActivityMagicGestureRootView.setText(yf3.m57816d(m41458p, m3545e2.get(i).m57291b()));
            zq3 m54140u2 = w76.m54140u2(w76Var);
            List<y72> m3545e3 = w76.m54140u2(w76Var).m60045h().m3545e();
            l42.m28340c(m3545e3);
            m54140u2.m60050p(m3545e3.get(i));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w76$b */
    public static final class C6734b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f44092a;

        public C6734b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f44092a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f44092a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f44092a.invoke(obj);
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
    /* renamed from: w76$c */
    public static final class C6735c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f44093a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6735c(nj1 nj1Var) {
            super(0);
            this.f44093a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m54146a() {
            WaigNalo.mWaignCt++;
            return this.f44093a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m54146a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w76$d */
    public static final class C6736d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f44094a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6736d(gl1 gl1Var) {
            super(0);
            this.f44094a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m54147a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f44094a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m54147a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w76$e */
    public static final class C6737e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f44095a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6737e(oc2 oc2Var) {
            super(0);
            this.f44095a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m54148a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f44095a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m54148a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w76$f */
    public static final class C6738f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f44096a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f44097b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6738f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f44096a = gl1Var;
            this.f44097b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m54149a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f44096a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f44097b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m54149a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: w76$g */
    public static final class C6739g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f44098a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f44099b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6739g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f44098a = nj1Var;
            this.f44099b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m54150a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f44099b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f44098a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m54150a();
        }
    }

    public w76() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C6736d(new C6735c(this)));
        this.f44088h = rk1.m44926b(this, y84.m57551b(zq3.class), new C6737e(m48681b), new C6738f(null, m48681b), new C6739g(this, m48681b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final void m54133A2(w76 w76Var, View view) {
        WaigNalo.mWaignCt++;
        if (w76Var.m54142w2().m60047j() != null) {
            im2.C3137a c3137a = im2.f18698g;
            y72 m60047j = w76Var.m54142w2().m60047j();
            l42.m28340c(m60047j);
            String m57290a = m60047j.m57290a();
            y72 m60047j2 = w76Var.m54142w2().m60047j();
            l42.m28340c(m60047j2);
            c3137a.m23824a(m57290a, m60047j2.m57291b()).show(w76Var.getChildFragmentManager(), d82.m13169a("MQAORRIVPBRLHCceDgQCCEAD="));
        }
    }

    /* renamed from: B2 */
    private final void m54134B2(int i, List<qu0> list, f96 f96Var) {
        WaigNalo.mWaignCt++;
        if (i < list.size()) {
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    r70.m44366u();
                }
                ((qu0) obj).m43822e(i2 == i);
                i2 = i3;
            }
            j16 j16Var = this.f44089i;
            if (j16Var == null) {
                l42.m28360w("viewBinding");
                j16Var = null;
            }
            j16Var.f19554d.post(new ft4(f96Var, 16));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final void m54135C2(f96 f96Var) {
        WaigNalo.mWaignCt++;
        f96Var.notifyItemChanged(0);
        f96Var.notifyItemChanged(1);
        f96Var.notifyItemChanged(2);
        f96Var.notifyItemChanged(3);
        f96Var.notifyItemChanged(4);
    }

    /* renamed from: t2 */
    public static final /* synthetic */ j16 m54139t2(w76 w76Var) {
        WaigNalo.mWaignCt++;
        return w76Var.f44089i;
    }

    /* renamed from: u2 */
    public static final /* synthetic */ zq3 m54140u2(w76 w76Var) {
        WaigNalo.mWaignCt++;
        return w76Var.m54142w2();
    }

    /* renamed from: v2 */
    public static final /* synthetic */ void m54141v2(w76 w76Var, int i, List list, f96 f96Var) {
        WaigNalo.mWaignCt++;
        w76Var.m54134B2(i, list, f96Var);
    }

    /* renamed from: w2 */
    private final zq3 m54142w2() {
        WaigNalo.mWaignCt++;
        return (zq3) this.f44088h.getValue();
    }

    /* renamed from: x2 */
    private final void m54143x2() {
        WaigNalo.mWaignCt++;
        m54142w2().m60045h().mo3547g(getViewLifecycleOwner(), new C6734b(new gp5(this, 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final tn5 m54144y2(w76 w76Var, List list) {
        WaigNalo.mWaignCt++;
        j16 j16Var = w76Var.f44089i;
        if (j16Var == null) {
            l42.m28360w("viewBinding");
            j16Var = null;
        }
        j16Var.f19555e.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a9_), ((y72) list.get(0)).m57291b()));
        w76Var.m54142w2().m60050p((y72) list.get(0));
        return tn5.f39988a;
    }

    /* renamed from: z2 */
    private final void m54145z2() {
        WaigNalo.mWaignCt++;
        m54142w2().m60048l();
        f96 f96Var = new f96(m54142w2().m60046i());
        j16 j16Var = this.f44089i;
        j16 j16Var2 = null;
        if (j16Var == null) {
            l42.m28360w("viewBinding");
            j16Var = null;
        }
        j16Var.f19554d.addBannerLifecycleObserver(getViewLifecycleOwner()).setAdapter(f96Var);
        j16 j16Var3 = this.f44089i;
        if (j16Var3 == null) {
            l42.m28360w("viewBinding");
            j16Var3 = null;
        }
        j16Var3.f19554d.isAutoLoop(false);
        j16 j16Var4 = this.f44089i;
        if (j16Var4 == null) {
            l42.m28360w("viewBinding");
            j16Var4 = null;
        }
        j16Var4.f19554d.m40884a(115, 115, 0, 0.7f);
        j16 j16Var5 = this.f44089i;
        if (j16Var5 == null) {
            l42.m28360w("viewBinding");
            j16Var5 = null;
        }
        j16Var5.f19554d.addOnPageChangeListener(new C6733a(f96Var));
        j16 j16Var6 = this.f44089i;
        if (j16Var6 == null) {
            l42.m28360w("viewBinding");
            j16Var6 = null;
        }
        j16Var6.f19553c.m39466P(d82.m13169a("EBkKT1gTBgRFCxVDGAIGGUcYPhkVQR0CCQEKGgAAGhFd="));
        j16 j16Var7 = this.f44089i;
        if (j16Var7 == null) {
            l42.m28360w("viewBinding");
            j16Var7 = null;
        }
        j16Var7.f19552b.m39466P(d82.m13169a("EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAFAB9LEBMGEkAKTwEfVw==="));
        j16 j16Var8 = this.f44089i;
        if (j16Var8 == null) {
            l42.m28360w("viewBinding");
            j16Var8 = null;
        }
        j16Var8.f19556f.setText(mo8397b2(R.string.a9b));
        j16 j16Var9 = this.f44089i;
        if (j16Var9 == null) {
            l42.m28360w("viewBinding");
        } else {
            j16Var2 = j16Var9;
        }
        j16Var2.f19557g.setOnClickListener(new zu3(this, 18));
    }

    @Override // me.jessyan.autosize.internal.CustomAdapt
    public float getSizeInDp() {
        WaigNalo.mWaignCt++;
        return 375.0f;
    }

    @Override // me.jessyan.autosize.internal.CustomAdapt
    public boolean isBaseOnWidth() {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        j16 m24779c = j16.m24779c(getLayoutInflater(), viewGroup, false);
        this.f44089i = m24779c;
        if (m24779c == null) {
            l42.m28360w("viewBinding");
            m24779c = null;
        }
        return m24779c.m24780b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m54145z2();
        m54143x2();
        m54142w2().m60049m();
    }
}
