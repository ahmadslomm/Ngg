package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f06 {

    /* renamed from: a */
    public final ConstraintLayout f13174a;

    /* renamed from: b */
    public final MultiTabsInfoViewModelView f13175b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f13176c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f13177d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f13178e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f13179f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f13180g;

    private f06(ConstraintLayout constraintLayout, MultiTabsInfoViewModelView multiTabsInfoViewModelView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5) {
        this.f13174a = constraintLayout;
        this.f13175b = multiTabsInfoViewModelView;
        this.f13176c = liveActivityMagicGestureRootView;
        this.f13177d = liveActivityMagicGestureRootView2;
        this.f13178e = liveActivityMagicGestureRootView3;
        this.f13179f = liveActivityMagicGestureRootView4;
        this.f13180g = liveActivityMagicGestureRootView5;
    }

    /* renamed from: a */
    public static f06 m16778a(View view) {
        int i = R.id.pq;
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.pq);
        if (multiTabsInfoViewModelView != null) {
            i = R.id.aog;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aog);
            if (liveActivityMagicGestureRootView != null) {
                i = R.id.ap3;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ap3);
                if (liveActivityMagicGestureRootView2 != null) {
                    i = R.id.at0;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.at0);
                    if (liveActivityMagicGestureRootView3 != null) {
                        i = R.id.ax_;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ax_);
                        if (liveActivityMagicGestureRootView4 != null) {
                            i = R.id.axa;
                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axa);
                            if (liveActivityMagicGestureRootView5 != null) {
                                return new f06((ConstraintLayout) view, multiTabsInfoViewModelView, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2, liveActivityMagicGestureRootView3, liveActivityMagicGestureRootView4, liveActivityMagicGestureRootView5);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static f06 m16779c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.gg, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m16778a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m16780b() {
        return this.f13174a;
    }
}
