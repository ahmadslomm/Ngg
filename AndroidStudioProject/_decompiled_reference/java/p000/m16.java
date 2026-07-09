package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m16 {

    /* renamed from: a */
    public final ConstraintLayout f23713a;

    /* renamed from: b */
    public final RecyclerView f23714b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f23715c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f23716d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f23717e;

    /* renamed from: f */
    public final ConstraintLayout f23718f;

    private m16(ConstraintLayout constraintLayout, RecyclerView recyclerView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, ConstraintLayout constraintLayout2) {
        this.f23713a = constraintLayout;
        this.f23714b = recyclerView;
        this.f23715c = liveActivityMagicGestureRootView;
        this.f23716d = liveActivityMagicGestureRootView2;
        this.f23717e = liveActivityMagicGestureRootView3;
        this.f23718f = constraintLayout2;
    }

    /* renamed from: a */
    public static m16 m30117a(View view) {
        int i = R.id.a8k;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8k);
        if (recyclerView != null) {
            i = R.id.auz;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.auz);
            if (liveActivityMagicGestureRootView != null) {
                i = R.id.av0;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.av0);
                if (liveActivityMagicGestureRootView2 != null) {
                    i = R.id.axa;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axa);
                    if (liveActivityMagicGestureRootView3 != null) {
                        i = R.id.b19;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.b19);
                        if (constraintLayout != null) {
                            return new m16((ConstraintLayout) view, recyclerView, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3, constraintLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static m16 m30118c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hr, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m30117a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m30119b() {
        return this.f23713a;
    }
}
