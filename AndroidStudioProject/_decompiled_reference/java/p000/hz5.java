package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.cheat.KGSVOpenCardPointInfoView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hz5 {

    /* renamed from: a */
    public final ConstraintLayout f17816a;

    /* renamed from: b */
    public final TextView f17817b;

    /* renamed from: c */
    public final TextView f17818c;

    /* renamed from: d */
    public final KGSVOpenCardPointInfoView f17819d;

    private hz5(ConstraintLayout constraintLayout, TextView textView, TextView textView2, KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView) {
        this.f17816a = constraintLayout;
        this.f17817b = textView;
        this.f17818c = textView2;
        this.f17819d = kGSVOpenCardPointInfoView;
    }

    /* renamed from: a */
    public static hz5 m22468a(View view) {
        int i = R.id.aip;
        TextView textView = (TextView) ru5.m45354a(view, R.id.aip);
        if (textView != null) {
            i = R.id.aiw;
            TextView textView2 = (TextView) ru5.m45354a(view, R.id.aiw);
            if (textView2 != null) {
                i = R.id.b4n;
                KGSVOpenCardPointInfoView kGSVOpenCardPointInfoView = (KGSVOpenCardPointInfoView) ru5.m45354a(view, R.id.b4n);
                if (kGSVOpenCardPointInfoView != null) {
                    return new hz5((ConstraintLayout) view, textView, textView2, kGSVOpenCardPointInfoView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static hz5 m22469c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ex, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m22468a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m22470b() {
        return this.f17816a;
    }
}
