package p000;

import android.content.Context;
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
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xm5 extends pl3 {

    /* renamed from: k */
    public static final C6942a f45802k = new C6942a(null);

    /* renamed from: h */
    public final oc2 f45803h;

    /* renamed from: i */
    public l06 f45804i;

    /* renamed from: j */
    public final oc2 f45805j;

    /* compiled from: zaffa */
    /* renamed from: xm5$a */
    public static final class C6942a {
        public /* synthetic */ C6942a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final nj1 m56378a() {
            WaigNalo.mWaignCt++;
            return new xm5();
        }

        private C6942a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xm5$b */
    public static final class C6943b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f45806a;

        public C6943b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f45806a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f45806a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f45806a.invoke(obj);
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
    /* renamed from: xm5$c */
    public static final class C6944c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f45807a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6944c(nj1 nj1Var) {
            super(0);
            this.f45807a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m56379a() {
            WaigNalo.mWaignCt++;
            return this.f45807a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m56379a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xm5$d */
    public static final class C6945d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f45808a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6945d(gl1 gl1Var) {
            super(0);
            this.f45808a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m56380a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f45808a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m56380a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xm5$e */
    public static final class C6946e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f45809a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6946e(oc2 oc2Var) {
            super(0);
            this.f45809a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m56381a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f45809a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m56381a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xm5$f */
    public static final class C6947f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f45810a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f45811b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6947f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f45810a = gl1Var;
            this.f45811b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m56382a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f45810a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f45811b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m56382a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xm5$g */
    public static final class C6948g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f45812a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f45813b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6948g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f45812a = nj1Var;
            this.f45813b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m56383a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f45813b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f45812a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m56383a();
        }
    }

    public xm5() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C6945d(new C6944c(this)));
        this.f45803h = rk1.m44926b(this, y84.m57551b(u41.class), new C6946e(m48681b), new C6947f(null, m48681b), new C6948g(this, m48681b));
        this.f45805j = te2.m48680a(new ye5(13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final tn5 m56362A2(xm5 xm5Var, List list) {
        WaigNalo.mWaignCt++;
        l06 l06Var = xm5Var.f45804i;
        if (l06Var == null) {
            l42.m28360w("viewBinding");
            l06Var = null;
        }
        l06Var.f22082c.m4303z(false);
        xm5Var.m56374w2().m33913i(list);
        if (list.isEmpty()) {
            xm5Var.m56374w2().m33905a0();
        } else {
            xm5Var.m56374w2().m33904Z();
        }
        return tn5.f39988a;
    }

    /* renamed from: B2 */
    private final void m56363B2() {
        WaigNalo.mWaignCt++;
        l06 l06Var = this.f45804i;
        l06 l06Var2 = null;
        if (l06Var == null) {
            l42.m28360w("viewBinding");
            l06Var = null;
        }
        l06Var.f22081b.setLayoutManager(new ARIURLProtocolManager(getContext(), 2));
        l06 l06Var3 = this.f45804i;
        if (l06Var3 == null) {
            l42.m28360w("viewBinding");
            l06Var3 = null;
        }
        l06Var3.f22081b.setAdapter(m56374w2());
        m56374w2().m52094K0(new z14(this, 15));
        m56374w2().m33886A0(new vm5(this));
        l06 l06Var4 = this.f45804i;
        if (l06Var4 == null) {
            l42.m28360w("viewBinding");
            l06Var4 = null;
        }
        l06Var4.f22081b.addItemDecoration(new k30());
        Context context = getContext();
        RecordVideoTimeView recordVideoTimeView = context != null ? new RecordVideoTimeView(context) : null;
        if (recordVideoTimeView != null) {
            recordVideoTimeView.m37133l(R.drawable.yq, R.string.a36);
        }
        m56374w2().m33923q0(recordVideoTimeView);
        l06 l06Var5 = this.f45804i;
        if (l06Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            l06Var2 = l06Var5;
        }
        l06Var2.f22082c.m4301x(new vm5(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m56364C2(xm5 xm5Var) {
        WaigNalo.mWaignCt++;
        xm5Var.m56375x2().m50222p(true);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m56365D2(xm5 xm5Var) {
        WaigNalo.mWaignCt++;
        xm5Var.m56375x2().m50222p(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m56366E2(xm5 xm5Var) {
        WaigNalo.mWaignCt++;
        xm5Var.m56375x2().m50222p(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final v33 m56367F2() {
        WaigNalo.mWaignCt++;
        return new v33();
    }

    /* renamed from: w2 */
    private final v33 m56374w2() {
        WaigNalo.mWaignCt++;
        return (v33) this.f45805j.getValue();
    }

    /* renamed from: x2 */
    private final u41 m56375x2() {
        WaigNalo.mWaignCt++;
        return (u41) this.f45803h.getValue();
    }

    /* renamed from: y2 */
    private final void m56376y2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m56375x2().m50224r().mo3547g(getViewLifecycleOwner(), new C6943b(new il1(this) { // from class: wm5

            /* renamed from: b */
            public final /* synthetic */ xm5 f44550b;

            {
                this.f44550b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m56377z2;
                tn5 m56362A2;
                switch (i) {
                    case 0:
                        m56377z2 = xm5.m56377z2(this.f44550b, (List) obj);
                        return m56377z2;
                    default:
                        m56362A2 = xm5.m56362A2(this.f44550b, (List) obj);
                        return m56362A2;
                }
            }
        }));
        final int i2 = 1;
        m56375x2().m50223q().mo3547g(getViewLifecycleOwner(), new C6943b(new il1(this) { // from class: wm5

            /* renamed from: b */
            public final /* synthetic */ xm5 f44550b;

            {
                this.f44550b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m56377z2;
                tn5 m56362A2;
                switch (i2) {
                    case 0:
                        m56377z2 = xm5.m56377z2(this.f44550b, (List) obj);
                        return m56377z2;
                    default:
                        m56362A2 = xm5.m56362A2(this.f44550b, (List) obj);
                        return m56362A2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m56377z2(xm5 xm5Var, List list) {
        WaigNalo.mWaignCt++;
        l06 l06Var = xm5Var.f45804i;
        if (l06Var == null) {
            l42.m28360w("viewBinding");
            l06Var = null;
        }
        l06Var.f22082c.m4303z(false);
        xm5Var.m56374w2().mo13415n0(list);
        xm5Var.m56374w2().m33904Z();
        return tn5.f39988a;
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
        l06 m28088c = l06.m28088c(getLayoutInflater(), viewGroup, false);
        this.f45804i = m28088c;
        if (m28088c == null) {
            l42.m28360w("viewBinding");
            m28088c = null;
        }
        CameraWriterLayout m28089b = m28088c.m28089b();
        l42.m28342e(m28089b, "getRoot(...)");
        return m28089b;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m56363B2();
        m56376y2();
        m56375x2().m50219l();
        m56375x2().m50222p(true);
    }
}
