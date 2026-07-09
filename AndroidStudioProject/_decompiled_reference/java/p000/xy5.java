package p000;

import android.view.View;
import android.widget.ImageView;
import androidx.viewpager2.widget.ViewPager2;
import com.githang.statusbar.StatusBarView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xy5 {

    /* renamed from: a */
    public final GameCenterFollowRecommendVideoModelView f46222a;

    /* renamed from: b */
    public final ImageView f46223b;

    /* renamed from: c */
    public final MoreBusesPopView f46224c;

    /* renamed from: d */
    public final ViewPager2 f46225d;

    private xy5(ArkAppConfigMgr arkAppConfigMgr, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, ImageView imageView, StatusBarView statusBarView, MoreBusesPopView moreBusesPopView, ViewPager2 viewPager2) {
        this.f46222a = gameCenterFollowRecommendVideoModelView2;
        this.f46223b = imageView;
        this.f46224c = moreBusesPopView;
        this.f46225d = viewPager2;
    }

    /* renamed from: a */
    public static xy5 m56892a(View view) {
        int i = R.id.py;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.py);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.iv_gift;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.iv_gift);
            if (gameCenterFollowRecommendVideoModelView2 != null) {
                i = R.id.r4;
                ImageView imageView = (ImageView) ru5.m45354a(view, R.id.r4);
                if (imageView != null) {
                    i = R.id.af0;
                    StatusBarView statusBarView = (StatusBarView) ru5.m45354a(view, R.id.af0);
                    if (statusBarView != null) {
                        i = R.id.ag3;
                        MoreBusesPopView moreBusesPopView = (MoreBusesPopView) ru5.m45354a(view, R.id.ag3);
                        if (moreBusesPopView != null) {
                            i = R.id.b28;
                            ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b28);
                            if (viewPager2 != null) {
                                return new xy5((ArkAppConfigMgr) view, gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, imageView, statusBarView, moreBusesPopView, viewPager2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
