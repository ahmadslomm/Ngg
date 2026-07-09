package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v16 {

    /* renamed from: a */
    public final ConstraintLayout f42299a;

    /* renamed from: b */
    public final RecyclerView f42300b;

    /* renamed from: c */
    public final ConstraintLayout f42301c;

    /* renamed from: d */
    public final TextView f42302d;

    /* renamed from: e */
    public final TextView f42303e;

    /* renamed from: f */
    public final ConstraintLayout f42304f;

    private v16(ConstraintLayout constraintLayout, ImageView imageView, RecyclerView recyclerView, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, ConstraintLayout constraintLayout3) {
        this.f42299a = constraintLayout;
        this.f42300b = recyclerView;
        this.f42301c = constraintLayout2;
        this.f42302d = textView;
        this.f42303e = textView2;
        this.f42304f = constraintLayout3;
    }

    /* renamed from: a */
    public static v16 m52001a(View view) {
        int i = R.id.wt;
        ImageView imageView = (ImageView) ru5.m45354a(view, R.id.wt);
        if (imageView != null) {
            i = R.id.a86;
            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a86);
            if (recyclerView != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i = R.id.at9;
                TextView textView = (TextView) ru5.m45354a(view, R.id.at9);
                if (textView != null) {
                    i = R.id.axa;
                    TextView textView2 = (TextView) ru5.m45354a(view, R.id.axa);
                    if (textView2 != null) {
                        i = R.id.b1f;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ru5.m45354a(view, R.id.b1f);
                        if (constraintLayout2 != null) {
                            return new v16(constraintLayout, imageView, recyclerView, constraintLayout, textView, textView2, constraintLayout2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static v16 m52002c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ic, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m52001a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m52003b() {
        return this.f42299a;
    }
}
