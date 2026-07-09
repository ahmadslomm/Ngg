package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e26 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f11801a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f11802b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f11803c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f11804d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f11805e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f11806f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f11807g;

    private e26(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4) {
        this.f11801a = chatCore23VisualRoomSystemMessageLayout;
        this.f11802b = gameCenterFollowRecommendVideoModelView;
        this.f11803c = gameCenterFollowRecommendVideoModelView2;
        this.f11804d = liveActivityMagicGestureRootView;
        this.f11805e = liveActivityMagicGestureRootView2;
        this.f11806f = liveActivityMagicGestureRootView3;
        this.f11807g = liveActivityMagicGestureRootView4;
    }

    /* renamed from: a */
    public static e26 m14684a(View view) {
        int i = R.id.v4;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.v4);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.rz;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.rz);
            if (gameCenterFollowRecommendVideoModelView2 != null) {
                i = R.id.aql;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aql);
                if (liveActivityMagicGestureRootView != null) {
                    i = R.id.aqm;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aqm);
                    if (liveActivityMagicGestureRootView2 != null) {
                        i = R.id.ale;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ale);
                        if (liveActivityMagicGestureRootView3 != null) {
                            i = R.id.alf;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.alf);
                            if (liveActivityMagicGestureRootView4 != null) {
                                return new e26((ChatCore23VisualRoomSystemMessageLayout) view, gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3, liveActivityMagicGestureRootView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static e26 m14685c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.m0, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m14684a(inflate);
    }

    /* renamed from: b */
    public ChatCore23VisualRoomSystemMessageLayout m14686b() {
        return this.f11801a;
    }
}
