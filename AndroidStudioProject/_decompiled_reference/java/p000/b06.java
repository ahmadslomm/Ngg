package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b06 {

    /* renamed from: a */
    public final ConstraintLayout f4385a;

    /* renamed from: b */
    public final ImageView f4386b;

    /* renamed from: c */
    public final MallImageEditorConfig f4387c;

    /* renamed from: d */
    public final View f4388d;

    /* renamed from: e */
    public final TextView f4389e;

    /* renamed from: f */
    public final TextView f4390f;

    /* renamed from: g */
    public final TextView f4391g;

    /* renamed from: h */
    public final TextView f4392h;

    /* renamed from: i */
    public final TextView f4393i;

    /* renamed from: j */
    public final TextView f4394j;

    /* renamed from: k */
    public final TextView f4395k;

    /* renamed from: l */
    public final TextView f4396l;

    private b06(ConstraintLayout constraintLayout, ImageView imageView, MallImageEditorConfig mallImageEditorConfig, View view, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, ConstraintLayout constraintLayout2) {
        this.f4385a = constraintLayout;
        this.f4386b = imageView;
        this.f4387c = mallImageEditorConfig;
        this.f4388d = view;
        this.f4389e = textView;
        this.f4390f = textView2;
        this.f4391g = textView3;
        this.f4392h = textView4;
        this.f4393i = textView5;
        this.f4394j = textView6;
        this.f4395k = textView7;
        this.f4396l = textView8;
    }

    /* renamed from: a */
    public static b06 m5368a(View view) {
        int i = R.id.ty;
        ImageView imageView = (ImageView) ru5.m45354a(view, R.id.ty);
        if (imageView != null) {
            i = R.id.xo;
            MallImageEditorConfig mallImageEditorConfig = (MallImageEditorConfig) ru5.m45354a(view, R.id.xo);
            if (mallImageEditorConfig != null) {
                i = R.id.zs;
                View m45354a = ru5.m45354a(view, R.id.zs);
                if (m45354a != null) {
                    i = R.id.apd;
                    TextView textView = (TextView) ru5.m45354a(view, R.id.apd);
                    if (textView != null) {
                        i = R.id.aqw;
                        TextView textView2 = (TextView) ru5.m45354a(view, R.id.aqw);
                        if (textView2 != null) {
                            i = R.id.ar2;
                            TextView textView3 = (TextView) ru5.m45354a(view, R.id.ar2);
                            if (textView3 != null) {
                                i = R.id.avb;
                                TextView textView4 = (TextView) ru5.m45354a(view, R.id.avb);
                                if (textView4 != null) {
                                    i = R.id.awj;
                                    TextView textView5 = (TextView) ru5.m45354a(view, R.id.awj);
                                    if (textView5 != null) {
                                        i = R.id.awo;
                                        TextView textView6 = (TextView) ru5.m45354a(view, R.id.awo);
                                        if (textView6 != null) {
                                            i = R.id.aya;
                                            TextView textView7 = (TextView) ru5.m45354a(view, R.id.aya);
                                            if (textView7 != null) {
                                                i = R.id.ayb;
                                                TextView textView8 = (TextView) ru5.m45354a(view, R.id.ayb);
                                                if (textView8 != null) {
                                                    i = R.id.b11;
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.b11);
                                                    if (constraintLayout != null) {
                                                        return new b06((ConstraintLayout) view, imageView, mallImageEditorConfig, m45354a, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, constraintLayout);
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

    /* renamed from: c */
    public static b06 m5369c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.gc, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m5368a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m5370b() {
        return this.f4385a;
    }
}
