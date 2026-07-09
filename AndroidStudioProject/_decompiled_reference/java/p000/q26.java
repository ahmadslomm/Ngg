package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q26 {

    /* renamed from: a */
    public final ConstraintLayout f34361a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f34362b;

    /* renamed from: c */
    public final EmojiUpEmojiPackagerView f34363c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f34364d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f34365e;

    private q26(ConstraintLayout constraintLayout, Barrier barrier, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, EmojiUpEmojiPackagerView emojiUpEmojiPackagerView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        this.f34361a = constraintLayout;
        this.f34362b = gameCenterFollowRecommendVideoModelView;
        this.f34363c = emojiUpEmojiPackagerView;
        this.f34364d = liveActivityMagicGestureRootView;
        this.f34365e = liveActivityMagicGestureRootView2;
    }

    /* renamed from: a */
    public static q26 m42160a(View view) {
        int i = R.id.f52053en;
        Barrier barrier = (Barrier) ru5.m45354a(view, R.id.f52053en);
        if (barrier != null) {
            i = R.id.iv_cancel;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.iv_cancel);
            if (gameCenterFollowRecommendVideoModelView != null) {
                i = R.id.iv_mic;
                EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = (EmojiUpEmojiPackagerView) ru5.m45354a(view, R.id.iv_mic);
                if (emojiUpEmojiPackagerView != null) {
                    i = R.id.ap5;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ap5);
                    if (liveActivityMagicGestureRootView != null) {
                        i = R.id.ax5;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ax5);
                        if (liveActivityMagicGestureRootView2 != null) {
                            return new q26((ConstraintLayout) view, barrier, gameCenterFollowRecommendVideoModelView, emojiUpEmojiPackagerView, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static q26 m42161c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.p_, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m42160a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m42162b() {
        return this.f34361a;
    }
}
