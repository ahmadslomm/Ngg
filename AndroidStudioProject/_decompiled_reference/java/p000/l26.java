package p000;

import android.view.View;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l26 {

    /* renamed from: a */
    public final ArkAppConfigMgr f22163a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f22164b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f22165c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f22166d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f22167e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f22168f;

    private l26(ArkAppConfigMgr arkAppConfigMgr, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4) {
        this.f22163a = arkAppConfigMgr;
        this.f22164b = gameCenterFollowRecommendVideoModelView3;
        this.f22165c = liveActivityMagicGestureRootView;
        this.f22166d = liveActivityMagicGestureRootView2;
        this.f22167e = liveActivityMagicGestureRootView3;
        this.f22168f = liveActivityMagicGestureRootView4;
    }

    /* renamed from: a */
    public static l26 m28229a(View view) {
        int i = R.id.eb;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.eb);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.f52408o_;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.f52408o_);
            if (gameCenterFollowRecommendVideoModelView2 != null) {
                i = R.id.vj;
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.vj);
                if (gameCenterFollowRecommendVideoModelView3 != null) {
                    i = R.id.aof;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aof);
                    if (liveActivityMagicGestureRootView != null) {
                        i = R.id.arp;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.arp);
                        if (liveActivityMagicGestureRootView2 != null) {
                            i = R.id.at0;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at0);
                            if (liveActivityMagicGestureRootView3 != null) {
                                i = R.id.atf;
                                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.atf);
                                if (liveActivityMagicGestureRootView4 != null) {
                                    return new l26((ArkAppConfigMgr) view, gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, gameCenterFollowRecommendVideoModelView3, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3, liveActivityMagicGestureRootView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public ArkAppConfigMgr m28230b() {
        return this.f22163a;
    }
}
