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
public final class wz5 {

    /* renamed from: a */
    public final ConstraintLayout f45010a;

    /* renamed from: b */
    public final ImageView f45011b;

    /* renamed from: c */
    public final MallImageEditorConfig f45012c;

    /* renamed from: d */
    public final TextView f45013d;

    /* renamed from: e */
    public final TextView f45014e;

    /* renamed from: f */
    public final TextView f45015f;

    /* renamed from: g */
    public final TextView f45016g;

    private wz5(ConstraintLayout constraintLayout, ImageView imageView, MallImageEditorConfig mallImageEditorConfig, TextView textView, TextView textView2, TextView textView3, TextView textView4, ConstraintLayout constraintLayout2) {
        this.f45010a = constraintLayout;
        this.f45011b = imageView;
        this.f45012c = mallImageEditorConfig;
        this.f45013d = textView;
        this.f45014e = textView2;
        this.f45015f = textView3;
        this.f45016g = textView4;
    }

    /* renamed from: a */
    public static wz5 m55407a(View view) {
        int i = R.id.ty;
        ImageView imageView = (ImageView) ru5.m45354a(view, R.id.ty);
        if (imageView != null) {
            i = R.id.xo;
            MallImageEditorConfig mallImageEditorConfig = (MallImageEditorConfig) ru5.m45354a(view, R.id.xo);
            if (mallImageEditorConfig != null) {
                i = R.id.apd;
                TextView textView = (TextView) ru5.m45354a(view, R.id.apd);
                if (textView != null) {
                    i = R.id.aqg;
                    TextView textView2 = (TextView) ru5.m45354a(view, R.id.aqg);
                    if (textView2 != null) {
                        i = R.id.avb;
                        TextView textView3 = (TextView) ru5.m45354a(view, R.id.avb);
                        if (textView3 != null) {
                            i = R.id.ax_;
                            TextView textView4 = (TextView) ru5.m45354a(view, R.id.ax_);
                            if (textView4 != null) {
                                i = R.id.b11;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.b11);
                                if (constraintLayout != null) {
                                    return new wz5((ConstraintLayout) view, imageView, mallImageEditorConfig, textView, textView2, textView3, textView4, constraintLayout);
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
    public static wz5 m55408c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.g4, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m55407a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m55409b() {
        return this.f45010a;
    }
}
