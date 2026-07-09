package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;
import preprocessed.conection.processer.discriminant.JSweetNewPairSweetPairByebyeReqView;
import preprocessed.conection.processer.discriminant.LiveTraceInfoView;
import preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j36 {

    /* renamed from: a */
    public final ConstraintLayout f19601a;

    /* renamed from: b */
    public final LiveTraceInfoView f19602b;

    /* renamed from: c */
    public final JSweetNewPairSweetPairByebyeReqView f19603c;

    /* renamed from: d */
    public final PostImageParameterFloatingStickersEventView f19604d;

    /* renamed from: e */
    public final ImageView f19605e;

    /* renamed from: f */
    public final MultiTabsInfoViewModelView f19606f;

    /* renamed from: g */
    public final EmojiUpEmojiPackagerView f19607g;

    /* renamed from: h */
    public final AppCompatImageView f19608h;

    private j36(ConstraintLayout constraintLayout, LiveTraceInfoView liveTraceInfoView, JSweetNewPairSweetPairByebyeReqView jSweetNewPairSweetPairByebyeReqView, PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView, ImageView imageView, MultiTabsInfoViewModelView multiTabsInfoViewModelView, EmojiUpEmojiPackagerView emojiUpEmojiPackagerView, AppCompatImageView appCompatImageView) {
        this.f19601a = constraintLayout;
        this.f19602b = liveTraceInfoView;
        this.f19603c = jSweetNewPairSweetPairByebyeReqView;
        this.f19604d = postImageParameterFloatingStickersEventView;
        this.f19605e = imageView;
        this.f19606f = multiTabsInfoViewModelView;
        this.f19607g = emojiUpEmojiPackagerView;
        this.f19608h = appCompatImageView;
    }

    /* renamed from: a */
    public static j36 m24862a(View view) {
        int i = R.id.b36;
        LiveTraceInfoView liveTraceInfoView = (LiveTraceInfoView) ru5.m45354a(view, R.id.b36);
        if (liveTraceInfoView != null) {
            i = R.id.b3a;
            JSweetNewPairSweetPairByebyeReqView jSweetNewPairSweetPairByebyeReqView = (JSweetNewPairSweetPairByebyeReqView) ru5.m45354a(view, R.id.b3a);
            if (jSweetNewPairSweetPairByebyeReqView != null) {
                i = R.id.b3c;
                PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = (PostImageParameterFloatingStickersEventView) ru5.m45354a(view, R.id.b3c);
                if (postImageParameterFloatingStickersEventView != null) {
                    i = R.id.b3d;
                    ImageView imageView = (ImageView) ru5.m45354a(view, R.id.b3d);
                    if (imageView != null) {
                        i = R.id.b4e;
                        MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.b4e);
                        if (multiTabsInfoViewModelView != null) {
                            i = R.id.b4f;
                            EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = (EmojiUpEmojiPackagerView) ru5.m45354a(view, R.id.b4f);
                            if (emojiUpEmojiPackagerView != null) {
                                i = R.id.b4g;
                                AppCompatImageView appCompatImageView = (AppCompatImageView) ru5.m45354a(view, R.id.b4g);
                                if (appCompatImageView != null) {
                                    return new j36((ConstraintLayout) view, liveTraceInfoView, jSweetNewPairSweetPairByebyeReqView, postImageParameterFloatingStickersEventView, imageView, multiTabsInfoViewModelView, emojiUpEmojiPackagerView, appCompatImageView);
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
    public static j36 m24863c(LayoutInflater layoutInflater) {
        return m24864d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static j36 m24864d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ry, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m24862a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m24865b() {
        return this.f19601a;
    }
}
