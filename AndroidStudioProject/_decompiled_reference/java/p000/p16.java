package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p16 {

    /* renamed from: a */
    public final LinearLayout f28300a;

    /* renamed from: b */
    public final RecyclerView f28301b;

    private p16(LinearLayout linearLayout, LinearLayout linearLayout2, RecyclerView recyclerView) {
        this.f28300a = linearLayout;
        this.f28301b = recyclerView;
    }

    /* renamed from: a */
    public static p16 m35406a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8f);
        if (recyclerView != null) {
            return new p16(linearLayout, linearLayout, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.a8f)));
    }

    /* renamed from: c */
    public static p16 m35407c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hx, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m35406a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m35408b() {
        return this.f28300a;
    }
}
