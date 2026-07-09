package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y06 {

    /* renamed from: a */
    public final ConstraintLayout f46387a;

    /* renamed from: b */
    public final MoreBusesPopView f46388b;

    /* renamed from: c */
    public final ViewPager2 f46389c;

    private y06(ConstraintLayout constraintLayout, ImageView imageView, MoreBusesPopView moreBusesPopView, ViewPager2 viewPager2) {
        this.f46387a = constraintLayout;
        this.f46388b = moreBusesPopView;
        this.f46389c = viewPager2;
    }

    /* renamed from: a */
    public static y06 m57071a(View view) {
        int i = R.id.tn;
        ImageView imageView = (ImageView) ru5.m45354a(view, R.id.tn);
        if (imageView != null) {
            i = R.id.ag3;
            MoreBusesPopView moreBusesPopView = (MoreBusesPopView) ru5.m45354a(view, R.id.ag3);
            if (moreBusesPopView != null) {
                i = R.id.b0a;
                ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b0a);
                if (viewPager2 != null) {
                    return new y06((ConstraintLayout) view, imageView, moreBusesPopView, viewPager2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static y06 m57072c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hc, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m57071a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m57073b() {
        return this.f46387a;
    }
}
