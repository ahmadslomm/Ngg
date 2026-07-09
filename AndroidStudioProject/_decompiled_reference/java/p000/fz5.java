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
public final class fz5 {

    /* renamed from: a */
    public final GameCenterFollowRecommendVideoModelView f14816a;

    /* renamed from: b */
    public final ConstraintLayout f14817b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f14818c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f14819d;

    private fz5(ConstraintLayout constraintLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, ConstraintLayout constraintLayout2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        this.f14816a = gameCenterFollowRecommendVideoModelView;
        this.f14817b = constraintLayout2;
        this.f14818c = liveActivityMagicGestureRootView;
        this.f14819d = liveActivityMagicGestureRootView2;
    }

    /* renamed from: a */
    public static fz5 m18470a(View view) {
        int i = R.id.iv_gift;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.iv_gift);
        if (gameCenterFollowRecommendVideoModelView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i = R.id.ar4;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ar4);
            if (liveActivityMagicGestureRootView != null) {
                i = R.id.ax_;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ax_);
                if (liveActivityMagicGestureRootView2 != null) {
                    return new fz5(constraintLayout, gameCenterFollowRecommendVideoModelView, constraintLayout, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static fz5 m18471b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.eu, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m18470a(inflate);
    }
}
