package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pz5 {

    /* renamed from: a */
    public final ConstraintLayout f34176a;

    /* renamed from: b */
    public final TextView f34177b;

    /* renamed from: c */
    public final TextView f34178c;

    private pz5(ConstraintLayout constraintLayout, TextView textView, TextView textView2, ImageView imageView) {
        this.f34176a = constraintLayout;
        this.f34177b = textView;
        this.f34178c = textView2;
    }

    /* renamed from: a */
    public static pz5 m41963a(View view) {
        int i = R.id.atg;
        TextView textView = (TextView) ru5.m45354a(view, R.id.atg);
        if (textView != null) {
            i = R.id.ax8;
            TextView textView2 = (TextView) ru5.m45354a(view, R.id.ax8);
            if (textView2 != null) {
                i = R.id.b0w;
                ImageView imageView = (ImageView) ru5.m45354a(view, R.id.b0w);
                if (imageView != null) {
                    return new pz5((ConstraintLayout) view, textView, textView2, imageView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static pz5 m41964c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fb, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m41963a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m41965b() {
        return this.f34176a;
    }
}
