package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oz5 {

    /* renamed from: a */
    public final ConstraintLayout f28138a;

    /* renamed from: b */
    public final TextView f28139b;

    /* renamed from: c */
    public final TextView f28140c;

    /* renamed from: d */
    public final TextView f28141d;

    private oz5(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f28138a = constraintLayout;
        this.f28139b = textView;
        this.f28140c = textView2;
        this.f28141d = textView3;
    }

    /* renamed from: a */
    public static oz5 m35274a(View view) {
        int i = R.id.fw;
        TextView textView = (TextView) ru5.m45354a(view, R.id.fw);
        if (textView != null) {
            i = R.id.fz;
            TextView textView2 = (TextView) ru5.m45354a(view, R.id.fz);
            if (textView2 != null) {
                i = R.id.aix;
                TextView textView3 = (TextView) ru5.m45354a(view, R.id.aix);
                if (textView3 != null) {
                    return new oz5((ConstraintLayout) view, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static oz5 m35275c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fa, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m35274a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m35276b() {
        return this.f28138a;
    }
}
