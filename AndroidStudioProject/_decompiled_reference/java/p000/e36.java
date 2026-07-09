package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e36 {

    /* renamed from: a */
    public final LiveActivityMagicGestureRootView f11826a;

    /* renamed from: b */
    public final LiveActivityMagicGestureRootView f11827b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f11828c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f11829d;

    private e36(LinearLayout linearLayout, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4) {
        this.f11826a = liveActivityMagicGestureRootView;
        this.f11827b = liveActivityMagicGestureRootView2;
        this.f11828c = liveActivityMagicGestureRootView3;
        this.f11829d = liveActivityMagicGestureRootView4;
    }

    /* renamed from: a */
    public static e36 m14706a(View view) {
        int i = R.id.apm;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.apm);
        if (liveActivityMagicGestureRootView != null) {
            i = R.id.ard;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ard);
            if (liveActivityMagicGestureRootView2 != null) {
                i = R.id.asj;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.asj);
                if (liveActivityMagicGestureRootView3 != null) {
                    i = R.id.avi;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.avi);
                    if (liveActivityMagicGestureRootView4 != null) {
                        return new e36((LinearLayout) view, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3, liveActivityMagicGestureRootView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static e36 m14707b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.rs, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m14706a(inflate);
    }
}
