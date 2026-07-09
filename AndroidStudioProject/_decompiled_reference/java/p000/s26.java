package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s26 {

    /* renamed from: a */
    public final JCommonCollectLocationManagerView f37408a;

    /* renamed from: b */
    public final RelativeLayout f37409b;

    /* renamed from: c */
    public final ProgressBar f37410c;

    /* renamed from: d */
    public final TextView f37411d;

    /* renamed from: e */
    public final TextView f37412e;

    /* renamed from: f */
    public final TextView f37413f;

    private s26(ConstraintLayout constraintLayout, JCommonCollectLocationManagerView jCommonCollectLocationManagerView, ImageView imageView, RelativeLayout relativeLayout, ProgressBar progressBar, TextView textView, TextView textView2, TextView textView3) {
        this.f37408a = jCommonCollectLocationManagerView;
        this.f37409b = relativeLayout;
        this.f37410c = progressBar;
        this.f37411d = textView;
        this.f37412e = textView2;
        this.f37413f = textView3;
    }

    /* renamed from: a */
    public static s26 m45796a(View view) {
        int i = R.id.iv_gift;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) ru5.m45354a(view, R.id.iv_gift);
        if (jCommonCollectLocationManagerView != null) {
            i = R.id.x6;
            ImageView imageView = (ImageView) ru5.m45354a(view, R.id.x6);
            if (imageView != null) {
                i = R.id.a7_;
                RelativeLayout relativeLayout = (RelativeLayout) ru5.m45354a(view, R.id.a7_);
                if (relativeLayout != null) {
                    i = R.id.ad7;
                    ProgressBar progressBar = (ProgressBar) ru5.m45354a(view, R.id.ad7);
                    if (progressBar != null) {
                        i = R.id.aot;
                        TextView textView = (TextView) ru5.m45354a(view, R.id.aot);
                        if (textView != null) {
                            i = R.id.auj;
                            TextView textView2 = (TextView) ru5.m45354a(view, R.id.auj);
                            if (textView2 != null) {
                                i = R.id.ax5;
                                TextView textView3 = (TextView) ru5.m45354a(view, R.id.ax5);
                                if (textView3 != null) {
                                    return new s26((ConstraintLayout) view, jCommonCollectLocationManagerView, imageView, relativeLayout, progressBar, textView, textView2, textView3);
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
    public static s26 m45797b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.pp, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m45796a(inflate);
    }
}
