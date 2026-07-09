package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s06 {

    /* renamed from: a */
    public final OCAvifTranscodeInfoLayout f37347a;

    /* renamed from: b */
    public final OCAvifTranscodeInfoLayout f37348b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f37349c;

    /* renamed from: d */
    public final RecyclerView f37350d;

    /* renamed from: e */
    public final OCAvifTranscodeInfoLayout f37351e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f37352f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f37353g;

    private s06(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, RecordVideoTimeView recordVideoTimeView, OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout2, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, RecyclerView recyclerView, OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        this.f37347a = oCAvifTranscodeInfoLayout;
        this.f37348b = oCAvifTranscodeInfoLayout2;
        this.f37349c = gameCenterFollowRecommendVideoModelView;
        this.f37350d = recyclerView;
        this.f37351e = oCAvifTranscodeInfoLayout3;
        this.f37352f = liveActivityMagicGestureRootView;
        this.f37353g = liveActivityMagicGestureRootView2;
    }

    /* renamed from: a */
    public static s06 m45711a(View view) {
        int i = R.id.l0;
        RecordVideoTimeView recordVideoTimeView = (RecordVideoTimeView) ru5.m45354a(view, R.id.l0);
        if (recordVideoTimeView != null) {
            i = R.id.l1;
            OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout = (OCAvifTranscodeInfoLayout) ru5.m45354a(view, R.id.l1);
            if (oCAvifTranscodeInfoLayout != null) {
                i = R.id.uf;
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.uf);
                if (gameCenterFollowRecommendVideoModelView != null) {
                    i = R.id.a05;
                    RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a05);
                    if (recyclerView != null) {
                        i = R.id.aa5;
                        OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout2 = (OCAvifTranscodeInfoLayout) ru5.m45354a(view, R.id.aa5);
                        if (oCAvifTranscodeInfoLayout2 != null) {
                            i = R.id.atl;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.atl);
                            if (liveActivityMagicGestureRootView != null) {
                                i = R.id.atm;
                                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.atm);
                                if (liveActivityMagicGestureRootView2 != null) {
                                    return new s06((OCAvifTranscodeInfoLayout) view, recordVideoTimeView, oCAvifTranscodeInfoLayout, gameCenterFollowRecommendVideoModelView, recyclerView, oCAvifTranscodeInfoLayout2, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
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
    public static s06 m45712c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.h6, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m45711a(inflate);
    }

    /* renamed from: b */
    public OCAvifTranscodeInfoLayout m45713b() {
        return this.f37347a;
    }
}
