package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l16 {

    /* renamed from: a */
    public final ConstraintLayout f22142a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f22143b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f22144c;

    /* renamed from: d */
    public final TabLayout f22145d;

    /* renamed from: e */
    public final ViewPager2 f22146e;

    private l16(ConstraintLayout constraintLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, TabLayout tabLayout, ViewPager2 viewPager2) {
        this.f22142a = constraintLayout;
        this.f22143b = gameCenterFollowRecommendVideoModelView;
        this.f22144c = gameCenterFollowRecommendVideoModelView2;
        this.f22145d = tabLayout;
        this.f22146e = viewPager2;
    }

    /* renamed from: a */
    public static l16 m28186a(View view) {
        int i = R.id.xb;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.xb);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.y0;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.y0);
            if (gameCenterFollowRecommendVideoModelView2 != null) {
                i = R.id.ag3;
                TabLayout tabLayout = (TabLayout) ru5.m45354a(view, R.id.ag3);
                if (tabLayout != null) {
                    i = R.id.b0b;
                    ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b0b);
                    if (viewPager2 != null) {
                        return new l16((ConstraintLayout) view, gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, tabLayout, viewPager2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static l16 m28187c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hq, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m28186a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m28188b() {
        return this.f22142a;
    }
}
