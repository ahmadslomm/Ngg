package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r06 {

    /* renamed from: a */
    public final OCAvifTranscodeInfoLayout f35918a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f35919b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f35920c;

    /* renamed from: d */
    public final ChatCore23VisualRoomSystemMessageLayout f35921d;

    /* renamed from: e */
    public final ViewPager2 f35922e;

    /* renamed from: f */
    public final TabLayout f35923f;

    private r06(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, ViewPager2 viewPager2, TabLayout tabLayout) {
        this.f35918a = oCAvifTranscodeInfoLayout;
        this.f35919b = gameCenterFollowRecommendVideoModelView;
        this.f35920c = gameCenterFollowRecommendVideoModelView2;
        this.f35921d = chatCore23VisualRoomSystemMessageLayout;
        this.f35922e = viewPager2;
        this.f35923f = tabLayout;
    }

    /* renamed from: a */
    public static r06 m44095a(View view) {
        int i = R.id.uu;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.uu);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.ya;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.ya);
            if (gameCenterFollowRecommendVideoModelView2 != null) {
                i = R.id.a1a;
                ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout = (ChatCore23VisualRoomSystemMessageLayout) ru5.m45354a(view, R.id.a1a);
                if (chatCore23VisualRoomSystemMessageLayout != null) {
                    i = R.id.a47;
                    ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.a47);
                    if (viewPager2 != null) {
                        i = R.id.ag3;
                        TabLayout tabLayout = (TabLayout) ru5.m45354a(view, R.id.ag3);
                        if (tabLayout != null) {
                            return new r06((OCAvifTranscodeInfoLayout) view, gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, chatCore23VisualRoomSystemMessageLayout, viewPager2, tabLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static r06 m44096c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.h5, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m44095a(inflate);
    }

    /* renamed from: b */
    public OCAvifTranscodeInfoLayout m44097b() {
        return this.f35918a;
    }
}
