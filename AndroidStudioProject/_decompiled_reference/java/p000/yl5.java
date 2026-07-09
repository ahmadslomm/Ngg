package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yl5 extends C4186n7 {

    /* renamed from: i */
    public static final C7161a f47079i = new C7161a(null);

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f47080e;

    /* renamed from: f */
    public RelativeLayout f47081f;

    /* renamed from: g */
    public GameCenterFollowRecommendVideoModelView f47082g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f47083h;

    /* compiled from: zaffa */
    /* renamed from: yl5$a */
    public static final class C7161a {
        public /* synthetic */ C7161a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final yl5 m58264a() {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            yl5 yl5Var = new yl5();
            yl5Var.setArguments(bundle);
            return yl5Var;
        }

        private C7161a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m58254p2(yl5 yl5Var, View view) {
        WaigNalo.mWaignCt++;
        if (yl5Var.m58257m2().getVisibility() == 0 && yl5Var.m58256l2().isSelected()) {
            yi1.m57979D(1, 1, "");
            C5448q7.m42411w(549);
        }
        yi1.m57984I(2, 0);
        yl5Var.dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m58255q2(View view) {
        WaigNalo.mWaignCt++;
        view.setSelected(!view.isSelected());
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return true;
    }

    /* renamed from: l2 */
    public final GameCenterFollowRecommendVideoModelView m58256l2() {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f47082g;
        if (gameCenterFollowRecommendVideoModelView != null) {
            return gameCenterFollowRecommendVideoModelView;
        }
        l42.m28360w("ivCalulator");
        return null;
    }

    /* renamed from: m2 */
    public final RelativeLayout m58257m2() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f47081f;
        if (relativeLayout != null) {
            return relativeLayout;
        }
        l42.m28360w("rlCalulator");
        return null;
    }

    /* renamed from: n2 */
    public final LiveActivityMagicGestureRootView m58258n2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f47080e;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvAction");
        return null;
    }

    /* renamed from: o2 */
    public final LiveActivityMagicGestureRootView m58259o2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f47083h;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvCalulator");
        return null;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.m5, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m58263u2((LiveActivityMagicGestureRootView) view.findViewById(R.id.aio));
        m58260r2((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.q6));
        m58261s2((RelativeLayout) view.findViewById(R.id.a_e));
        m58262t2((LiveActivityMagicGestureRootView) view.findViewById(R.id.ai5));
        m58258n2().setText(AddAlarmClockPresenter.m41458p(R.string.f54093oo));
        m58258n2().setOnClickListener(new zu3(this, 9));
        m58256l2().setOnClickListener(new ViewOnClickListenerC0001a0(24));
        m58257m2().setVisibility(vm2.m53171y0().f43270F == 1 ? 0 : 8);
        m58259o2().setText(AddAlarmClockPresenter.m41458p(R.string.a8s));
    }

    /* renamed from: r2 */
    public final void m58260r2(GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(gameCenterFollowRecommendVideoModelView, "<set-?>");
        this.f47082g = gameCenterFollowRecommendVideoModelView;
    }

    /* renamed from: s2 */
    public final void m58261s2(RelativeLayout relativeLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(relativeLayout, "<set-?>");
        this.f47081f = relativeLayout;
    }

    /* renamed from: t2 */
    public final void m58262t2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f47080e = liveActivityMagicGestureRootView;
    }

    /* renamed from: u2 */
    public final void m58263u2(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f47083h = liveActivityMagicGestureRootView;
    }
}
