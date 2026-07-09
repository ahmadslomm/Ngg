package p000;

import android.view.View;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a26 {

    /* renamed from: a */
    public final OCAvifTranscodeInfoLayout f84a;

    /* renamed from: b */
    public final OCAvifTranscodeInfoLayout f85b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f86c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f87d;

    private a26(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout2, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        this.f84a = oCAvifTranscodeInfoLayout;
        this.f85b = oCAvifTranscodeInfoLayout2;
        this.f86c = gameCenterFollowRecommendVideoModelView;
        this.f87d = liveActivityMagicGestureRootView;
    }

    /* renamed from: a */
    public static a26 m123a(View view) {
        OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout = (OCAvifTranscodeInfoLayout) view;
        int i = R.id.vr;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.vr);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.axa;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axa);
            if (liveActivityMagicGestureRootView != null) {
                return new a26(oCAvifTranscodeInfoLayout, oCAvifTranscodeInfoLayout, gameCenterFollowRecommendVideoModelView, liveActivityMagicGestureRootView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public OCAvifTranscodeInfoLayout m124b() {
        return this.f84a;
    }
}
