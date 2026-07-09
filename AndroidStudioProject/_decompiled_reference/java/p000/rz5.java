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
public final class rz5 {

    /* renamed from: a */
    public final ConstraintLayout f37300a;

    /* renamed from: b */
    public final ConstraintLayout f37301b;

    /* renamed from: c */
    public final ImageView f37302c;

    /* renamed from: d */
    public final RecyclerView f37303d;

    /* renamed from: e */
    public final TextView f37304e;

    /* renamed from: f */
    public final TextView f37305f;

    private rz5(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, RecyclerView recyclerView, TextView textView, TextView textView2) {
        this.f37300a = constraintLayout;
        this.f37301b = constraintLayout2;
        this.f37302c = imageView;
        this.f37303d = recyclerView;
        this.f37304e = textView;
        this.f37305f = textView2;
    }

    /* renamed from: a */
    public static rz5 m45680a(View view) {
        int i = R.id.h4;
        ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.h4);
        if (constraintLayout != null) {
            i = R.id.q2;
            ImageView imageView = (ImageView) ru5.m45354a(view, R.id.q2);
            if (imageView != null) {
                i = R.id.abn;
                RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.abn);
                if (recyclerView != null) {
                    i = R.id.aiw;
                    TextView textView = (TextView) ru5.m45354a(view, R.id.aiw);
                    if (textView != null) {
                        i = R.id.ank;
                        TextView textView2 = (TextView) ru5.m45354a(view, R.id.ank);
                        if (textView2 != null) {
                            return new rz5((ConstraintLayout) view, constraintLayout, imageView, recyclerView, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static rz5 m45681c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fd, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m45680a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m45682b() {
        return this.f37300a;
    }
}
