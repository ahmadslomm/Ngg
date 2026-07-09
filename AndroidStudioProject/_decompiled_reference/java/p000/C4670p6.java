package p000;

import android.view.View;
import android.view.ViewGroup;
import gnalo.WaigNalo;
import java.util.HashMap;
import p000.j96;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.LiveGetDeviceStatsParamModel;
import preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.PullToRefreshViewView;
import preprocessed.conection.processer.place.categorie.aurora.TabIndicatorSupportedRenderersView;
import preprocessed.conection.processer.place.categorie.aurora.opetare.LynxPopupViewBridge;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: p6 */
/* loaded from: classes4.dex */
public final class C4670p6 {

    /* renamed from: a */
    public final gl1<pj1> f28495a;

    /* renamed from: b */
    public final k45 f28496b;

    /* renamed from: c */
    public b85 f28497c;

    /* renamed from: d */
    public LiveShoppingRecordViewControllerDelegateView f28498d;

    /* renamed from: e */
    public LynxPopupViewBridge f28499e;

    /* renamed from: f */
    public j96 f28500f;

    /* renamed from: g */
    public LiveGetDeviceStatsParamModel f28501g;

    /* renamed from: h */
    public TabIndicatorSupportedRenderersView f28502h;

    /* renamed from: i */
    public vv3 f28503i;

    /* renamed from: j */
    public TopicTextViewDelegateView f28504j;

    /* JADX WARN: Multi-variable type inference failed */
    public C4670p6(gl1<? extends pj1> gl1Var, k45 k45Var) {
        l42.m28343f(gl1Var, "activityProvider");
        l42.m28343f(k45Var, "overlayController");
        this.f28495a = gl1Var;
        this.f28496b = k45Var;
    }

    /* renamed from: g */
    private final C2576fl m35737g(l63 l63Var) {
        WaigNalo.mWaignCt++;
        C2576fl c2576fl = new C2576fl();
        gl3<HashMap<String, InterfaceC5146a.d>, HashMap<String, InterfaceC5146a.g>> gl3Var = l63Var.f22303I;
        if (gl3Var != null) {
            c2576fl.f13862i = gl3Var.f15881b;
            c2576fl.f13861h = gl3Var.f15880a;
        }
        return c2576fl;
    }

    /* renamed from: h */
    private final LiveGetDeviceStatsParamModel m35738h() {
        WaigNalo.mWaignCt++;
        if (this.f28501g == null) {
            this.f28501g = this.f28496b.m26459e();
        }
        return this.f28501g;
    }

    /* renamed from: i */
    private final TopicTextViewDelegateView m35739i() {
        WaigNalo.mWaignCt++;
        if (this.f28504j == null) {
            this.f28504j = k45.m26455g(this.f28496b, null, 1, null);
        }
        return this.f28504j;
    }

    /* renamed from: j */
    private final b85 m35740j() {
        WaigNalo.mWaignCt++;
        b85 b85Var = this.f28497c;
        if (b85Var != null) {
            return b85Var;
        }
        pj1 invoke = this.f28495a.invoke();
        AbstractActivityC4968b abstractActivityC4968b = invoke instanceof AbstractActivityC4968b ? (AbstractActivityC4968b) invoke : null;
        if (abstractActivityC4968b == null) {
            return null;
        }
        b85 b85Var2 = new b85(abstractActivityC4968b, this.f28496b.m26458d());
        b85Var2.m5747l(vm2.m53171y0().f43266D);
        b85Var2.m5748m(1.0f);
        this.f28497c = b85Var2;
        return b85Var2;
    }

    /* renamed from: k */
    private final LynxPopupViewBridge m35741k() {
        WaigNalo.mWaignCt++;
        if (this.f28499e == null) {
            this.f28499e = this.f28496b.m26463j();
        }
        return this.f28499e;
    }

    /* renamed from: l */
    private final j96 m35742l() {
        View m26464k;
        WaigNalo.mWaignCt++;
        if (this.f28500f == null && (m26464k = this.f28496b.m26464k()) != null) {
            this.f28500f = new j96(m26464k);
        }
        return this.f28500f;
    }

