package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q16 {

    /* renamed from: a */
    public final ConstraintLayout f34325a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f34326b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f34327c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f34328d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f34329e;

    private q16(ConstraintLayout constraintLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        this.f34325a = constraintLayout;
        this.f34326b = gameCenterFollowRecommendVideoModelView;
        this.f34327c = gameCenterFollowRecommendVideoModelView2;
        this.f34328d = liveActivityMagicGestureRootView;
        this.f34329e = liveActivityMagicGestureRootView2;
    }

    /* renamed from: a */
    public static q16 m42116a(View view) {
        int i = R.id.ty;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.ty);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.w_;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.w_);
            if (gameCenterFollowRecommendVideoModelView2 != null) {
                i = R.id.ax_;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ax_);
                if (liveActivityMagicGestureRootView != null) {
                    i = R.id.axa;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axa);
                    if (liveActivityMagicGestureRootView2 != null) {
                        return new q16((ConstraintLayout) view, gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static q16 m42117c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hz, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m42116a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m42118b() {
        return this.f34325a;
    }
}
