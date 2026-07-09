package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a16 {

    /* renamed from: a */
    public final LinearLayout f62a;

    /* renamed from: b */
    public final RecyclerView f63b;

    private a16(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.f62a = linearLayout;
        this.f63b = recyclerView;
    }

    /* renamed from: a */
    public static a16 m93a(View view) {
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8q);
        if (recyclerView != null) {
            return new a16((LinearLayout) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.a8q)));
    }

    /* renamed from: c */
    public static a16 m94c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.he, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m93a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m95b() {
        return this.f62a;
    }
}
