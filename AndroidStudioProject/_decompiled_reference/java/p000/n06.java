package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.LiveTraceInfoView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.discriminant.SVGGroupElementView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n06 {

    /* renamed from: a */
    public final ConstraintLayout f25075a;

    /* renamed from: b */
    public final SVGGroupElementView f25076b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f25077c;

    /* renamed from: d */
    public final ViewPager2 f25078d;

    /* renamed from: e */
    public final MoreBusesPopView f25079e;

    /* renamed from: f */
    public final LiveTraceInfoView f25080f;

    private n06(ConstraintLayout constraintLayout, SVGGroupElementView sVGGroupElementView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, ViewPager2 viewPager2, MoreBusesPopView moreBusesPopView, LiveTraceInfoView liveTraceInfoView) {
        this.f25075a = constraintLayout;
        this.f25076b = sVGGroupElementView;
        this.f25077c = gameCenterFollowRecommendVideoModelView;
        this.f25078d = viewPager2;
        this.f25079e = moreBusesPopView;
        this.f25080f = liveTraceInfoView;
    }

    /* renamed from: a */
    public static n06 m31878a(View view) {
        int i = R.id.uo;
        SVGGroupElementView sVGGroupElementView = (SVGGroupElementView) ru5.m45354a(view, R.id.uo);
        if (sVGGroupElementView != null) {
            i = R.id.x1;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.x1);
            if (gameCenterFollowRecommendVideoModelView != null) {
                i = R.id.ab1;
                ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.ab1);
                if (viewPager2 != null) {
                    i = R.id.ag4;
                    MoreBusesPopView moreBusesPopView = (MoreBusesPopView) ru5.m45354a(view, R.id.ag4);
                    if (moreBusesPopView != null) {
                        i = R.id.au0;
                        LiveTraceInfoView liveTraceInfoView = (LiveTraceInfoView) ru5.m45354a(view, R.id.au0);
                        if (liveTraceInfoView != null) {
                            return new n06((ConstraintLayout) view, sVGGroupElementView, gameCenterFollowRecommendVideoModelView, viewPager2, moreBusesPopView, liveTraceInfoView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static n06 m31879c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.gy, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m31878a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m31880b() {
        return this.f25075a;
    }
}
