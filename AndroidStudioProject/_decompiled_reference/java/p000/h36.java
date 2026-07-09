package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h36 {

    /* renamed from: a */
    public final ConstraintLayout f16550a;

    /* renamed from: b */
    public final TextView f16551b;

    /* renamed from: c */
    public final TextView f16552c;

    /* renamed from: d */
    public final TextView f16553d;

    /* renamed from: e */
    public final TextView f16554e;

    /* renamed from: f */
    public final TextView f16555f;

    private h36(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f16550a = constraintLayout;
        this.f16551b = textView;
        this.f16552c = textView2;
        this.f16553d = textView3;
        this.f16554e = textView4;
        this.f16555f = textView5;
    }

    /* renamed from: a */
    public static h36 m20635a(View view) {
        int i = R.id.aj6;
        TextView textView = (TextView) ru5.m45354a(view, R.id.aj6);
        if (textView != null) {
            i = R.id.al_;
            TextView textView2 = (TextView) ru5.m45354a(view, R.id.al_);
            if (textView2 != null) {
                i = R.id.ala;
                TextView textView3 = (TextView) ru5.m45354a(view, R.id.ala);
                if (textView3 != null) {
                    i = R.id.amq;
                    TextView textView4 = (TextView) ru5.m45354a(view, R.id.amq);
                    if (textView4 != null) {
                        i = R.id.amr;
                        TextView textView5 = (TextView) ru5.m45354a(view, R.id.amr);
                        if (textView5 != null) {
                            return new h36((ConstraintLayout) view, textView, textView2, textView3, textView4, textView5);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static h36 m20636c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.rw, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m20635a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m20637b() {
        return this.f16550a;
    }
}
