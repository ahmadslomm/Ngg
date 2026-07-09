package p000;

import android.view.View;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w16 {

    /* renamed from: a */
    public final OCAvifTranscodeInfoLayout f43910a;

    /* renamed from: b */
    public final LiveActivityMagicGestureRootView f43911b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f43912c;

    private w16(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView) {
        this.f43910a = oCAvifTranscodeInfoLayout;
        this.f43911b = liveActivityMagicGestureRootView;
        this.f43912c = liveActivityMagicGestureRootView2;
    }

    /* renamed from: a */
    public static w16 m53859a(View view) {
        int i = R.id.adm;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.adm);
        if (liveActivityMagicGestureRootView != null) {
            i = R.id.adn;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.adn);
            if (liveActivityMagicGestureRootView2 != null) {
                i = R.id.ado;
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.ado);
                if (gameCenterFollowRecommendVideoModelView != null) {
                    return new w16((OCAvifTranscodeInfoLayout) view, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, gameCenterFollowRecommendVideoModelView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public OCAvifTranscodeInfoLayout m53860b() {
        return this.f43910a;
    }
}
