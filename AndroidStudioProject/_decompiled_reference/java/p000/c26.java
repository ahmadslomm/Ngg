package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c26 {

    /* renamed from: a */
    public final LinearLayout f6022a;

    /* renamed from: b */
    public final RecyclerView f6023b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f6024c;

    private c26(LinearLayout linearLayout, RecyclerView recyclerView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        this.f6022a = linearLayout;
        this.f6023b = recyclerView;
        this.f6024c = liveActivityMagicGestureRootView;
    }

    /* renamed from: a */
    public static c26 m7529a(View view) {
        int i = R.id.a87;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a87);
        if (recyclerView != null) {
            i = R.id.arb;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.arb);
            if (liveActivityMagicGestureRootView != null) {
                return new c26((LinearLayout) view, recyclerView, liveActivityMagicGestureRootView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static c26 m7530c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.l5, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m7529a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m7531b() {
        return this.f6022a;
    }
}
