package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.processer.discriminant.SVGGroupElementView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t26 {

    /* renamed from: a */
    public final SVGGroupElementView f38972a;

    /* renamed from: b */
    public final MultiTabsInfoViewModelView f38973b;

    /* renamed from: c */
    public final MultiTabsInfoViewModelView f38974c;

    /* renamed from: d */
    public final MultiTabsInfoViewModelView f38975d;

    /* renamed from: e */
    public final MultiTabsInfoViewModelView f38976e;

    /* renamed from: f */
    public final MultiTabsInfoViewModelView f38977f;

    /* renamed from: g */
    public final MultiTabsInfoViewModelView f38978g;

    /* renamed from: h */
    public final TextView f38979h;

    /* renamed from: i */
    public final TextView f38980i;

    /* renamed from: j */
    public final TextView f38981j;

    /* renamed from: k */
    public final TextView f38982k;

    /* renamed from: l */
    public final TextView f38983l;

    /* renamed from: m */
    public final TextView f38984m;

    private t26(ConstraintLayout constraintLayout, SVGGroupElementView sVGGroupElementView, MultiTabsInfoViewModelView multiTabsInfoViewModelView, MultiTabsInfoViewModelView multiTabsInfoViewModelView2, MultiTabsInfoViewModelView multiTabsInfoViewModelView3, MultiTabsInfoViewModelView multiTabsInfoViewModelView4, MultiTabsInfoViewModelView multiTabsInfoViewModelView5, MultiTabsInfoViewModelView multiTabsInfoViewModelView6, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f38972a = sVGGroupElementView;
        this.f38973b = multiTabsInfoViewModelView;
        this.f38974c = multiTabsInfoViewModelView2;
        this.f38975d = multiTabsInfoViewModelView3;
        this.f38976e = multiTabsInfoViewModelView4;
        this.f38977f = multiTabsInfoViewModelView5;
        this.f38978g = multiTabsInfoViewModelView6;
        this.f38979h = textView;
        this.f38980i = textView2;
        this.f38981j = textView3;
        this.f38982k = textView4;
        this.f38983l = textView5;
        this.f38984m = textView6;
    }

    /* renamed from: a */
    public static t26 m47905a(View view) {
        int i = R.id.f1;
        SVGGroupElementView sVGGroupElementView = (SVGGroupElementView) ru5.m45354a(view, R.id.f1);
        if (sVGGroupElementView != null) {
            i = R.id.u2;
            MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.u2);
            if (multiTabsInfoViewModelView != null) {
                i = R.id.u3;
                MultiTabsInfoViewModelView multiTabsInfoViewModelView2 = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.u3);
                if (multiTabsInfoViewModelView2 != null) {
                    i = R.id.u4;
                    MultiTabsInfoViewModelView multiTabsInfoViewModelView3 = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.u4);
                    if (multiTabsInfoViewModelView3 != null) {
                        i = R.id.xe;
                        MultiTabsInfoViewModelView multiTabsInfoViewModelView4 = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.xe);
                        if (multiTabsInfoViewModelView4 != null) {
                            i = R.id.xf;
                            MultiTabsInfoViewModelView multiTabsInfoViewModelView5 = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.xf);
                            if (multiTabsInfoViewModelView5 != null) {
                                i = R.id.xg;
                                MultiTabsInfoViewModelView multiTabsInfoViewModelView6 = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.xg);
                                if (multiTabsInfoViewModelView6 != null) {
                                    i = R.id.aou;
                                    TextView textView = (TextView) ru5.m45354a(view, R.id.aou);
                                    if (textView != null) {
                                        i = R.id.aov;
                                        TextView textView2 = (TextView) ru5.m45354a(view, R.id.aov);
                                        if (textView2 != null) {
                                            i = R.id.aow;
                                            TextView textView3 = (TextView) ru5.m45354a(view, R.id.aow);
                                            if (textView3 != null) {
                                                i = R.id.auk;
                                                TextView textView4 = (TextView) ru5.m45354a(view, R.id.auk);
                                                if (textView4 != null) {
                                                    i = R.id.aul;
                                                    TextView textView5 = (TextView) ru5.m45354a(view, R.id.aul);
                                                    if (textView5 != null) {
                                                        i = R.id.aum;
                                                        TextView textView6 = (TextView) ru5.m45354a(view, R.id.aum);
                                                        if (textView6 != null) {
                                                            return new t26((ConstraintLayout) view, sVGGroupElementView, multiTabsInfoViewModelView, multiTabsInfoViewModelView2, multiTabsInfoViewModelView3, multiTabsInfoViewModelView4, multiTabsInfoViewModelView5, multiTabsInfoViewModelView6, textView, textView2, textView3, textView4, textView5, textView6);
                                                        }
                                                    }
                                                }
                                            }
                                        }
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

    /* renamed from: b */
    public static t26 m47906b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.pq, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m47905a(inflate);
    }
}
