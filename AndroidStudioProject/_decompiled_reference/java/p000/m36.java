package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m36 {

    /* renamed from: a */
    public final ConstraintLayout f23769a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f23770b;

    /* renamed from: c */
    public final GameCenterFollowRecommendVideoModelView f23771c;

    /* renamed from: d */
    public final PlaybackEndConfigView f23772d;

    private m36(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2, PlaybackEndConfigView playbackEndConfigView) {
        this.f23769a = constraintLayout2;
        this.f23770b = gameCenterFollowRecommendVideoModelView;
        this.f23771c = gameCenterFollowRecommendVideoModelView2;
        this.f23772d = playbackEndConfigView;
    }

    /* renamed from: a */
    public static m36 m30184a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i = R.id.uk;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.uk);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.yu;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.yu);
            if (gameCenterFollowRecommendVideoModelView2 != null) {
                i = R.id.axu;
                PlaybackEndConfigView playbackEndConfigView = (PlaybackEndConfigView) ru5.m45354a(view, R.id.axu);
                if (playbackEndConfigView != null) {
                    return new m36(constraintLayout, constraintLayout, gameCenterFollowRecommendVideoModelView, gameCenterFollowRecommendVideoModelView2, playbackEndConfigView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static m36 m30185b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.s2, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m30184a(inflate);
    }
}
