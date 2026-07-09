package p000;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.place.categorie.aurora.GRWEventEnumsView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e75 extends xs2<InterfaceC3572k> implements u55 {

    /* renamed from: d */
    public final ha2 f11991d;

    /* renamed from: e */
    public final RelativeLayout f11992e;

    /* renamed from: f */
    public GRWEventEnumsView f11993f;

    /* renamed from: g */
    public GameCenterFollowRecommendVideoModelView f11994g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e75(ha2 ha2Var, InterfaceC2236dp interfaceC2236dp, FrameLayout frameLayout, RelativeLayout relativeLayout) {
        super(interfaceC2236dp, frameLayout, null);
        l42.m28343f(ha2Var, "core");
        l42.m28343f(interfaceC2236dp, "koomView");
        l42.m28343f(frameLayout, ViewHierarchyConstants.VIEW_KEY);
        l42.m28343f(relativeLayout, "seatRelativeLayout");
        this.f11991d = ha2Var;
        this.f11992e = relativeLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final void m14966A(e75 e75Var) {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = e75Var.f11992e;
        GRWEventEnumsView gRWEventEnumsView = e75Var.f11993f;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = null;
        if (gRWEventEnumsView == null) {
            l42.m28360w(ViewHierarchyConstants.VIEW_KEY);
            gRWEventEnumsView = null;
        }
        relativeLayout.removeView(gRWEventEnumsView);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = e75Var.f11994g;
        if (gameCenterFollowRecommendVideoModelView2 == null) {
            l42.m28360w("ivIcon");
        } else {
            gameCenterFollowRecommendVideoModelView = gameCenterFollowRecommendVideoModelView2;
        }
        e75Var.f11992e.removeView(gameCenterFollowRecommendVideoModelView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B */
    public static final void m14967B(e75 e75Var, View view) {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28816n1(e75Var.f11991d.m20948k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public static final void m14968C(e75 e75Var, C6837wz c6837wz) {
        WaigNalo.mWaignCt++;
        if (e75Var.f11993f == null) {
            l42.m28360w(ViewHierarchyConstants.VIEW_KEY);
        }
        GRWEventEnumsView gRWEventEnumsView = e75Var.f11993f;
        if (gRWEventEnumsView == null) {
            l42.m28360w(ViewHierarchyConstants.VIEW_KEY);
            gRWEventEnumsView = null;
        }
        gRWEventEnumsView.m40879b(c6837wz);
    }

    @Override // p000.u55
    /* renamed from: l */
    public void mo14972l(C6837wz c6837wz) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c6837wz, "info");
        eg4.m15354d(new ot3(10, this, c6837wz));
    }

    @Override // p000.k90
    /* renamed from: m */
    public void mo14973m() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f11992e;
        Context context = relativeLayout.getContext();
        l42.m28342e(context, "getContext(...)");
        GRWEventEnumsView gRWEventEnumsView = new GRWEventEnumsView(context);
        this.f11993f = gRWEventEnumsView;
        relativeLayout.addView(gRWEventEnumsView, 0);
        GRWEventEnumsView gRWEventEnumsView2 = this.f11993f;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = null;
        if (gRWEventEnumsView2 == null) {
            l42.m28360w(ViewHierarchyConstants.VIEW_KEY);
            gRWEventEnumsView2 = null;
        }
        gRWEventEnumsView2.m40879b(this.f11991d.m20948k());
        Context context2 = relativeLayout.getContext();
        l42.m28342e(context2, "getContext(...)");
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = new GameCenterFollowRecommendVideoModelView(context2);
        this.f11994g = gameCenterFollowRecommendVideoModelView2;
        gameCenterFollowRecommendVideoModelView2.setImageResource(R.drawable.oj);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(j72.m24976d(50.0f), j72.m24976d(50.0f));
        if (yf3.m57830r()) {
            layoutParams.setMargins(0, j72.m24976d(15.0f), j72.m24976d(15.0f), 0);
        } else {
            layoutParams.setMargins(j72.m24976d(15.0f), j72.m24976d(15.0f), 0, 0);
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = this.f11994g;
        if (gameCenterFollowRecommendVideoModelView3 == null) {
            l42.m28360w("ivIcon");
            gameCenterFollowRecommendVideoModelView3 = null;
        }
        gameCenterFollowRecommendVideoModelView3.setLayoutParams(layoutParams);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView4 = this.f11994g;
        if (gameCenterFollowRecommendVideoModelView4 == null) {
            l42.m28360w("ivIcon");
            gameCenterFollowRecommendVideoModelView4 = null;
        }
        relativeLayout.addView(gameCenterFollowRecommendVideoModelView4);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView5 = this.f11994g;
        if (gameCenterFollowRecommendVideoModelView5 == null) {
            l42.m28360w("ivIcon");
        } else {
            gameCenterFollowRecommendVideoModelView = gameCenterFollowRecommendVideoModelView5;
        }
        gameCenterFollowRecommendVideoModelView.setOnClickListener(new zu3(this, 6));
    }

    @Override // p000.k90
    /* renamed from: q */
    public void mo14974q() {
        WaigNalo.mWaignCt++;
        eg4.m15354d(new ft4(this, 4));
    }
}
