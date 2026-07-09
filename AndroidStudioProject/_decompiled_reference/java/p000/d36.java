package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d36 {

    /* renamed from: a */
    public final LinearLayout f10489a;

    /* renamed from: b */
    public final TextView f10490b;

    private d36(LinearLayout linearLayout, TextView textView) {
        this.f10489a = linearLayout;
        this.f10490b = textView;
    }

    /* renamed from: a */
    public static d36 m12933a(View view) {
        TextView textView = (TextView) ru5.m45354a(view, R.id.anc);
        if (textView != null) {
            return new d36((LinearLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.anc)));
    }

    /* renamed from: c */
    public static d36 m12934c(LayoutInflater layoutInflater) {
        return m12935d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static d36 m12935d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.r2, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m12933a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m12936b() {
        return this.f10489a;
    }
}
