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
public final class w06 {

    /* renamed from: a */
    public final ConstraintLayout f43891a;

    /* renamed from: b */
    public final SVGGroupElementView f43892b;

    /* renamed from: c */
    public final MultiTabsInfoViewModelView f43893c;

    /* renamed from: d */
    public final MultiTabsInfoViewModelView f43894d;

    /* renamed from: e */
    public final SVGGroupElementView f43895e;

    /* renamed from: f */
    public final TextView f43896f;

    /* renamed from: g */
    public final TextView f43897g;

    /* renamed from: h */
    public final TextView f43898h;

    private w06(ConstraintLayout constraintLayout, SVGGroupElementView sVGGroupElementView, MultiTabsInfoViewModelView multiTabsInfoViewModelView, MultiTabsInfoViewModelView multiTabsInfoViewModelView2, SVGGroupElementView sVGGroupElementView2, TextView textView, TextView textView2, TextView textView3) {
        this.f43891a = constraintLayout;
        this.f43892b = sVGGroupElementView;
        this.f43893c = multiTabsInfoViewModelView;
        this.f43894d = multiTabsInfoViewModelView2;
        this.f43895e = sVGGroupElementView2;
        this.f43896f = textView;
        this.f43897g = textView2;
        this.f43898h = textView3;
    }

    /* renamed from: a */
    public static w06 m53846a(View view) {
        int i = R.id.ty;
        SVGGroupElementView sVGGroupElementView = (SVGGroupElementView) ru5.m45354a(view, R.id.ty);
        if (sVGGroupElementView != null) {
            i = R.id.u5;
            MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.u5);
            if (multiTabsInfoViewModelView != null) {
                i = R.id.xh;
                MultiTabsInfoViewModelView multiTabsInfoViewModelView2 = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.xh);
                if (multiTabsInfoViewModelView2 != null) {
                    i = R.id.yk;
                    SVGGroupElementView sVGGroupElementView2 = (SVGGroupElementView) ru5.m45354a(view, R.id.yk);
                    if (sVGGroupElementView2 != null) {
                        i = R.id.arq;
                        TextView textView = (TextView) ru5.m45354a(view, R.id.arq);
                        if (textView != null) {
                            i = R.id.awb;
                            TextView textView2 = (TextView) ru5.m45354a(view, R.id.awb);
                            if (textView2 != null) {
                                i = R.id.axa;
                                TextView textView3 = (TextView) ru5.m45354a(view, R.id.axa);
                                if (textView3 != null) {
                                    return new w06((ConstraintLayout) view, sVGGroupElementView, multiTabsInfoViewModelView, multiTabsInfoViewModelView2, sVGGroupElementView2, textView, textView2, textView3);
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
    public static w06 m53847c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ha, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m53846a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m53848b() {
        return this.f43891a;
    }
}
