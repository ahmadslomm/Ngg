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
public final class a06 {

    /* renamed from: a */
    public final ConstraintLayout f27a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f28b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f29c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f30d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f31e;

    private a06(ConstraintLayout constraintLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, ConstraintLayout constraintLayout2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3) {
        this.f27a = constraintLayout;
        this.f28b = gameCenterFollowRecommendVideoModelView;
        this.f29c = liveActivityMagicGestureRootView;
        this.f30d = liveActivityMagicGestureRootView2;
        this.f31e = liveActivityMagicGestureRootView3;
    }

    /* renamed from: a */
    public static a06 m42a(View view) {
        int i = R.id.xk;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.xk);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.f52816za;
            ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.f52816za);
            if (constraintLayout != null) {
                i = R.id.atg;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.atg);
                if (liveActivityMagicGestureRootView != null) {
                    i = R.id.ax_;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ax_);
                    if (liveActivityMagicGestureRootView2 != null) {
                        i = R.id.axa;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axa);
                        if (liveActivityMagicGestureRootView3 != null) {
                            return new a06((ConstraintLayout) view, gameCenterFollowRecommendVideoModelView, constraintLayout, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static a06 m43c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ga, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m42a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m44b() {
        return this.f27a;
    }
}
