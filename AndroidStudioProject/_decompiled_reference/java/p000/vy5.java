package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vy5 {

    /* renamed from: a */
    public final ConstraintLayout f43835a;

    /* renamed from: b */
    public final RecyclerView f43836b;

    /* renamed from: c */
    public final TextView f43837c;

    /* renamed from: d */
    public final TextView f43838d;

    private vy5(ConstraintLayout constraintLayout, RecyclerView recyclerView, y16 y16Var, TextView textView, TextView textView2) {
        this.f43835a = constraintLayout;
        this.f43836b = recyclerView;
        this.f43837c = textView;
        this.f43838d = textView2;
    }

    /* renamed from: a */
    public static vy5 m53764a(View view) {
        int i = R.id.abd;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.abd);
        if (recyclerView != null) {
            i = R.id.ahi;
            View m45354a = ru5.m45354a(view, R.id.ahi);
            if (m45354a != null) {
                y16 m57102a = y16.m57102a(m45354a);
                i = R.id.aiw;
                TextView textView = (TextView) ru5.m45354a(view, R.id.aiw);
                if (textView != null) {
                    i = R.id.ank;
                    TextView textView2 = (TextView) ru5.m45354a(view, R.id.ank);
                    if (textView2 != null) {
                        return new vy5((ConstraintLayout) view, recyclerView, m57102a, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static vy5 m53765c(LayoutInflater layoutInflater) {
        return m53766d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static vy5 m53766d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.eb, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m53764a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m53767b() {
        return this.f43835a;
    }
}
