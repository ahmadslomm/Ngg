package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kz5 {

    /* renamed from: a */
    public final CardView f22055a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f22056b;

    /* renamed from: c */
    public final LiveSaaSSearchPlaceHolderManagerView f22057c;

    /* renamed from: d */
    public final TextView f22058d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f22059e;

    /* renamed from: f */
    public final LiveSaaSSearchPlaceHolderManagerView f22060f;

    private kz5(CardView cardView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView, TextView textView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView2) {
        this.f22055a = cardView;
        this.f22056b = gameCenterFollowRecommendVideoModelView;
        this.f22057c = liveSaaSSearchPlaceHolderManagerView;
        this.f22058d = textView;
        this.f22059e = liveActivityMagicGestureRootView;
        this.f22060f = liveSaaSSearchPlaceHolderManagerView2;
    }

    /* renamed from: a */
    public static kz5 m28057a(View view) {
        int i = R.id.ivGift;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.ivGift);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.ap4;
            LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView = (LiveSaaSSearchPlaceHolderManagerView) ru5.m45354a(view, R.id.ap4);
            if (liveSaaSSearchPlaceHolderManagerView != null) {
                i = R.id.apw;
                TextView textView = (TextView) ru5.m45354a(view, R.id.apw);
                if (textView != null) {
                    i = R.id.at0;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at0);
                    if (liveActivityMagicGestureRootView != null) {
                        i = R.id.ay2;
                        LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView2 = (LiveSaaSSearchPlaceHolderManagerView) ru5.m45354a(view, R.id.ay2);
                        if (liveSaaSSearchPlaceHolderManagerView2 != null) {
                            return new kz5((CardView) view, gameCenterFollowRecommendVideoModelView, liveSaaSSearchPlaceHolderManagerView, textView, liveActivityMagicGestureRootView, liveSaaSSearchPlaceHolderManagerView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static kz5 m28058c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.f2, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m28057a(inflate);
    }

    /* renamed from: b */
    public CardView m28059b() {
        return this.f22055a;
    }
}
