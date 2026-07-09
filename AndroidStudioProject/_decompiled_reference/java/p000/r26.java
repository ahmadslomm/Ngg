package p000;

import android.view.View;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r26 {

    /* renamed from: a */
    public final ArkAppConfigMgr f35995a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f35996b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f35997c;

    private r26(ArkAppConfigMgr arkAppConfigMgr, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        this.f35995a = arkAppConfigMgr;
        this.f35996b = gameCenterFollowRecommendVideoModelView;
        this.f35997c = liveActivityMagicGestureRootView;
    }

    /* renamed from: a */
    public static r26 m44190a(View view) {
        int i = R.id.s6;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.s6);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.alk;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.alk);
            if (liveActivityMagicGestureRootView != null) {
                return new r26((ArkAppConfigMgr) view, gameCenterFollowRecommendVideoModelView, liveActivityMagicGestureRootView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public ArkAppConfigMgr m44191b() {
        return this.f35995a;
    }
}
