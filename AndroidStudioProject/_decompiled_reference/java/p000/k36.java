package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.WKIDLMoveConversationRequestView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k36 {

    /* renamed from: a */
    public final LiveActivityMagicGestureRootView f20924a;

    /* renamed from: b */
    public final WKIDLMoveConversationRequestView f20925b;

    private k36(ConstraintLayout constraintLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView) {
        this.f20924a = liveActivityMagicGestureRootView;
        this.f20925b = wKIDLMoveConversationRequestView;
    }

    /* renamed from: a */
    public static k36 m26447a(View view) {
        int i = R.id.ok;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.ok);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.ax5;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ax5);
            if (liveActivityMagicGestureRootView != null) {
                i = R.id.ax_;
                WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView = (WKIDLMoveConversationRequestView) ru5.m45354a(view, R.id.ax_);
                if (wKIDLMoveConversationRequestView != null) {
                    return new k36((ConstraintLayout) view, gameCenterFollowRecommendVideoModelView, liveActivityMagicGestureRootView, wKIDLMoveConversationRequestView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static k36 m26448b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.rz, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m26447a(inflate);
    }
}
