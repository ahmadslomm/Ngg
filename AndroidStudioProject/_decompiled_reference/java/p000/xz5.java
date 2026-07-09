package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Switch;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.verdant.nice.ProductionModule;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xz5 {

    /* renamed from: a */
    public final ConstraintLayout f46289a;

    /* renamed from: b */
    public final View f46290b;

    /* renamed from: c */
    public final ProductionModule f46291c;

    /* renamed from: d */
    public final Switch f46292d;

    /* renamed from: e */
    public final MoreBusesPopView f46293e;

    /* renamed from: f */
    public final TextView f46294f;

    /* renamed from: g */
    public final ViewPager2 f46295g;

    private xz5(ConstraintLayout constraintLayout, View view, ProductionModule productionModule, Switch r4, MoreBusesPopView moreBusesPopView, TextView textView, ViewPager2 viewPager2) {
        this.f46289a = constraintLayout;
        this.f46290b = view;
        this.f46291c = productionModule;
        this.f46292d = r4;
        this.f46293e = moreBusesPopView;
        this.f46294f = textView;
        this.f46295g = viewPager2;
    }

    /* renamed from: a */
    public static xz5 m56967a(View view) {
        int i = R.id.zs;
        View m45354a = ru5.m45354a(view, R.id.zs);
        if (m45354a != null) {
            i = R.id.ad7;
            ProductionModule productionModule = (ProductionModule) ru5.m45354a(view, R.id.ad7);
            if (productionModule != null) {
                i = R.id.afy;
                Switch r5 = (Switch) ru5.m45354a(view, R.id.afy);
                if (r5 != null) {
                    i = R.id.ag3;
                    MoreBusesPopView moreBusesPopView = (MoreBusesPopView) ru5.m45354a(view, R.id.ag3);
                    if (moreBusesPopView != null) {
                        i = R.id.aus;
                        TextView textView = (TextView) ru5.m45354a(view, R.id.aus);
                        if (textView != null) {
                            i = R.id.b0a;
                            ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b0a);
                            if (viewPager2 != null) {
                                return new xz5((ConstraintLayout) view, m45354a, productionModule, r5, moreBusesPopView, textView, viewPager2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static xz5 m56968c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.g7, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m56967a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m56969b() {
        return this.f46289a;
    }
}
