package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.Serializable;
import p000.ol0;

/* compiled from: zaffa */
/* renamed from: to */
/* loaded from: classes4.dex */
public final class C6154to extends C4186n7 {

    /* renamed from: h */
    public static final a f39990h = new a(null);

    /* renamed from: i */
    public static final String f39991i = d82.m13169a("NjwofCgoJyFh=");

    /* renamed from: e */
    public w06 f39992e;

    /* renamed from: f */
    public g f39993f;

    /* renamed from: g */
    public final oc2 f39994g;

    /* compiled from: zaffa */
    /* renamed from: to$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C6154to m49160a(uf3 uf3Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(uf3Var, "info");
            C6154to c6154to = new C6154to();
            Bundle bundle = new Bundle();
            bundle.putSerializable(d82.m13169a("NjwofCgoJyFh="), uf3Var);
            c6154to.setArguments(bundle);
            return c6154to;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: to$b */
    public static final class b extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f39995a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(nj1 nj1Var) {
            super(0);
            this.f39995a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m49161a() {
            WaigNalo.mWaignCt++;
            return this.f39995a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m49161a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: to$c */
    public static final class c extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f39996a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(gl1 gl1Var) {
            super(0);
            this.f39996a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m49162a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f39996a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m49162a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: to$d */
    public static final class d extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f39997a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(oc2 oc2Var) {
            super(0);
            this.f39997a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m49163a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f39997a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m49163a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: to$e */
    public static final class e extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f39998a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f39999b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f39998a = gl1Var;
            this.f39999b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m49164a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f39998a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f39999b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m49164a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: to$f */
    public static final class f extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f40000a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f40001b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f40000a = nj1Var;
            this.f40001b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m49165a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f40001b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f40000a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m49165a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: to$g */
    public static final class g extends CountDownTimer {

        /* renamed from: a */
        public final /* synthetic */ C6154to f40002a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(long j, C6154to c6154to) {
            super(j, 1000L);
            this.f40002a = c6154to;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static final void m49167b(C6154to c6154to, String str) {
            WaigNalo.mWaignCt++;
            w06 m49153m2 = C6154to.m49153m2(c6154to);
            if (m49153m2 == null) {
                l42.m28360w("viewBinding");
                m49153m2 = null;
            }
            m49153m2.f43897g.setText(str);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            WaigNalo.mWaignCt++;
            this.f40002a.dismiss();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            WaigNalo.mWaignCt++;
            C6154to c6154to = this.f40002a;
            eg4.m15354d(new RunnableC7238z(13, c6154to, yf3.m57816d(C6154to.m49152l2(c6154to, R.string.a62), String.valueOf(j / 1000))));
        }
    }

    public C6154to() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new c(new b(this)));
        this.f39994g = rk1.m44926b(this, y84.m57551b(jz4.class), new d(m48681b), new e(null, m48681b), new f(this, m48681b));
    }

    /* renamed from: l2 */
    public static final /* synthetic */ String m49152l2(C6154to c6154to, int i) {
        WaigNalo.mWaignCt++;
        return c6154to.m35229e2(i);
    }

    /* renamed from: m2 */
    public static final /* synthetic */ w06 m49153m2(C6154to c6154to) {
        WaigNalo.mWaignCt++;
        return c6154to.f39992e;
    }

    /* renamed from: n2 */
    private final jz4 m49154n2() {
        WaigNalo.mWaignCt++;
        return (jz4) this.f39994g.getValue();
    }

    /* renamed from: o2 */
    private final void m49155o2() {
        WaigNalo.mWaignCt++;
        Bundle arguments = getArguments();
        w06 w06Var = null;
        Serializable serializable = arguments != null ? arguments.getSerializable(f39991i) : null;
        l42.m28341d(serializable, "null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.OneCircleMediaBrowserRecommendViewInfo");
        uf3 uf3Var = (uf3) serializable;
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.a4o);
        w06 w06Var2 = this.f39992e;
        if (w06Var2 == null) {
            l42.m28360w("viewBinding");
            w06Var2 = null;
        }
        m329k.mo336d(valueOf, w06Var2.f43892b);
        a73 m329k2 = a73.m329k();
        Integer valueOf2 = Integer.valueOf(R.drawable.a4q);
        w06 w06Var3 = this.f39992e;
        if (w06Var3 == null) {
            l42.m28360w("viewBinding");
            w06Var3 = null;
        }
        m329k2.mo336d(valueOf2, w06Var3.f43895e);
        if (vm2.m53171y0().m53193L0().m16209o() != null) {
            a73 m329k3 = a73.m329k();
            String m16209o = vm2.m53171y0().m53193L0().m16209o();
            w06 w06Var4 = this.f39992e;
            if (w06Var4 == null) {
                l42.m28360w("viewBinding");
                w06Var4 = null;
            }
            m329k3.mo336d(m16209o, w06Var4.f43894d);
        }
        a73 m329k4 = a73.m329k();
        String m50869b = uf3Var.m50869b();
        w06 w06Var5 = this.f39992e;
        if (w06Var5 == null) {
            l42.m28360w("viewBinding");
            w06Var5 = null;
        }
        m329k4.mo336d(m50869b, w06Var5.f43893c);
        w06 w06Var6 = this.f39992e;
        if (w06Var6 == null) {
            l42.m28360w("viewBinding");
            w06Var6 = null;
        }
        w06Var6.f43898h.setText(yf3.m57816d(m35229e2(R.string.a5u), uf3Var.m50868a()));
        w06 w06Var7 = this.f39992e;
        if (w06Var7 == null) {
            l42.m28360w("viewBinding");
            w06Var7 = null;
        }
        w06Var7.f43896f.setText(m35229e2(R.string.a5q));
        w06 w06Var8 = this.f39992e;
        if (w06Var8 == null) {
            l42.m28360w("viewBinding");
            w06Var8 = null;
        }
        w06Var8.f43896f.setOnClickListener(new ViewOnClickListenerC5944so(uf3Var, this));
        w06 w06Var9 = this.f39992e;
        if (w06Var9 == null) {
            l42.m28360w("viewBinding");
        } else {
            w06Var = w06Var9;
        }
        w06Var.f43897g.setOnClickListener(new ViewOnClickListenerC5944so(this, uf3Var));
        m49159s2(60000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m49156p2(uf3 uf3Var, C6154to c6154to, View view) {
        WaigNalo.mWaignCt++;
        if (uf3Var != null) {
            hr1.f17452a.m22121D(uf3Var);
        }
        c6154to.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m49157q2(C6154to c6154to, uf3 uf3Var, View view) {
        WaigNalo.mWaignCt++;
        c6154to.m49154n2().m26276h(uf3Var != null ? Integer.valueOf(uf3Var.m50871d()) : null);
        c6154to.dismiss();
    }

    /* renamed from: r2 */
    public static final C6154to m49158r2(uf3 uf3Var) {
        WaigNalo.mWaignCt++;
        return f39990h.m49160a(uf3Var);
    }

    /* renamed from: s2 */
    private final void m49159s2(long j) {
        WaigNalo.mWaignCt++;
        g gVar = new g(j, this);
        this.f39993f = gVar;
        gVar.start();
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        onCreateDialog.setCanceledOnTouchOutside(false);
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        w06 m53847c = w06.m53847c(getLayoutInflater(), viewGroup, false);
        this.f39992e = m53847c;
        if (m53847c == null) {
            l42.m28360w("viewBinding");
            m53847c = null;
        }
        ConstraintLayout m53848b = m53847c.m53848b();
        l42.m28342e(m53848b, "getRoot(...)");
        return m53848b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        g gVar = this.f39993f;
        if (gVar != null) {
            gVar.cancel();
        }
        this.f39993f = null;
        super.onDestroy();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m49155o2();
    }
}
