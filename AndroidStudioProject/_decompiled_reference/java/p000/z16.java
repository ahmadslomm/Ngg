package p000;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.RecommendItemTagViewLayout;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z16 {

    /* renamed from: a */
    public final LiveActivityMagicGestureRootView f47693a;

    /* renamed from: b */
    public final LiveActivityMagicGestureRootView f47694b;

    /* renamed from: c */
    public final Group f47695c;

    /* renamed from: d */
    public final GameCenterFollowRecommendVideoModelView f47696d;

    /* renamed from: e */
    public final TextView f47697e;

    /* renamed from: f */
    public final TextView f47698f;

    /* renamed from: g */
    public final TextView f47699g;

    /* renamed from: h */
    public final TextView f47700h;

    /* renamed from: i */
    public final TextView f47701i;

    /* renamed from: j */
    public final TextView f47702j;

    /* renamed from: k */
    public final TextView f47703k;

    private z16(RecommendItemTagViewLayout recommendItemTagViewLayout, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, Group group, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.f47693a = liveActivityMagicGestureRootView;
        this.f47694b = liveActivityMagicGestureRootView2;
        this.f47695c = group;
        this.f47696d = gameCenterFollowRecommendVideoModelView;
        this.f47697e = textView;
        this.f47698f = textView2;
        this.f47699g = textView3;
        this.f47700h = textView4;
        this.f47701i = textView5;
        this.f47702j = textView6;
        this.f47703k = textView7;
    }

    /* renamed from: a */
    public static z16 m59043a(View view) {
        int i = R.id.btnEnter;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.btnEnter);
        if (liveActivityMagicGestureRootView != null) {
            i = R.id.fx;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.fx);
            if (liveActivityMagicGestureRootView2 != null) {
                i = R.id.nf;
                Group group = (Group) ru5.m45354a(view, R.id.nf);
                if (group != null) {
                    i = R.id.pw;
                    GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.pw);
                    if (gameCenterFollowRecommendVideoModelView != null) {
                        i = R.id.ai8;
                        TextView textView = (TextView) ru5.m45354a(view, R.id.ai8);
                        if (textView != null) {
                            i = R.id.ai9;
                            TextView textView2 = (TextView) ru5.m45354a(view, R.id.ai9);
                            if (textView2 != null) {
                                i = R.id.tvDurationText;
                                TextView textView3 = (TextView) ru5.m45354a(view, R.id.tvDurationText);
                                if (textView3 != null) {
                                    i = R.id.tvDurationTime;
                                    TextView textView4 = (TextView) ru5.m45354a(view, R.id.tvDurationTime);
                                    if (textView4 != null) {
                                        i = R.id.ajo;
                                        TextView textView5 = (TextView) ru5.m45354a(view, R.id.ajo);
                                        if (textView5 != null) {
                                            i = R.id.tvEventTime;
                                            TextView textView6 = (TextView) ru5.m45354a(view, R.id.tvEventTime);
                                            if (textView6 != null) {
                                                i = R.id.tvEventTimeText;
                                                TextView textView7 = (TextView) ru5.m45354a(view, R.id.tvEventTimeText);
                                                if (textView7 != null) {
                                                    return new z16((RecommendItemTagViewLayout) view, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, group, gameCenterFollowRecommendVideoModelView, textView, textView2, textView3, textView4, textView5, textView6, textView7);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
