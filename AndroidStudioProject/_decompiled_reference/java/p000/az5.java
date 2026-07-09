package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class az5 {

    /* renamed from: a */
    public final RelativeLayout f4362a;

    private az5(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, TextView textView) {
        this.f4362a = relativeLayout;
    }

    /* renamed from: a */
    public static az5 m5307a(View view) {
        int i = R.id.a_h;
        RelativeLayout relativeLayout = (RelativeLayout) ru5.m45354a(view, R.id.a_h);
        if (relativeLayout != null) {
            i = R.id.ajb;
            TextView textView = (TextView) ru5.m45354a(view, R.id.ajb);
            if (textView != null) {
                return new az5((RelativeLayout) view, relativeLayout, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static az5 m5308c(LayoutInflater layoutInflater) {
        return m5309d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static az5 m5309d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.eo, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m5307a(inflate);
    }

    /* renamed from: b */
    public RelativeLayout m5310b() {
        return this.f4362a;
    }
}
