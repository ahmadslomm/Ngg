package p000;

import android.view.View;
import androidx.compose.p001ui.platform.C0281i;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.FacebookException;
import com.facebook.internal.FeatureManager;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.remoteconfig.internal.C1489b;
import com.google.firebase.remoteconfig.internal.C1490c;
import com.google.firebase.remoteconfig.internal.C1492e;
import java.net.HttpURLConnection;
import p000.AbstractC4125mr;
import p000.AbstractC7388zs;
import p000.C4174n4;
import p000.InterfaceC6721w4;
import p000.gs4;
import p000.gt3;
import p000.n10;
import p000.o62;
import p000.tp0;
import p000.x51;
import p000.zr0;
import preprocessed.conection.mutate.geocode.P12GenSolvablePolynomialRing;
import preprocessed.conection.processer.commutepage.EUWordCardPhonItemCellActivity;
import preprocessed.conection.processer.gated.megabit.C5173a;
import preprocessed.conection.processer.gated.megabit.C5176d;
import preprocessed.conection.processer.interval.enbance.SearchCondLocationViewControllerView;

/* compiled from: zaffa */
/* renamed from: c0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0841c0 implements o62.InterfaceC4450g, InterfaceC3938lw, eo5, gs4.InterfaceC2827a, InterfaceC0719bi, TabLayoutMediator.TabConfigurationStrategy, C5176d.e, SearchCondLocationViewControllerView.InterfaceC5248c, InterfaceC6721w4, sl1, j45, P12GenSolvablePolynomialRing.InterfaceC4800a, zr0.InterfaceC7384a, x51.InterfaceC6861a, tp0.InterfaceC6163b, C4174n4.b, SwipeRefreshLayout.InterfaceC0482i, AbstractC4125mr.b, FeatureManager.Callback, rf3, AbstractC7388zs.d, C0281i.c.a, vi0 {

    /* renamed from: a */
    public final /* synthetic */ int f5878a;

    /* renamed from: b */
    public final /* synthetic */ Object f5879b;

    public /* synthetic */ C0841c0(Object obj, int i) {
        this.f5878a = i;
        this.f5879b = obj;
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        switch (this.f5878a) {
            case 0:
                AbstractViewOnClickListenerC2282e0.m14409a1((AbstractViewOnClickListenerC2282e0) this.f5879b, o62Var, view, i);
                break;
            case 2:
                C4623p1.m35337x2((C4623p1) this.f5879b, o62Var, view, i);
                break;
            case 7:
                C2739g7.m18776r((C2739g7) this.f5879b, o62Var, view, i);
                break;
            default:
                mj1.m30930D2((mj1) this.f5879b, o62Var, view, i);
                break;
        }
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        switch (this.f5878a) {
            case 1:
                C0004a1.m48D2((C0004a1) this.f5879b);
                break;
            case 6:
                C0889c7.m7764z2((C0889c7) this.f5879b);
                break;
            case 13:
                o30.m33762E2((o30) this.f5879b);
                break;
            default:
                eo1.m15915D2((eo1) this.f5879b);
                break;
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        EUWordCardPhonItemCellActivity.m38987i2((EUWordCardPhonItemCellActivity) this.f5879b);
    }

    @Override // p000.AbstractC4125mr.b
    /* renamed from: a */
    public void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
        interfaceC2829a.onPlaybackParametersChanged((et3) this.f5879b);
    }

    @Override // preprocessed.conection.processer.interval.enbance.SearchCondLocationViewControllerView.InterfaceC5248c
    /* renamed from: b */
    public void mo7227b() {
        ((ViewOnClickListenerC6802wq) this.f5879b).m54997z2();
    }

    @Override // p000.AbstractC7388zs.d
    /* renamed from: c */
    public long mo7228c(long j) {
        return ((yd1) this.f5879b).m57771k(j);
    }

    @Override // p000.vi0
    /* renamed from: d */
    public Object mo7229d(u95 u95Var) {
        String m20022h;
        m20022h = ((gp1) this.f5879b).m20022h(u95Var);
        return m20022h;
    }

    @Override // p000.j45
    /* renamed from: e */
    public u95 mo7230e(Object obj) {
        u95 m11230v;
        u95 m11281q;
        switch (this.f5878a) {
            case 14:
                m11230v = C1490c.m11230v((C1490c.a) this.f5879b, (C1489b) obj);
                return m11230v;
            default:
                m11281q = C1492e.m11281q((HttpURLConnection) this.f5879b, (f22) obj);
                return m11281q;
        }
    }

    @Override // preprocessed.conection.processer.gated.megabit.C5176d.e
    /* renamed from: f */
    public void mo7231f(int i, long j, int i2, int i3, String str) {
        C6918xi.m56188D((C6918xi) this.f5879b, i, j, i2, i3, str);
    }

    @Override // p000.zr0.InterfaceC7384a
    /* renamed from: g */
    public void mo6479g(h04 h04Var) {
        ((cl0) this.f5879b).m8298g(h04Var);
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        C7055y1.m57079m2((a63) this.f5879b, bu1Var, i);
    }

    @Override // p000.x51.InterfaceC6861a
    /* renamed from: i */
    public void mo7232i(Object obj) {
        ((up0) obj).mo5681i((Exception) this.f5879b);
    }

    /* renamed from: j */
    public Object m7233j(Object obj) {
        n10.C4166b m31894e;
        m31894e = ((n10) this.f5879b).m31894e((n10.C4165a) obj);
        return m31894e;
    }

    @Override // com.facebook.internal.FeatureManager.Callback
    public void onCompleted(boolean z) {
        FacebookException.m60364_init_$lambda0((String) this.f5879b, z);
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i) {
        C5173a.m39880u((C5173a) this.f5879b, tab, i);
    }

    @Override // p000.rf3
    public void onSuccess(Object obj) {
        ((FirebaseMessaging) this.f5879b).m11002y((cg5) obj);
    }

    @Override // p000.C4174n4.b
    public void onTouchExplorationStateChanged(boolean z) {
        ((h01) this.f5879b).m20496L(z);
    }

    @Override // p000.InterfaceC6721w4
    public boolean perform(View view, InterfaceC6721w4.a aVar) {
        boolean m9519k;
        m9519k = ((BottomSheetDragHandleView) this.f5879b).m9519k(view, aVar);
        return m9519k;
    }
}
