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
public final class ky5 {

    /* renamed from: a */
    public final ConstraintLayout f22037a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f22038b;

    /* renamed from: c */
    public final View f22039c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f22040d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f22041e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f22042f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f22043g;

    private ky5(ConstraintLayout constraintLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, View view, y16 y16Var, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4) {
        this.f22037a = constraintLayout;
        this.f22038b = gameCenterFollowRecommendVideoModelView;
        this.f22039c = view;
        this.f22040d = liveActivityMagicGestureRootView;
        this.f22041e = liveActivityMagicGestureRootView2;
        this.f22042f = liveActivityMagicGestureRootView3;
        this.f22043g = liveActivityMagicGestureRootView4;
    }

    /* renamed from: a */
    public static ky5 m28029a(View view) {
        int i = R.id.w7;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.w7);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.zs;
            View m45354a = ru5.m45354a(view, R.id.zs);
            if (m45354a != null) {
                i = R.id.ahc;
                View m45354a2 = ru5.m45354a(view, R.id.ahc);
                if (m45354a2 != null) {
                    y16 m57102a = y16.m57102a(m45354a2);
                    i = R.id.aoo;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aoo);
                    if (liveActivityMagicGestureRootView != null) {
                        i = R.id.aoq;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aoq);
                        if (liveActivityMagicGestureRootView2 != null) {
                            i = R.id.axa;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axa);
                            if (liveActivityMagicGestureRootView3 != null) {
                                i = R.id.axv;
                                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axv);
                                if (liveActivityMagicGestureRootView4 != null) {
                                    return new ky5((ConstraintLayout) view, gameCenterFollowRecommendVideoModelView, m45354a, m57102a, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3, liveActivityMagicGestureRootView4);
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
    public static ky5 m28030c(LayoutInflater layoutInflater) {
        return m28031d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static ky5 m28031d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.d9, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m28029a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m28032b() {
        return this.f22037a;
    }
}
