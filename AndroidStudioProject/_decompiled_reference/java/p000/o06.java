package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import com.githang.statusbar.StatusBarView;
import com.google.android.material.tabs.TabLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o06 {

    /* renamed from: a */
    public final OCAvifTranscodeInfoLayout f26719a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f26720b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f26721c;

    /* renamed from: d */
    public final ViewPager2 f26722d;

    /* renamed from: e */
    public final TabLayout f26723e;

    private o06(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, ViewPager2 viewPager2, StatusBarView statusBarView, TabLayout tabLayout) {
        this.f26719a = oCAvifTranscodeInfoLayout;
        this.f26720b = gameCenterFollowRecommendVideoModelView;
        this.f26721c = gameCenterFollowRecommendVideoModelView2;
        this.f26722d = viewPager2;
        this.f26723e = tabLayout;
    }

    /* renamed from: a */
    public static o06 m33632a(View view) {
        int i = R.id.xb;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.xb);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.ya;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.ya);
            if (gameCenterFollowRecommendVideoModelView2 != null) {
                i = R.id.a47;
                ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.a47);
                if (viewPager2 != null) {
                    i = R.id.af1;
                    StatusBarView statusBarView = (StatusBarView) ru5.m45354a(view, R.id.af1);
                    if (statusBarView != null) {
                        i = R.id.ag3;
                        TabLayout tabLayout = (TabLayout) ru5.m45354a(view, R.id.ag3);
                        if (tabLayout != null) {
                            return new o06((OCAvifTranscodeInfoLayout) view, gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, viewPager2, statusBarView, tabLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static o06 m33633c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.h0, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m33632a(inflate);
    }

    /* renamed from: b */
    public OCAvifTranscodeInfoLayout m33634b() {
        return this.f26719a;
    }
}