    /* renamed from: m */
    private final LiveShoppingRecordViewControllerDelegateView m35743m(View view, boolean z) {
        WaigNalo.mWaignCt++;
        LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = this.f28498d;
        if (liveShoppingRecordViewControllerDelegateView != null) {
            return liveShoppingRecordViewControllerDelegateView;
        }
        LiveShoppingRecordViewControllerDelegateView m26465l = this.f28496b.m26465l();
        if (m26465l != null) {
            m26465l.m40974B(z);
            m26465l.m40973A(view);
        } else {
            m26465l = null;
        }
        this.f28498d = m26465l;
        return m26465l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final void m35744u(gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        gl1Var.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final void m35745w(gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    /* renamed from: z */
    public static /* synthetic */ void m35746z(C4670p6 c4670p6, dr1 dr1Var, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 1) != 0) {
            dr1Var = null;
        }
        c4670p6.m35768y(dr1Var);
    }

    /* renamed from: A */
    public final void m35747A() {
        WaigNalo.mWaignCt++;
        m35756d();
        this.f28497c = null;
        this.f28498d = null;
        this.f28499e = null;
        this.f28500f = null;
        this.f28501g = null;
        this.f28502h = null;
        this.f28504j = null;
        this.f28496b.m26456a();
    }

    /* renamed from: B */
    public final void m35748B() {
        WaigNalo.mWaignCt++;
        this.f28496b.m26466m();
    }

    /* renamed from: C */
    public final void m35749C(boolean z) {
        WaigNalo.mWaignCt++;
        b85 b85Var = this.f28497c;
        if (b85Var != null) {
            b85Var.m5747l(z);
        }
        LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = this.f28498d;
        if (liveShoppingRecordViewControllerDelegateView != null) {
            liveShoppingRecordViewControllerDelegateView.m40974B(z);
        }
    }

    /* renamed from: D */
    public final void m35750D(String str) {
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView m35739i = m35739i();
        if (m35739i != null) {
            m35739i.setVisibility(0);
            m35739i.mo39483o(1);
            m35739i.m39463M(str);
        }
    }

    /* renamed from: E */
    public final void m35751E(j96.C3439b c3439b) {
        j96 m35742l;
        WaigNalo.mWaignCt++;
        if (c3439b == null || (m35742l = m35742l()) == null) {
            return;
        }
        m35742l.m25169v(c3439b);
    }

    /* renamed from: F */
    public final void m35752F(String str, String str2) {
        WaigNalo.mWaignCt++;
        PullToRefreshViewView m26461h = this.f28496b.m26461h();
        if (m26461h != null) {
            m26461h.m41056s(str, str2);
        }
    }

    /* renamed from: G */
    public final void m35753G(lz2 lz2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(lz2Var, "info");
        if (this.f28502h == null) {
            this.f28502h = this.f28496b.m26462i();
        }
        TabIndicatorSupportedRenderersView tabIndicatorSupportedRenderersView = this.f28502h;
        if (tabIndicatorSupportedRenderersView != null) {
            tabIndicatorSupportedRenderersView.m41082f(lz2Var);
        }
    }

    /* renamed from: H */
    public final void m35754H(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        LynxPopupViewBridge m35741k = m35741k();
        if (m35741k == null) {
            return;
        }
        m35741k.m41131p(yr2Var);
    }

    /* renamed from: c */
    public final void m35755c(sv0 sv0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(sv0Var, "info");
        LiveGetDeviceStatsParamModel m35738h = m35738h();
        if (m35738h == null) {
            return;
        }
        m35738h.m40919l(sv0Var);
    }

    /* renamed from: d */
    public final void m35756d() {
        WaigNalo.mWaignCt++;
        b85 b85Var = this.f28497c;
        if (b85Var != null) {
            b85Var.m5744h();
        }
        LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = this.f28498d;
        if (liveShoppingRecordViewControllerDelegateView != null) {
            liveShoppingRecordViewControllerDelegateView.m40981n();
        }
        LynxPopupViewBridge lynxPopupViewBridge = this.f28499e;
        if (lynxPopupViewBridge != null) {
            lynxPopupViewBridge.m41130j();
        }
        LiveGetDeviceStatsParamModel liveGetDeviceStatsParamModel = this.f28501g;
        if (liveGetDeviceStatsParamModel != null) {
            liveGetDeviceStatsParamModel.m40920r();
        }
        j96 j96Var = this.f28500f;
        if (j96Var != null) {
            j96Var.m25164k();
        }
        this.f28496b.m26466m();
        vv3 vv3Var = this.f28503i;
        if (vv3Var != null) {
            vv3Var.m51073e();
        }
        this.f28503i = null;
        m35757e();
    }

    /* renamed from: e */
    public final void m35757e() {
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView topicTextViewDelegateView = this.f28504j;
        if (topicTextViewDelegateView != null) {
            topicTextViewDelegateView.mo39472b();
            topicTextViewDelegateView.setVisibility(8);
        }
    }

    /* renamed from: f */
    public final void m35758f() {
        WaigNalo.mWaignCt++;
        LynxPopupViewBridge lynxPopupViewBridge = this.f28499e;
        if (lynxPopupViewBridge != null) {
            lynxPopupViewBridge.m41130j();
        }
    }

    /* renamed from: n */
    public final void m35759n(View view) {
        b85 b85Var;
        WaigNalo.mWaignCt++;
        k45 k45Var = this.f28496b;
        k45Var.m26461h();
        ViewGroup m26458d = k45Var.m26458d();
        if (m26458d != null && (b85Var = this.f28497c) != null) {
            b85Var.m5746k(m26458d);
        }
        LiveShoppingRecordViewControllerDelegateView liveShoppingRecordViewControllerDelegateView = this.f28498d;
        if (liveShoppingRecordViewControllerDelegateView != null) {
            liveShoppingRecordViewControllerDelegateView.m40973A(view);
        }
    }

    /* renamed from: o */
    public final void m35760o(l63 l63Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        if (yf3.m57824l(l63Var.f22325o)) {
            return;
        }
        m35764s(l63Var.f22325o, m35737g(l63Var));
    }

    /* renamed from: p */
    public final void m35761p(l63 l63Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        m35764s(l63Var.m28472f(), m35737g(l63Var));
    }

    /* renamed from: q */
    public final void m35762q(l63 l63Var, boolean z) {
        pj1 invoke;
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        if (this.f28503i == null && z && (invoke = this.f28495a.invoke()) != null) {
            this.f28503i = new vv3(invoke, this.f28496b.m26457b());
        }
        vv3 vv3Var = this.f28503i;
        if (vv3Var != null) {
            vv3Var.m51071c(l63Var);
        }
    }

    /* renamed from: r */
    public final void m35763r(C2576fl c2576fl, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2576fl, "info");
        b85 m35740j = m35740j();
        if (m35740j == null) {
            return;
        }
        if (z) {
            m35740j.m5741e(c2576fl);
        } else {
            m35740j.m5742f(c2576fl);
        }
    }

