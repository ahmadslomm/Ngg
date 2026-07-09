package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k16 {

    /* renamed from: a */
    public final ConstraintLayout f20867a;

    /* renamed from: b */
    public final RecyclerView f20868b;

    private k16(ConstraintLayout constraintLayout, RecyclerView recyclerView) {
        this.f20867a = constraintLayout;
        this.f20868b = recyclerView;
    }

    /* renamed from: a */
    public static k16 m26359a(View view) {
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8e);
        if (recyclerView != null) {
            return new k16((ConstraintLayout) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.a8e)));
    }

    /* renamed from: c */
    public static k16 m26360c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hp, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m26359a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m26361b() {
        return this.f20867a;
    }
}
