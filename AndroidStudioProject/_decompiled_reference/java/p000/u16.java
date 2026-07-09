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
public final class u16 {

    /* renamed from: a */
    public final ConstraintLayout f40750a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f40751b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f40752c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f40753d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f40754e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f40755f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f40756g;

    /* renamed from: h */
    public final LiveActivityMagicGestureRootView f40757h;

    /* renamed from: i */
    public final View f40758i;

    private u16(ConstraintLayout constraintLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView6, View view) {
        this.f40750a = constraintLayout;
        this.f40751b = gameCenterFollowRecommendVideoModelView;
        this.f40752c = liveActivityMagicGestureRootView;
        this.f40753d = liveActivityMagicGestureRootView2;
        this.f40754e = liveActivityMagicGestureRootView3;
        this.f40755f = liveActivityMagicGestureRootView4;
        this.f40756g = liveActivityMagicGestureRootView5;
        this.f40757h = liveActivityMagicGestureRootView6;
        this.f40758i = view;
    }

    /* renamed from: a */
    public static u16 m50138a(View view) {
        int i = R.id.vy;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.vy);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.aqy;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aqy);
            if (liveActivityMagicGestureRootView != null) {
                i = R.id.aqz;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aqz);
                if (liveActivityMagicGestureRootView2 != null) {
                    i = R.id.ast;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ast);
                    if (liveActivityMagicGestureRootView3 != null) {
                        i = R.id.avz;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.avz);
                        if (liveActivityMagicGestureRootView4 != null) {
                            i = R.id.ax_;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ax_);
                            if (liveActivityMagicGestureRootView5 != null) {
                                i = R.id.axa;
                                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView6 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axa);
                                if (liveActivityMagicGestureRootView6 != null) {
                                    i = R.id.b02;
                                    View m45354a = ru5.m45354a(view, R.id.b02);
                                    if (m45354a != null) {
                                        return new u16((ConstraintLayout) view, gameCenterFollowRecommendVideoModelView, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3, liveActivityMagicGestureRootView4, liveActivityMagicGestureRootView5, liveActivityMagicGestureRootView6, m45354a);
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

    /* renamed from: c */
    public static u16 m50139c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.i6, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m50138a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m50140b() {
        return this.f40750a;
    }
}