    /* renamed from: s */
    public final void m35764s(String str, C2576fl c2576fl) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2576fl, "giftInfo");
        b85 m35740j = m35740j();
        if (m35740j != null) {
            m35740j.m5743g(str, c2576fl);
        }
    }

    /* renamed from: t */
    public final void m35765t(l63 l63Var, gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        l42.m28343f(gl1Var, "onFinished");
        C2576fl c2576fl = new C2576fl();
        c2576fl.f13857d = 1;
        c2576fl.f13858e = d82.m13169a("EBkKT1gKGwhBA04bDgobBEEoDRwERRc+CwYFG0NdAQYI=");
        String m13169a = d82.m13169a("BAYLWg===");
        String m28474h = l63Var.m28474h();
        l42.m28342e(m28474h, "getUrl(...)");
        c2576fl.f13861h = au2.m4975i(gk5.m19790a(m13169a, new InterfaceC5146a.d(m28474h, 0, 0, false, 14, null)));
        c2576fl.f13859f = new C4442o6(1, gl1Var);
        b85 m35740j = m35740j();
        if (m35740j != null) {
            m35740j.m5741e(c2576fl);
        }
    }

    /* renamed from: v */
    public final boolean m35766v(l63 l63Var, int i, gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        if (yf3.m57824l(l63Var.m28472f())) {
            return false;
        }
        C2576fl m35737g = m35737g(l63Var);
        if (l63Var.f22334x == 4) {
            m35737g.f13859f = new C4442o6(0, gl1Var);
            String m28472f = l63Var.m28472f();
            l63Var.m28475i("");
            for (int i2 = 0; i2 < i; i2++) {
                m35764s(m28472f, m35737g);
            }
            return true;
        }
        if (l63Var.f22297C == 3) {
            return false;
        }
        for (int i3 = 0; i3 < i; i3++) {
            m35764s(l63Var.m28472f(), m35737g);
        }
        return false;
    }

    /* renamed from: x */
    public final void m35767x(LiveShoppingRecordViewControllerDelegateView.C5295g c5295g, View view, boolean z) {
        LiveShoppingRecordViewControllerDelegateView m35743m;
        WaigNalo.mWaignCt++;
        if (c5295g == null || (m35743m = m35743m(view, z)) == null) {
            return;
        }
        if (!C4761pq.m36519H().m36548O() || c5295g.m41004c() == AddAlarmClockPresenter.m41457g().m41486r()) {
            m35743m.m40980m(c5295g);
        }
    }

    /* renamed from: y */
    public final void m35768y(dr1 dr1Var) {
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView m35739i = m35739i();
        if (m35739i != null) {
            m35739i.m39470Z(dr1Var);
        }
    }
}
