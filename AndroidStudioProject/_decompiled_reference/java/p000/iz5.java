package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.commutepage.srcoll.LiveSaaSShortTouchConfig;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iz5 {

    /* renamed from: a */
    public final ConstraintLayout f19475a;

    /* renamed from: b */
    public final LiveSaaSShortTouchConfig f19476b;

    /* renamed from: c */
    public final TextView f19477c;

    /* renamed from: d */
    public final TextView f19478d;

    private iz5(ConstraintLayout constraintLayout, LiveSaaSShortTouchConfig liveSaaSShortTouchConfig, TextView textView, TextView textView2) {
        this.f19475a = constraintLayout;
        this.f19476b = liveSaaSShortTouchConfig;
        this.f19477c = textView;
        this.f19478d = textView2;
    }

    /* renamed from: a */
    public static iz5 m24692a(View view) {
        int i = R.id.jd;
        LiveSaaSShortTouchConfig liveSaaSShortTouchConfig = (LiveSaaSShortTouchConfig) ru5.m45354a(view, R.id.jd);
        if (liveSaaSShortTouchConfig != null) {
            i = R.id.aip;
            TextView textView = (TextView) ru5.m45354a(view, R.id.aip);
            if (textView != null) {
                i = R.id.aiw;
                TextView textView2 = (TextView) ru5.m45354a(view, R.id.aiw);
                if (textView2 != null) {
                    return new iz5((ConstraintLayout) view, liveSaaSShortTouchConfig, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static iz5 m24693c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ey, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m24692a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m24694b() {
        return this.f19475a;
    }
}
