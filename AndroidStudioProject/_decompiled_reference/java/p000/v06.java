package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v06 {

    /* renamed from: a */
    public final LinearLayout f42239a;

    /* renamed from: b */
    public final RecyclerView f42240b;

    /* renamed from: c */
    public final TextView f42241c;

    private v06(LinearLayout linearLayout, RecyclerView recyclerView, TextView textView) {
        this.f42239a = linearLayout;
        this.f42240b = recyclerView;
        this.f42241c = textView;
    }

    /* renamed from: a */
    public static v06 m51937a(View view) {
        int i = R.id.a83;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a83);
        if (recyclerView != null) {
            i = R.id.axa;
            TextView textView = (TextView) ru5.m45354a(view, R.id.axa);
            if (textView != null) {
                return new v06((LinearLayout) view, recyclerView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static v06 m51938c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.h_, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m51937a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m51939b() {
        return this.f42239a;
    }
}
