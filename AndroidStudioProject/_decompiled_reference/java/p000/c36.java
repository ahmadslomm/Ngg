package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c36 {

    /* renamed from: a */
    public final LinearLayout f6052a;

    /* renamed from: b */
    public final TextView f6053b;

    private c36(LinearLayout linearLayout, TextView textView) {
        this.f6052a = linearLayout;
        this.f6053b = textView;
    }

    /* renamed from: a */
    public static c36 m7563a(View view) {
        TextView textView = (TextView) ru5.m45354a(view, R.id.anc);
        if (textView != null) {
            return new c36((LinearLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.anc)));
    }

    /* renamed from: c */
    public static c36 m7564c(LayoutInflater layoutInflater) {
        return m7565d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static c36 m7565d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.r1, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m7563a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m7566b() {
        return this.f6052a;
    }
}
