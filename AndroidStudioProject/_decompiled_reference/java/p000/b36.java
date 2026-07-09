package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.compose.p001ui.platform.ComposeView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b36 {

    /* renamed from: a */
    public final RelativeLayout f4503a;

    /* renamed from: b */
    public final ComposeView f4504b;

    /* renamed from: c */
    public final TopicTextViewDelegateView f4505c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f4506d;

    private b36(RelativeLayout relativeLayout, ComposeView composeView, TopicTextViewDelegateView topicTextViewDelegateView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        this.f4503a = relativeLayout;
        this.f4504b = composeView;
        this.f4505c = topicTextViewDelegateView;
        this.f4506d = liveActivityMagicGestureRootView;
    }

    /* renamed from: a */
    public static b36 m5455a(View view) {
        int i = R.id.a6o;
        ComposeView composeView = (ComposeView) ru5.m45354a(view, R.id.a6o);
        if (composeView != null) {
            i = R.id.afu;
            TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.afu);
            if (topicTextViewDelegateView != null) {
                i = R.id.apn;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.apn);
                if (liveActivityMagicGestureRootView != null) {
                    return new b36((RelativeLayout) view, composeView, topicTextViewDelegateView, liveActivityMagicGestureRootView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static b36 m5456c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.qv, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m5455a(inflate);
    }

    /* renamed from: b */
    public RelativeLayout m5457b() {
        return this.f4503a;
    }
}
