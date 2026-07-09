package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i36 {

    /* renamed from: a */
    public final ConstraintLayout f17941a;

    /* renamed from: b */
    public final AIGCContentOutputView f17942b;

    /* renamed from: c */
    public final AppCompatImageView f17943c;

    /* renamed from: d */
    public final AIGCContentOutputView f17944d;

    /* renamed from: e */
    public final EmojiUpEmojiPackagerView f17945e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f17946f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f17947g;

    /* renamed from: h */
    public final LiveActivityMagicGestureRootView f17948h;

    private i36(ConstraintLayout constraintLayout, AIGCContentOutputView aIGCContentOutputView, AppCompatImageView appCompatImageView, AIGCContentOutputView aIGCContentOutputView2, EmojiUpEmojiPackagerView emojiUpEmojiPackagerView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3) {
        this.f17941a = constraintLayout;
        this.f17942b = aIGCContentOutputView;
        this.f17943c = appCompatImageView;
        this.f17944d = aIGCContentOutputView2;
        this.f17945e = emojiUpEmojiPackagerView;
        this.f17946f = liveActivityMagicGestureRootView;
        this.f17947g = liveActivityMagicGestureRootView2;
        this.f17948h = liveActivityMagicGestureRootView3;
    }

    /* renamed from: a */
    public static i36 m22581a(View view) {
        int i = R.id.rx;
        AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) ru5.m45354a(view, R.id.rx);
        if (aIGCContentOutputView != null) {
            i = R.id.s5;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ru5.m45354a(view, R.id.s5);
            if (appCompatImageView != null) {
                i = R.id.s9;
                AIGCContentOutputView aIGCContentOutputView2 = (AIGCContentOutputView) ru5.m45354a(view, R.id.s9);
                if (aIGCContentOutputView2 != null) {
                    i = R.id.a6c;
                    EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = (EmojiUpEmojiPackagerView) ru5.m45354a(view, R.id.a6c);
                    if (emojiUpEmojiPackagerView != null) {
                        i = R.id.at2;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at2);
                        if (liveActivityMagicGestureRootView != null) {
                            i = R.id.at3;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at3);
                            if (liveActivityMagicGestureRootView2 != null) {
                                i = R.id.amo;
                                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.amo);
                                if (liveActivityMagicGestureRootView3 != null) {
                                    return new i36((ConstraintLayout) view, aIGCContentOutputView, appCompatImageView, aIGCContentOutputView2, emojiUpEmojiPackagerView, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3);
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
    public static i36 m22582c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.rx, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m22581a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m22583b() {
        return this.f17941a;
    }
}
