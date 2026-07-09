package p000;

import android.widget.FrameLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hr1 implements yo5<e85>, ys1 {

    /* renamed from: a */
    public static final hr1 f17452a;

    /* renamed from: b */
    public static e85 f17453b;

    /* renamed from: c */
    public static di3 f17454c;

    /* renamed from: d */
    public static C3732ks f17455d;

    /* renamed from: e */
    public static int f17456e;

    /* renamed from: f */
    public static Integer f17457f;

    /* renamed from: g */
    public static String f17458g;

    /* renamed from: h */
    public static long f17459h;

    /* renamed from: i */
    public static String f17460i;

    /* renamed from: j */
    public static String f17461j;

    /* renamed from: k */
    public static int f17462k;

    /* renamed from: l */
    public static String f17463l;

    /* renamed from: m */
    public static boolean f17464m;

    /* renamed from: n */
    public static int f17465n;

    /* renamed from: o */
    public static final ArrayList f17466o;

    static {
        hr1 hr1Var = new hr1();
        f17452a = hr1Var;
        f17466o = new ArrayList();
        wc3.m54322e().m54357d(hr1Var);
    }

    private hr1() {
    }

    /* renamed from: E */
    private final void m22095E(C3732ks c3732ks, e85 e85Var, boolean z) {
        WaigNalo.mWaignCt++;
        f17465n = c3732ks.m27636f();
        int m27636f = c3732ks.m27636f();
        if (m27636f == 0) {
            if (e85Var != null) {
                e85Var.mo15013u();
            }
        } else {
            if (m27636f == 1) {
                m22100T(c3732ks, e85Var, z);
                return;
            }
            if (m27636f != 2) {
                if (m27636f != 3) {
                    return;
                }
                mo22144p();
            } else {
                m22100T(c3732ks, e85Var, z);
                if (e85Var != null) {
                    e85Var.mo15008h(m22107e0(c3732ks));
                }
            }
        }
    }

    /* renamed from: F */
    public static /* synthetic */ void m22096F(hr1 hr1Var, C3732ks c3732ks, e85 e85Var, boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 2) != 0) {
            e85Var = f17453b;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        hr1Var.m22095E(c3732ks, e85Var, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public static final void m22097H(int i) {
        WaigNalo.mWaignCt++;
        if (i != f17456e) {
            return;
        }
        e85 e85Var = f17453b;
        if (e85Var != null) {
            e85Var.mo14973m();
        }
        f17452a.m22109h0(i);
    }

    /* renamed from: K */
    private final void m22098K(di3 di3Var, boolean z) {
        WaigNalo.mWaignCt++;
        f17454c = di3Var;
        f17461j = di3Var.m13521b();
        f17463l = di3Var.m13520a();
        f17462k = di3Var.m13523d();
        f17464m = true;
        String str = f17461j;
        if (str != null && str.length() != 0 && (z || !l42.m28338a(f17458g, f17461j))) {
            if (z && l42.m28338a(f17458g, f17461j)) {
                n72.m32348g().m32367m(f17461j);
            }
            n72.m32348g().m32365k(f17463l, f17461j);
            f17458g = f17461j;
        }
        e85 e85Var = f17453b;
        if (e85Var != null) {
            e85Var.mo15007f(di3Var);
        }
    }

    /* renamed from: L */
    public static /* synthetic */ void m22099L(hr1 hr1Var, di3 di3Var, boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 2) != 0) {
            z = false;
        }
        hr1Var.m22098K(di3Var, z);
    }

    /* renamed from: T */
    private final void m22100T(C3732ks c3732ks, e85 e85Var, boolean z) {
        long m27637g;
        WaigNalo.mWaignCt++;
        if (e85Var == null) {
            return;
        }
        if (z) {
            m27637g = Math.max(0L, c3732ks.m27637g() - (f17459h > 0 ? (System.currentTimeMillis() - f17459h) / 1000 : 0L));
        } else {
            m27637g = c3732ks.m27637g();
        }
        if (c3732ks.m27635e() == vm2.m53171y0().m53194M0()) {
            e85Var.mo15009i(c3732ks.m27634d(), c3732ks.m27631a());
            e85Var.mo15011n(c3732ks.m27633c(), c3732ks.m27632b(), m27637g);
        } else {
            e85Var.mo15009i(c3732ks.m27631a(), c3732ks.m27634d());
            e85Var.mo15011n(c3732ks.m27632b(), c3732ks.m27633c(), m27637g);
        }
    }

    /* renamed from: W */
    private final int m22101W() {
        WaigNalo.mWaignCt++;
        int i = f17456e + 1;
        f17456e = i;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X */
    public static final void m22102X() {
        WaigNalo.mWaignCt++;
        e85 e85Var = f17453b;
        if (e85Var != null) {
            e85Var.mo15014v();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y */
    public static final void m22103Y() {
        WaigNalo.mWaignCt++;
        e85 e85Var = f17453b;
        if (e85Var != null) {
            e85Var.mo15010j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z */
    public static final void m22104Z(qt3 qt3Var) {
        WaigNalo.mWaignCt++;
        e85 e85Var = f17453b;
        if (e85Var != null) {
            e85Var.mo15012r(qt3Var.m43768a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public static final void m22105a0(int i, di3 di3Var) {
        WaigNalo.mWaignCt++;
        if (i == f17456e) {
            f17452a.mo22136f(di3Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public static final void m22106b0(di3 di3Var) {
        WaigNalo.mWaignCt++;
        m22099L(f17452a, di3Var, false, 2, null);
    }

    /* renamed from: e0 */
    private final int m22107e0(C3732ks c3732ks) {
        int m27632b;
        int i;
        WaigNalo.mWaignCt++;
        if (c3732ks.m27632b() == c3732ks.m27633c()) {
            return 2;
        }
        if (c3732ks.m27635e() == vm2.m53171y0().m53194M0()) {
            m27632b = c3732ks.m27633c();
            i = c3732ks.m27632b();
        } else {
            int m27633c = c3732ks.m27633c();
            m27632b = c3732ks.m27632b();
            i = m27633c;
        }
        return m27632b > i ? 0 : 1;
    }

    /* renamed from: g0 */
    private final void m22108g0(int i) {
        e85 e85Var;
        di3 di3Var;
        WaigNalo.mWaignCt++;
        if (i != f17456e || (e85Var = f17453b) == null || (di3Var = f17454c) == null) {
            return;
        }
        m22099L(this, di3Var, false, 2, null);
        C3732ks c3732ks = f17455d;
        if (c3732ks != null) {
            f17452a.m22095E(c3732ks, e85Var, true);
        }
    }

    /* renamed from: h0 */
    private final void m22109h0(int i) {
        WaigNalo.mWaignCt++;
        Integer num = f17457f;
        if (num != null && num.intValue() == i) {
            return;
        }
        f17457f = Integer.valueOf(i);
        eg4.m15354d(new gr1(i, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i0 */
    public static final void m22110i0(int i) {
        WaigNalo.mWaignCt++;
        Integer num = f17457f;
        if (num != null && num.intValue() == i) {
            f17457f = null;
        }
        f17452a.m22108g0(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m0 */
    public static final void m22111m0(e85 e85Var) {
        WaigNalo.mWaignCt++;
        if (e85Var != null) {
            e85Var.mo14974q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n0 */
    public static final void m22112n0(int i, C3732ks c3732ks) {
        WaigNalo.mWaignCt++;
        if (i == f17456e) {
            f17452a.mo22145q(c3732ks);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o0 */
    public static final void m22113o0(C3732ks c3732ks) {
        WaigNalo.mWaignCt++;
        m22096F(f17452a, c3732ks, null, false, 6, null);
    }

    /* renamed from: D */
    public final void m22121D(uf3 uf3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(uf3Var, "info");
        f17466o.add(uf3Var);
    }

    /* renamed from: G */
    public void m22122G(e85 e85Var) {
        WaigNalo.mWaignCt++;
        int m22101W = m22101W();
        f17453b = e85Var;
        eg4.m15354d(new gr1(m22101W, 1));
    }

    /* renamed from: I */
    public final void m22123I() {
        WaigNalo.mWaignCt++;
        C6484ux.f41946a.m51766c(f17462k);
    }

    /* renamed from: J */
    public final void m22124J() {
        WaigNalo.mWaignCt++;
        destroy();
        mo20953r();
    }

    /* renamed from: M */
    public final void m22125M() {
        WaigNalo.mWaignCt++;
        C6484ux.f41946a.m51767e(f17462k, 0);
    }

    /* renamed from: N */
    public final void m22126N(InterfaceC2236dp interfaceC2236dp, FrameLayout frameLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC2236dp, "koomView");
        l42.m28343f(frameLayout, ViewHierarchyConstants.VIEW_KEY);
        m22122G(new x32(this, frameLayout, interfaceC2236dp));
    }

    /* renamed from: O */
    public final String m22127O() {
        WaigNalo.mWaignCt++;
        return f17460i;
    }

    /* renamed from: P */
    public final String m22128P() {
        WaigNalo.mWaignCt++;
        return f17461j;
    }

    /* renamed from: Q */
    public final int m22129Q() {
        WaigNalo.mWaignCt++;
        return f17462k;
    }

    /* renamed from: R */
    public final List<uf3> m22130R() {
        WaigNalo.mWaignCt++;
        return f17466o;
    }

    /* renamed from: S */
    public final int m22131S() {
        WaigNalo.mWaignCt++;
        return f17465n;
    }

    /* renamed from: U */
    public final boolean m22132U() {
        WaigNalo.mWaignCt++;
        return f17454c != null;
    }

    /* renamed from: V */
    public final void m22133V() {
        String str;
        WaigNalo.mWaignCt++;
        if (f17464m && (str = f17461j) != null && str.length() != 0) {
            n72.m32348g().m32367m(f17461j);
        }
        f17464m = false;
        f17458g = null;
    }

    @Override // p000.yo5
    /* renamed from: a */
    public void mo20938a() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: b */
    public void mo20939b(int i, xb3 xb3Var, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: c */
    public void mo20940c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c0 */
    public final void m22134c0() {
        WaigNalo.mWaignCt++;
        C6484ux.f41946a.m51771j(f17462k);
    }

    @Override // p000.yo5
    /* renamed from: d */
    public void mo20941d(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d0 */
    public final void m22135d0(uf3 uf3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(uf3Var, "info");
        f17466o.remove(uf3Var);
    }

    @Override // p000.yo5
    public void destroy() {
        WaigNalo.mWaignCt++;
        m22101W();
        f17457f = null;
        f17453b = null;
        m22133V();
        f17454c = null;
        f17455d = null;
        f17460i = "";
        f17461j = "";
        f17463l = "";
        f17462k = 0;
        f17465n = 0;
        f17458g = null;
        f17459h = 0L;
    }

    @Override // p000.yo5
    /* renamed from: e */
    public void mo20942e() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ys1
    /* renamed from: f */
    public void mo22136f(di3 di3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(di3Var, "info");
        f17454c = di3Var;
        f17464m = true;
        if (f17453b == null) {
            eg4.m15355e(new RunnableC4619p0(f17456e, di3Var, 7), 300L);
        } else {
            eg4.m15354d(new wa1(di3Var, 9));
        }
    }

    /* renamed from: f0 */
    public final void m22137f0() {
        WaigNalo.mWaignCt++;
        m22109h0(f17456e);
    }

    @Override // p000.yo5
    /* renamed from: g */
    public void mo20944g(C2445et c2445et) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ys1
    /* renamed from: h */
    public void mo22138h(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        if (!vm2.m53171y0().m53207U0() || jSONObject == null) {
            return;
        }
        int optInt = jSONObject.optInt(d82.m13169a("FgYJ="), 0);
        String optString = jSONObject.optString(d82.m13169a("FgYJcRkABAI=="), "");
        String optString2 = jSONObject.optString(d82.m13169a("FgYJcQcICg==="), "");
        int optInt2 = jSONObject.optInt(d82.m13169a("FgYJcQQEEQ==="), 0);
        l42.m28340c(optString);
        l42.m28340c(optString2);
        l91.m28716z().m28742K1(new uf3(optInt, optString, optString2, optInt2));
    }

    @Override // p000.yo5
    /* renamed from: i */
    public void mo20946i() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ys1
    /* renamed from: j */
    public void mo22139j(int i) {
        WaigNalo.mWaignCt++;
        C6484ux.f41946a.m51769g(i);
    }

    /* renamed from: j0 */
    public final void m22140j0(String str) {
        WaigNalo.mWaignCt++;
        f17460i = str;
    }

    @Override // p000.ys1
    /* renamed from: k */
    public void mo22141k(qt3 qt3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(qt3Var, "roomExtraInfo");
        eg4.m15354d(new wa1(qt3Var, 7));
    }

    /* renamed from: k0 */
    public final void m22142k0(int i) {
        WaigNalo.mWaignCt++;
        f17465n = i;
    }

    @Override // p000.yo5
    /* renamed from: l */
    public int mo20949l() {
        WaigNalo.mWaignCt++;
        return 1000;
    }

    /* renamed from: l0 */
    public final void m22143l0(int i) {
        WaigNalo.mWaignCt++;
        C6484ux.f41946a.m51772k(f17462k, i);
    }

    @Override // p000.yo5
    /* renamed from: m */
    public int mo20950m() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // p000.yo5
    /* renamed from: n */
    public void mo20951n(int i, l63 l63Var) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: o */
    public void mo20952o(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ys1
    /* renamed from: p */
    public void mo22144p() {
        WaigNalo.mWaignCt++;
        m22133V();
        f17454c = null;
        f17455d = null;
        f17465n = 0;
        eg4.m15354d(new RunnableC3025i0(9));
    }

    @Override // p000.ys1
    /* renamed from: q */
    public void mo22145q(C3732ks c3732ks) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c3732ks, "pkStatusInfo");
        f17455d = c3732ks;
        f17459h = System.currentTimeMillis();
        if (f17453b == null) {
            eg4.m15355e(new RunnableC4619p0(f17456e, c3732ks, 6), 200L);
        } else {
            eg4.m15354d(new wa1(c3732ks, 8));
        }
    }

    @Override // p000.yo5
    /* renamed from: r */
    public void mo20953r() {
        WaigNalo.mWaignCt++;
        m22101W();
        f17457f = null;
        e85 e85Var = f17453b;
        f17453b = null;
        eg4.m15354d(new wa1(e85Var, 6));
    }

    @Override // p000.ys1
    /* renamed from: s */
    public void mo22146s() {
        WaigNalo.mWaignCt++;
        m22133V();
        f17454c = null;
        f17455d = null;
        f17465n = 0;
        eg4.m15354d(new RunnableC3025i0(10));
    }
}
