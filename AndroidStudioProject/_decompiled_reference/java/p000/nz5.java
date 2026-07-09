package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nz5 {

    /* renamed from: a */
    public final ConstraintLayout f26701a;

    /* renamed from: b */
    public final TextView f26702b;

    /* renamed from: c */
    public final TextView f26703c;

    /* renamed from: d */
    public final TextView f26704d;

    /* renamed from: e */
    public final TextView f26705e;

    /* renamed from: f */
    public final TextView f26706f;

    /* renamed from: g */
    public final TextView f26707g;

    /* renamed from: h */
    public final TextView f26708h;

    private nz5(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.f26701a = constraintLayout;
        this.f26702b = textView;
        this.f26703c = textView2;
        this.f26704d = textView3;
        this.f26705e = textView4;
        this.f26706f = textView5;
        this.f26707g = textView6;
        this.f26708h = textView7;
    }

    /* renamed from: a */
    public static nz5 m33605a(View view) {
        int i = R.id.fy;
        TextView textView = (TextView) ru5.m45354a(view, R.id.fy);
        if (textView != null) {
            i = R.id.akm;
            TextView textView2 = (TextView) ru5.m45354a(view, R.id.akm);
            if (textView2 != null) {
                i = R.id.akn;
                TextView textView3 = (TextView) ru5.m45354a(view, R.id.akn);
                if (textView3 != null) {
                    i = R.id.ako;
                    TextView textView4 = (TextView) ru5.m45354a(view, R.id.ako);
                    if (textView4 != null) {
                        i = R.id.akp;
                        TextView textView5 = (TextView) ru5.m45354a(view, R.id.akp);
                        if (textView5 != null) {
                            i = R.id.ant;
                            TextView textView6 = (TextView) ru5.m45354a(view, R.id.ant);
                            if (textView6 != null) {
                                i = R.id.anu;
                                TextView textView7 = (TextView) ru5.m45354a(view, R.id.anu);
                                if (textView7 != null) {
                                    return new nz5((ConstraintLayout) view, textView, textView2, textView3, textView4, textView5, textView6, textView7);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static nz5 m33606c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.f_, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m33605a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m33607b() {
        return this.f26701a;
    }
}
