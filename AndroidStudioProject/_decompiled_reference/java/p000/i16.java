package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.core.widget.NestedScrollView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.SVGGroupElementView;
import preprocessed.conection.processer.interval.enbance.SearchCondLocationViewControllerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i16 {

    /* renamed from: a */
    public final NestedScrollView f17875a;

    /* renamed from: b */
    public final SearchCondLocationViewControllerView f17876b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f17877c;

    /* renamed from: d */
    public final LiveActivityMagicGestureRootView f17878d;

    private i16(NestedScrollView nestedScrollView, SearchCondLocationViewControllerView searchCondLocationViewControllerView, SVGGroupElementView sVGGroupElementView, RelativeLayout relativeLayout, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2) {
        this.f17875a = nestedScrollView;
        this.f17876b = searchCondLocationViewControllerView;
        this.f17877c = liveActivityMagicGestureRootView;
        this.f17878d = liveActivityMagicGestureRootView2;
    }

    /* renamed from: a */
    public static i16 m22508a(View view) {
        int i = R.id.iy;
        SearchCondLocationViewControllerView searchCondLocationViewControllerView = (SearchCondLocationViewControllerView) ru5.m45354a(view, R.id.iy);
        if (searchCondLocationViewControllerView != null) {
            i = R.id.ur;
            SVGGroupElementView sVGGroupElementView = (SVGGroupElementView) ru5.m45354a(view, R.id.ur);
            if (sVGGroupElementView != null) {
                i = R.id.a97;
                RelativeLayout relativeLayout = (RelativeLayout) ru5.m45354a(view, R.id.a97);
                if (relativeLayout != null) {
                    i = R.id.apq;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.apq);
                    if (liveActivityMagicGestureRootView != null) {
                        i = R.id.apr;
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.apr);
                        if (liveActivityMagicGestureRootView2 != null) {
                            return new i16((NestedScrollView) view, searchCondLocationViewControllerView, sVGGroupElementView, relativeLayout, liveActivityMagicGestureRootView, liveActivityMagicGestureRootView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static i16 m22509c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hn, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m22508a(inflate);
    }

    /* renamed from: b */
    public NestedScrollView m22510b() {
        return this.f17875a;
    }
}
