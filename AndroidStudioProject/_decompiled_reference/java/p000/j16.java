package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.GuildBundleView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j16 {

    /* renamed from: a */
    public final ConstraintLayout f19551a;

    /* renamed from: b */
    public final TopicTextViewDelegateView f19552b;

    /* renamed from: c */
    public final TopicTextViewDelegateView f19553c;

    /* renamed from: d */
    public final GuildBundleView f19554d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f19555e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f19556f;

    /* renamed from: g */
    public final ConstraintLayout f19557g;

    private j16(ConstraintLayout constraintLayout, TopicTextViewDelegateView topicTextViewDelegateView, TopicTextViewDelegateView topicTextViewDelegateView2, GuildBundleView guildBundleView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, ConstraintLayout constraintLayout2) {
        this.f19551a = constraintLayout;
        this.f19552b = topicTextViewDelegateView;
        this.f19553c = topicTextViewDelegateView2;
        this.f19554d = guildBundleView;
        this.f19555e = liveActivityMagicGestureRootView;
        this.f19556f = liveActivityMagicGestureRootView2;
        this.f19557g = constraintLayout2;
    }

    /* renamed from: a */
    public static j16 m24778a(View view) {
        int i = R.id.v3;
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.v3);
        if (topicTextViewDelegateView != null) {
            i = R.id.xa;
            TopicTextViewDelegateView topicTextViewDelegateView2 = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.xa);
            if (topicTextViewDelegateView2 != null) {
                i = R.id.aaj;
                GuildBundleView guildBundleView = (GuildBundleView) ru5.m45354a(view, R.id.aaj);
                if (guildBundleView != null) {
                    i = R.id.auz;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.auz);
                    if (liveActivityMagicGestureRootView != null) {
                        i = R.id.av0;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.av0);
                        if (liveActivityMagicGestureRootView2 != null) {
                            i = R.id.b19;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.b19);
                            if (constraintLayout != null) {
                                return new j16((ConstraintLayout) view, topicTextViewDelegateView, topicTextViewDelegateView2, guildBundleView, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, constraintLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static j16 m24779c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ho, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m24778a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m24780b() {
        return this.f19551a;
    }
}
