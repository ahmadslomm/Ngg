package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.LSNAutoScrollLabelView;
import preprocessed.conection.mutate.geocode.RecommendItemTagViewLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dz5 {

    /* renamed from: a */
    public final ConstraintLayout f11555a;

    /* renamed from: b */
    public final LSNAutoScrollLabelView f11556b;

    /* renamed from: c */
    public final ImageView f11557c;

    /* renamed from: d */
    public final ImageView f11558d;

    /* renamed from: e */
    public final ImageView f11559e;

    /* renamed from: f */
    public final ViewPager2 f11560f;

    private dz5(ConstraintLayout constraintLayout, LSNAutoScrollLabelView lSNAutoScrollLabelView, ImageView imageView, ImageView imageView2, ImageView imageView3, ViewPager2 viewPager2, RecommendItemTagViewLayout recommendItemTagViewLayout) {
        this.f11555a = constraintLayout;
        this.f11556b = lSNAutoScrollLabelView;
        this.f11557c = imageView;
        this.f11558d = imageView2;
        this.f11559e = imageView3;
        this.f11560f = viewPager2;
    }

    /* renamed from: a */
    public static dz5 m14384a(View view) {
        int i = R.id.ow;
        LSNAutoScrollLabelView lSNAutoScrollLabelView = (LSNAutoScrollLabelView) ru5.m45354a(view, R.id.ow);
        if (lSNAutoScrollLabelView != null) {
            i = R.id.q_;
            ImageView imageView = (ImageView) ru5.m45354a(view, R.id.q_);
            if (imageView != null) {
                i = R.id.sb;
                ImageView imageView2 = (ImageView) ru5.m45354a(view, R.id.sb);
                if (imageView2 != null) {
                    i = R.id.sc;
                    ImageView imageView3 = (ImageView) ru5.m45354a(view, R.id.sc);
                    if (imageView3 != null) {
                        i = R.id.b0b;
                        ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b0b);
                        if (viewPager2 != null) {
                            i = R.id.b0c;
                            RecommendItemTagViewLayout recommendItemTagViewLayout = (RecommendItemTagViewLayout) ru5.m45354a(view, R.id.b0c);
                            if (recommendItemTagViewLayout != null) {
                                return new dz5((ConstraintLayout) view, lSNAutoScrollLabelView, imageView, imageView2, imageView3, viewPager2, recommendItemTagViewLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static dz5 m14385c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.er, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m14384a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m14386b() {
        return this.f11555a;
    }
}
