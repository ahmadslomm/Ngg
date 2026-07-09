package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zz5 {

    /* renamed from: a */
    public final ConstraintLayout f48886a;

    /* renamed from: b */
    public final RecyclerView f48887b;

    private zz5(ConstraintLayout constraintLayout, RecyclerView recyclerView) {
        this.f48886a = constraintLayout;
        this.f48887b = recyclerView;
    }

    /* renamed from: a */
    public static zz5 m60310a(View view) {
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8i);
        if (recyclerView != null) {
            return new zz5((ConstraintLayout) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.a8i)));
    }

    /* renamed from: c */
    public static zz5 m60311c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.g9, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m60310a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m60312b() {
        return this.f48886a;
    }
}
