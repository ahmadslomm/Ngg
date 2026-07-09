package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.internal.ImageRequest;
import com.facebook.internal.ImageResponse;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginFragment;
import com.facebook.login.widget.ProfilePictureView;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.android.material.search.SearchBar;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.youth.banner.listener.OnBannerListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000.C2390ek;
import p000.C4174n4;
import p000.b12;
import p000.gw2;
import p000.j72;
import p000.lb1;
import p000.mo2;
import p000.o62;
import p000.q00;
import p000.zf4;
import preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity;
import preprocessed.conection.processer.gated.megabit.AbstractViewOnClickListenerC5175c;
import preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage;
import preprocessed.conection.processer.interval.HomeTravelStepModelActivity;
import preprocessed.conection.processer.interval.SClientRequestInfoActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class pu1 implements eo5, o62.InterfaceC4450g, rs4, b12.InterfaceC0632c, me3, InterfaceC3938lw, HybridHookViewControllerProtocolPage.InterfaceC5172c, OnBannerListener, SwipeRefreshLayout.InterfaceC0482i, LoginClient.OnCompletedListener, q00.InterfaceC5412a, gw2.InterfaceC2850g, lb1.InterfaceC3831g, C2390ek.e, TabLayoutMediator.TabConfigurationStrategy, mo2.InterfaceC4109k, ImageRequest.Callback, zf4.InterfaceC7337d, zf4.InterfaceC7335b, C4174n4.b {

    /* renamed from: a */
    public final /* synthetic */ int f33846a;

    /* renamed from: b */
    public final /* synthetic */ Object f33847b;

    public /* synthetic */ pu1(Object obj, int i) {
        this.f33846a = i;
        this.f33847b = obj;
    }

    @Override // p000.mo2.InterfaceC4109k
    /* renamed from: C */
    public void mo31176C(boolean z, List list, Object obj) {
        PlayerOverlayActionSupportedRenderersActivity.m38411y1((PlayerOverlayActionSupportedRenderersActivity) this.f33847b, z, list, obj);
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        switch (this.f33846a) {
            case 1:
                wu1.m55223n2((wu1) this.f33847b, o62Var, view, i);
                break;
            case 6:
                q82.m42600q2((q82) this.f33847b, o62Var, view, i);
                break;
            case 7:
                im2.m23822n2((C2871h1) this.f33847b, o62Var, view, i);
                break;
            default:
                on2.m34663s2((on2) this.f33847b, o62Var, view, i);
                break;
        }
    }

    @Override // com.youth.banner.listener.OnBannerListener
    public void OnBannerClick(Object obj, int i) {
        tn2.m49102V2((tn2) this.f33847b, (e95) obj, i);
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        switch (this.f33846a) {
            case 5:
                m72.m30326D2((m72) this.f33847b);
                break;
            case 16:
                f33.m16869C2((f33) this.f33847b);
                break;
            case 18:
                xi3.m56259N2((xi3) this.f33847b);
                break;
            case 20:
                hn3.m21943E2((hn3) this.f33847b);
                break;
            case 21:
                oq3.m34774E2((oq3) this.f33847b);
                break;
            default:
                je4.m25312z2((je4) this.f33847b);
                break;
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        wn2.m54881F2((wn2) this.f33847b);
    }

    @Override // preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage.InterfaceC5172c
    /* renamed from: a */
    public void mo39861a(ns1 ns1Var, rx4 rx4Var) {
        ((AbstractViewOnClickListenerC5175c) this.f33847b).m39928I(ns1Var, rx4Var);
    }

    @Override // p000.zf4.InterfaceC7335b
    public Object apply(Object obj) {
        Object m59578q1;
        m59578q1 = zf4.m59578q1((HashMap) this.f33847b, (Cursor) obj);
        return m59578q1;
    }

    @Override // p000.gw2.InterfaceC2850g
    /* renamed from: b */
    public int mo20355b(Object obj) {
        int m20319D;
        m20319D = gw2.m20319D((ej1) this.f33847b, (dw2) obj);
        return m20319D;
    }

    @Override // p000.C2390ek.e
    /* renamed from: c */
    public void mo4829c(View view, int i, ViewGroup viewGroup) {
        mc3.m30603K2((mc3) this.f33847b, view, i, viewGroup);
    }

    @Override // p000.zf4.InterfaceC7337d
    /* renamed from: d */
    public Object mo41605d() {
        Object m59556c1;
        switch (this.f33846a) {
            case 26:
                m59556c1 = zf4.m59556c1((SQLiteDatabase) this.f33847b);
                return m59556c1;
            default:
                return ((qk4) this.f33847b).getWritableDatabase();
        }
    }

    /* renamed from: e */
    public void m41606e(ns1 ns1Var, int i, int i2, boolean z) {
        ((HybridHookViewControllerProtocolPage) this.f33847b).m39840h(ns1Var, i, i2, z);
    }

    /* renamed from: f */
    public void m41607f(Canvas canvas) {
        ((MaskableFrameLayout) this.f33847b).m9651f(canvas);
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        switch (this.f33846a) {
            case 0:
                HomeTravelStepModelActivity.m40493h2((HomeTravelStepModelActivity) this.f33847b, bu1Var, i);
                break;
            default:
                SClientRequestInfoActivity.m40540h2((SClientRequestInfoActivity) this.f33847b, bu1Var, i);
                break;
        }
    }

    @Override // p000.lb1.InterfaceC3831g
    /* renamed from: k0 */
    public void mo14580k0(boolean z, bn0 bn0Var, Object obj) {
        l13.m28130P2((l13) this.f33847b, z, bn0Var, obj);
    }

    @Override // p000.me3
    public e56 onApplyWindowInsets(View view, e56 e56Var) {
        e56 m24986n;
        m24986n = j72.m24986n((j72.InterfaceC3421a) this.f33847b, view, e56Var);
        return m24986n;
    }

    @Override // com.facebook.internal.ImageRequest.Callback
    public void onCompleted(ImageResponse imageResponse) {
        ProfilePictureView.m60517sendImageRequest$lambda2((ProfilePictureView) this.f33847b, imageResponse);
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i) {
        yl3.m58246o2((ArrayList) this.f33847b, tab, i);
    }

    @Override // p000.C4174n4.b
    public void onTouchExplorationStateChanged(boolean z) {
        ((SearchBar) this.f33847b).m10309O0(z);
    }

    @Override // com.facebook.login.LoginClient.OnCompletedListener
    public void onCompleted(LoginClient.Result result) {
        LoginFragment.m60504onCreate$lambda0((LoginFragment) this.f33847b, result);
    }
}
