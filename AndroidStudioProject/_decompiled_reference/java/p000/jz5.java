package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jz5 {

    /* renamed from: a */
    public final CardView f20797a;

    /* renamed from: b */
    public final GameCenterFollowRecommendVideoModelView f20798b;

    /* renamed from: c */
    public final LiveSaaSSearchPlaceHolderManagerView f20799c;

    /* renamed from: d */
    public final LiveSaaSSearchPlaceHolderManagerView f20800d;

    /* renamed from: e */
    public final TextView f20801e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f20802f;

    /* renamed from: g */
    public final TextView f20803g;

    /* renamed from: h */
    public final TextView f20804h;

    /* renamed from: i */
    public final LinearLayout f20805i;

    private jz5(CardView cardView, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView, LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView2, TextView textView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, TextView textView2, TextView textView3, LinearLayout linearLayout) {
        this.f20797a = cardView;
        this.f20798b = gameCenterFollowRecommendVideoModelView;
        this.f20799c = liveSaaSSearchPlaceHolderManagerView;
        this.f20800d = liveSaaSSearchPlaceHolderManagerView2;
        this.f20801e = textView;
        this.f20802f = liveActivityMagicGestureRootView;
        this.f20803g = textView2;
        this.f20804h = textView3;
        this.f20805i = linearLayout;
    }

    /* renamed from: a */
    public static jz5 m26278a(View view) {
        int i = R.id.ivGift;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) ru5.m45354a(view, R.id.ivGift);
        if (gameCenterFollowRecommendVideoModelView != null) {
            i = R.id.ap2;
            LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView = (LiveSaaSSearchPlaceHolderManagerView) ru5.m45354a(view, R.id.ap2);
            if (liveSaaSSearchPlaceHolderManagerView != null) {
                i = R.id.ap4;
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView2 = (LiveSaaSSearchPlaceHolderManagerView) ru5.m45354a(view, R.id.ap4);
                if (liveSaaSSearchPlaceHolderManagerView2 != null) {
                    i = R.id.apw;
                    TextView textView = (TextView) ru5.m45354a(view, R.id.apw);
                    if (textView != null) {
                        i = R.id.at0;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at0);
                        if (liveActivityMagicGestureRootView != null) {
                            i = R.id.ax_;
                            TextView textView2 = (TextView) ru5.m45354a(view, R.id.ax_);
                            if (textView2 != null) {
                                i = R.id.axa;
                                TextView textView3 = (TextView) ru5.m45354a(view, R.id.axa);
                                if (textView3 != null) {
                                    i = R.id.b0x;
                                    LinearLayout linearLayout = (LinearLayout) ru5.m45354a(view, R.id.b0x);
                                    if (linearLayout != null) {
                                        return new jz5((CardView) view, gameCenterFollowRecommendVideoModelView, liveSaaSSearchPlaceHolderManagerView, liveSaaSSearchPlaceHolderManagerView2, textView, liveActivityMagicGestureRootView, textView2, textView3, linearLayout);
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
    public static jz5 m26279c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.f1, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m26278a(inflate);
    }

    /* renamed from: b */
    public CardView m26280b() {
        return this.f20797a;
    }
}
