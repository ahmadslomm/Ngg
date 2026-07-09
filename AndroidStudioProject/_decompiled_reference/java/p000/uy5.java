package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uy5 {

    /* renamed from: a */
    public final LinearLayout f42106a;

    /* renamed from: b */
    public final ConstraintLayout f42107b;

    /* renamed from: c */
    public final MallImageEditorConfig f42108c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f42109d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f42110e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f42111f;

    private uy5(LinearLayout linearLayout, ConstraintLayout constraintLayout, MallImageEditorConfig mallImageEditorConfig, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3) {
        this.f42106a = linearLayout;
        this.f42107b = constraintLayout;
        this.f42108c = mallImageEditorConfig;
        this.f42109d = liveActivityMagicGestureRootView;
        this.f42110e = liveActivityMagicGestureRootView2;
        this.f42111f = liveActivityMagicGestureRootView3;
    }

    /* renamed from: a */
    public static uy5 m51853a(View view) {
        int i = R.id.f1;
        ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.f1);
        if (constraintLayout != null) {
            i = R.id.iv_avatar;
            MallImageEditorConfig mallImageEditorConfig = (MallImageEditorConfig) ru5.m45354a(view, R.id.iv_avatar);
            if (mallImageEditorConfig != null) {
                i = R.id.ar4;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ar4);
                if (liveActivityMagicGestureRootView != null) {
                    i = R.id.at0;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at0);
                    if (liveActivityMagicGestureRootView2 != null) {
                        i = R.id.ax_;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ax_);
                        if (liveActivityMagicGestureRootView3 != null) {
                            return new uy5((LinearLayout) view, constraintLayout, mallImageEditorConfig, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static uy5 m51854c(LayoutInflater layoutInflater) {
        return m51855d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static uy5 m51855d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.e9, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m51853a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m51856b() {
        return this.f42106a;
    }
}
