package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f26 {

    /* renamed from: a */
    public final EmojiUpEmojiPackagerView f13209a;

    /* renamed from: b */
    public final ImageView f13210b;

    /* renamed from: c */
    public final TextView f13211c;

    /* renamed from: d */
    public final TextView f13212d;

    private f26(ConstraintLayout constraintLayout, EmojiUpEmojiPackagerView emojiUpEmojiPackagerView, ImageView imageView, TextView textView, TextView textView2, ConstraintLayout constraintLayout2) {
        this.f13209a = emojiUpEmojiPackagerView;
        this.f13210b = imageView;
        this.f13211c = textView;
        this.f13212d = textView2;
    }

    /* renamed from: a */
    public static f26 m16840a(View view) {
        int i = R.id.dq;
        EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = (EmojiUpEmojiPackagerView) ru5.m45354a(view, R.id.dq);
        if (emojiUpEmojiPackagerView != null) {
            i = R.id.rq;
            ImageView imageView = (ImageView) ru5.m45354a(view, R.id.rq);
            if (imageView != null) {
                i = R.id.ani;
                TextView textView = (TextView) ru5.m45354a(view, R.id.ani);
                if (textView != null) {
                    i = R.id.anj;
                    TextView textView2 = (TextView) ru5.m45354a(view, R.id.anj);
                    if (textView2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        return new f26(constraintLayout, emojiUpEmojiPackagerView, imageView, textView, textView2, constraintLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static f26 m16841b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.mn, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m16840a(inflate);
    }
}
