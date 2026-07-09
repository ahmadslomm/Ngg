package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.WKIDLMoveConversationRequestView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mz5 {

    /* renamed from: a */
    public final ConstraintLayout f25057a;

    /* renamed from: b */
    public final ImageView f25058b;

    /* renamed from: c */
    public final ImageView f25059c;

    /* renamed from: d */
    public final ImageView f25060d;

    /* renamed from: e */
    public final ImageView f25061e;

    /* renamed from: f */
    public final WKIDLMoveConversationRequestView f25062f;

    /* renamed from: g */
    public final WKIDLMoveConversationRequestView f25063g;

    /* renamed from: h */
    public final WKIDLMoveConversationRequestView f25064h;

    /* renamed from: i */
    public final WKIDLMoveConversationRequestView f25065i;

    /* renamed from: j */
    public final ConstraintLayout f25066j;

    private mz5(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView, WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView2, WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView3, WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView4, ConstraintLayout constraintLayout2) {
        this.f25057a = constraintLayout;
        this.f25058b = imageView;
        this.f25059c = imageView2;
        this.f25060d = imageView3;
        this.f25061e = imageView4;
        this.f25062f = wKIDLMoveConversationRequestView;
        this.f25063g = wKIDLMoveConversationRequestView2;
        this.f25064h = wKIDLMoveConversationRequestView3;
        this.f25065i = wKIDLMoveConversationRequestView4;
        this.f25066j = constraintLayout2;
    }

    /* renamed from: a */
    public static mz5 m31865a(View view) {
        int i = R.id.wy;
        ImageView imageView = (ImageView) ru5.m45354a(view, R.id.wy);
        if (imageView != null) {
            i = R.id.yj;
            ImageView imageView2 = (ImageView) ru5.m45354a(view, R.id.yj);
            if (imageView2 != null) {
                i = R.id.yr;
                ImageView imageView3 = (ImageView) ru5.m45354a(view, R.id.yr);
                if (imageView3 != null) {
                    i = R.id.ys;
                    ImageView imageView4 = (ImageView) ru5.m45354a(view, R.id.ys);
                    if (imageView4 != null) {
                        i = R.id.atg;
                        WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView = (WKIDLMoveConversationRequestView) ru5.m45354a(view, R.id.atg);
                        if (wKIDLMoveConversationRequestView != null) {
                            i = R.id.ati;
                            WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView2 = (WKIDLMoveConversationRequestView) ru5.m45354a(view, R.id.ati);
                            if (wKIDLMoveConversationRequestView2 != null) {
                                i = R.id.axs;
                                WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView3 = (WKIDLMoveConversationRequestView) ru5.m45354a(view, R.id.axs);
                                if (wKIDLMoveConversationRequestView3 != null) {
                                    i = R.id.axt;
                                    WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView4 = (WKIDLMoveConversationRequestView) ru5.m45354a(view, R.id.axt);
                                    if (wKIDLMoveConversationRequestView4 != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                        return new mz5(constraintLayout, imageView, imageView2, imageView3, imageView4, wKIDLMoveConversationRequestView, wKIDLMoveConversationRequestView2, wKIDLMoveConversationRequestView3, wKIDLMoveConversationRequestView4, constraintLayout);
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
    public static mz5 m31866c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.f9, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m31865a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m31867b() {
        return this.f25057a;
    }
}
