package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.o82;
import p000.ol0;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class m63 extends pl3 implements View.OnClickListener, c86, InterfaceC3938lw, o82.InterfaceC4477g {

    /* renamed from: k */
    public static final C3986a f23856k = new C3986a(null);

    /* renamed from: h */
    public RecyclerView f23857h;

    /* renamed from: i */
    public zg5 f23858i;

    /* renamed from: j */
    public final oc2 f23859j;

    /* compiled from: zaffa */
    /* renamed from: m63$a */
    public static final class C3986a {
        public /* synthetic */ C3986a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final m63 m30283a() {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            m63 m63Var = new m63();
            m63Var.setArguments(bundle);
            return m63Var;
        }

        private C3986a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m63$b */
    public static final class C3987b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f23860a;

        public C3987b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f23860a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f23860a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f23860a.invoke(obj);
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
    /* renamed from: m63$c */
    public static final class C3988c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f23861a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3988c(nj1 nj1Var) {
            super(0);
            this.f23861a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m30284a() {
            WaigNalo.mWaignCt++;
            return this.f23861a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m30284a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m63$d */
    public static final class C3989d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23862a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3989d(gl1 gl1Var) {
            super(0);
            this.f23862a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m30285a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f23862a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m30285a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m63$e */
    public static final class C3990e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f23863a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3990e(oc2 oc2Var) {
            super(0);
            this.f23863a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m30286a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23863a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m30286a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m63$f */
    public static final class C3991f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f23864a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23865b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3991f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f23864a = gl1Var;
            this.f23865b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m30287a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f23864a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f23865b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m30287a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m63$g */
    public static final class C3992g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f23866a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f23867b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3992g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f23866a = nj1Var;
            this.f23867b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m30288a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f23867b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f23866a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m30288a();
        }
    }

    static {
        d82.m13169a("MQACQyISDBVdKBMNCA4KA1o==");
    }

    public m63() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C3989d(new C3988c(this)));
        this.f23859j = rk1.m44926b(this, y84.m57551b(C2396el.class), new C3990e(m48681b), new C3991f(null, m48681b), new C3992g(this, m48681b));
    }

    /* renamed from: r2 */
    private final C2396el m30279r2() {
        WaigNalo.mWaignCt++;
        return (C2396el) this.f23859j.getValue();
    }

    /* renamed from: s2 */
    private final void m30280s2() {
        WaigNalo.mWaignCt++;
        m30279r2().m15593h().mo3547g(getViewLifecycleOwner(), new C3987b(new vr2(this, 4)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final tn5 m30281t2(m63 m63Var, List list) {
        WaigNalo.mWaignCt++;
        if (list.isEmpty()) {
            zg5 zg5Var = m63Var.f23858i;
            if (zg5Var != null) {
                zg5Var.m33905a0();
            }
        } else {
            zg5 zg5Var2 = m63Var.f23858i;
            l42.m28340c(zg5Var2);
            if (zg5Var2.m33891I() < 20) {
                zg5 zg5Var3 = m63Var.f23858i;
                if (zg5Var3 != null) {
                    zg5Var3.mo13415n0(list);
                }
            } else {
                zg5 zg5Var4 = m63Var.f23858i;
                if (zg5Var4 != null) {
                    zg5Var4.m33913i(list);
                }
            }
            zg5 zg5Var5 = m63Var.f23858i;
            if (zg5Var5 != null) {
                zg5Var5.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: u2 */
    public static final m63 m30282u2() {
        WaigNalo.mWaignCt++;
        return f23856k.m30283a();
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        C2396el m30279r2 = m30279r2();
        zg5 zg5Var = this.f23858i;
        l42.m28340c(zg5Var);
        m30279r2.m15594i(zg5Var.m33891I());
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        int i = c4472b.f27074c;
        int i2 = 0;
        if (i == 3103) {
            Object obj = c4472b.f27079h;
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj).intValue();
            if (intValue == 0 || c4472b.m34144d()) {
                return;
            }
            zg5 zg5Var = this.f23858i;
            l42.m28340c(zg5Var);
            List<cj0> m27427E0 = zg5Var.m27427E0();
            if (m27427E0 == null || m27427E0.isEmpty() || !c4472b.f27076e) {
                return;
            }
            int size = m27427E0.size();
            while (i2 < size) {
                cj0 cj0Var = m27427E0.get(i2);
                if (cj0Var.m6602x() == intValue) {
                    cj0Var.m6573H(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                    cj0Var.f6590A1 = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                    zg5 zg5Var2 = this.f23858i;
                    l42.m28340c(zg5Var2);
                    zg5Var2.notifyItemChanged(i2);
                    return;
                }
                i2++;
            }
            return;
        }
        if (i != 3203) {
            return;
        }
        Object obj2 = c4472b.f27079h;
        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Int");
        int intValue2 = ((Integer) obj2).intValue();
        if (intValue2 == 0 || c4472b.m34144d()) {
            return;
        }
        zg5 zg5Var3 = this.f23858i;
        l42.m28340c(zg5Var3);
        List<cj0> m27427E02 = zg5Var3.m27427E0();
        if (m27427E02 == null || m27427E02.isEmpty() || !c4472b.f27076e) {
            return;
        }
        int size2 = m27427E02.size();
        while (i2 < size2) {
            cj0 cj0Var2 = m27427E02.get(i2);
            if (cj0Var2.m6602x() == intValue2) {
                cj0Var2.m6573H(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                cj0Var2.f6590A1 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                zg5 zg5Var4 = this.f23858i;
                l42.m28340c(zg5Var4);
                zg5Var4.notifyItemChanged(i2);
                return;
            }
            i2++;
        }
    }

    @Override // p000.c86
    /* renamed from: m1 */
    public void mo7848m1(int i, int i2) {
        WaigNalo.mWaignCt++;
        zg5 zg5Var = this.f23858i;
        l42.m28340c(zg5Var);
        cj0 mo33889F = zg5Var.mo33889F(i2);
        if (mo33889F == null) {
            return;
        }
        if (i == R.id.ai5) {
            if (l42.m28338a(AppEventsConstants.EVENT_PARAM_VALUE_YES, mo33889F.f6590A1) || l42.m28338a(ExifInterface.GPS_MEASUREMENT_2D, mo33889F.f6590A1)) {
                C4155my.m31772k().m31792w(mo33889F.m6602x(), 3203);
                return;
            } else {
                C4155my.m31772k().m31783i(mo33889F.m6602x(), 3103);
                C5448q7.m42411w(217);
                return;
            }
        }
        l91.m28716z().m28839y0();
        if (l91.m28716z().m28717A() != null) {
            qw1 qw1Var = new qw1();
            qw1Var.m43877r(mo33889F.m6602x());
            l91.m28716z().m28717A().mo28887P().mo13876n1(qw1Var);
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            zg5 zg5Var = this.f23858i;
            l42.m28340c(zg5Var);
            if (zg5Var.m33891I() < 1) {
                C5448q7.m42411w(216);
                m30279r2().m15594i(0);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.i2, viewGroup, false);
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        zg5 zg5Var = this.f23858i;
        if (zg5Var != null) {
            l42.m28340c(zg5Var);
            zg5Var.mo18247H0();
        }
        o82.m34128f().m34136l(this);
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a92);
        this.f23857h = recyclerView;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new RIJPrivacyManagerManager(view.getContext()));
        }
        zg5 zg5Var = new zg5();
        this.f23858i = zg5Var;
        RecyclerView recyclerView2 = this.f23857h;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(zg5Var);
        }
        zg5 zg5Var2 = this.f23858i;
        l42.m28340c(zg5Var2);
        zg5Var2.m33886A0(this);
        zg5 zg5Var3 = this.f23858i;
        l42.m28340c(zg5Var3);
        zg5Var3.m27430J0(this);
        vm2.m53171y0().m53193L0().m16210p();
        o82.m34128f().m34134j(this, 3103, 3203);
        m30280s2();
    }
}
