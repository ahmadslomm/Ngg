package p000;

import android.view.View;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.place.categorie.aurora.CoterieCheckRealNameRequestView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a36 {

    /* renamed from: a */
    public final RelativeLayout f103a;

    /* renamed from: b */
    public final TopicTextViewDelegateView f104b;

    /* renamed from: c */
    public final TopicTextViewDelegateView f105c;

    /* renamed from: d */
    public final TopicTextViewDelegateView f106d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f107e;

    /* renamed from: f */
    public final CoterieCheckRealNameRequestView f108f;

    private a36(RelativeLayout relativeLayout, TopicTextViewDelegateView topicTextViewDelegateView, RelativeLayout relativeLayout2, TopicTextViewDelegateView topicTextViewDelegateView2, TopicTextViewDelegateView topicTextViewDelegateView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, CoterieCheckRealNameRequestView coterieCheckRealNameRequestView) {
        this.f103a = relativeLayout;
        this.f104b = topicTextViewDelegateView;
        this.f105c = topicTextViewDelegateView2;
        this.f106d = topicTextViewDelegateView3;
        this.f107e = liveActivityMagicGestureRootView;
        this.f108f = coterieCheckRealNameRequestView;
    }

    /* renamed from: a */
    public static a36 m170a(View view) {
        int i = R.id.dr;
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.dr);
        if (topicTextViewDelegateView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            i = R.id.tt;
            TopicTextViewDelegateView topicTextViewDelegateView2 = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.tt);
            if (topicTextViewDelegateView2 != null) {
                i = R.id.u6;
                TopicTextViewDelegateView topicTextViewDelegateView3 = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.u6);
                if (topicTextViewDelegateView3 != null) {
                    i = R.id.apl;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.apl);
                    if (liveActivityMagicGestureRootView != null) {
                        i = R.id.apn;
                        CoterieCheckRealNameRequestView coterieCheckRealNameRequestView = (CoterieCheckRealNameRequestView) ru5.m45354a(view, R.id.apn);
                        if (coterieCheckRealNameRequestView != null) {
                            return new a36(relativeLayout, topicTextViewDelegateView, relativeLayout, topicTextViewDelegateView2, topicTextViewDelegateView3, liveActivityMagicGestureRootView, coterieCheckRealNameRequestView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public RelativeLayout m171b() {
        return this.f103a;
    }
}
