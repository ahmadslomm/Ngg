package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.waig.nalo.R;
import com.youth.banner.Banner;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.discriminant.LiveTraceInfoView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.discriminant.SVGGroupElementView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b16 {

    /* renamed from: a */
    public final CameraWriterLayout f4440a;

    /* renamed from: b */
    public final AppBarLayout f4441b;

    /* renamed from: c */
    public final Banner f4442c;

    /* renamed from: d */
    public final SVGGroupElementView f4443d;

    /* renamed from: e */
    public final Banner f4444e;

    /* renamed from: f */
    public final RecyclerView f4445f;

    /* renamed from: g */
    public final ViewPager2 f4446g;

    /* renamed from: h */
    public final CameraWriterLayout f4447h;

    /* renamed from: i */
    public final MoreBusesPopView f4448i;

    /* renamed from: j */
    public final LiveTraceInfoView f4449j;

    private b16(CameraWriterLayout cameraWriterLayout, AppBarLayout appBarLayout, Banner banner, SVGGroupElementView sVGGroupElementView, Banner banner2, RecyclerView recyclerView, ViewPager2 viewPager2, CameraWriterLayout cameraWriterLayout2, MoreBusesPopView moreBusesPopView, LiveTraceInfoView liveTraceInfoView) {
        this.f4440a = cameraWriterLayout;
        this.f4441b = appBarLayout;
        this.f4442c = banner;
        this.f4443d = sVGGroupElementView;
        this.f4444e = banner2;
        this.f4445f = recyclerView;
        this.f4446g = viewPager2;
        this.f4447h = cameraWriterLayout2;
        this.f4448i = moreBusesPopView;
        this.f4449j = liveTraceInfoView;
    }

    /* renamed from: a */
    public static b16 m5390a(View view) {
        int i = R.id.e1;
        AppBarLayout appBarLayout = (AppBarLayout) ru5.m45354a(view, R.id.e1);
        if (appBarLayout != null) {
            i = R.id.ej;
            Banner banner = (Banner) ru5.m45354a(view, R.id.ej);
            if (banner != null) {
                i = R.id.uo;
                SVGGroupElementView sVGGroupElementView = (SVGGroupElementView) ru5.m45354a(view, R.id.uo);
                if (sVGGroupElementView != null) {
                    i = R.id.a7g;
                    Banner banner2 = (Banner) ru5.m45354a(view, R.id.a7g);
                    if (banner2 != null) {
                        i = R.id.a8k;
                        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8k);
                        if (recyclerView != null) {
                            i = R.id.ab1;
                            ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.ab1);
                            if (viewPager2 != null) {
                                CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) view;
                                i = R.id.ag4;
                                MoreBusesPopView moreBusesPopView = (MoreBusesPopView) ru5.m45354a(view, R.id.ag4);
                                if (moreBusesPopView != null) {
                                    i = R.id.au0;
                                    LiveTraceInfoView liveTraceInfoView = (LiveTraceInfoView) ru5.m45354a(view, R.id.au0);
                                    if (liveTraceInfoView != null) {
                                        return new b16(cameraWriterLayout, appBarLayout, banner, sVGGroupElementView, banner2, recyclerView, viewPager2, cameraWriterLayout, moreBusesPopView, liveTraceInfoView);
                                    }
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
    public static b16 m5391c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hf, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m5390a(inflate);
    }

    /* renamed from: b */
    public CameraWriterLayout m5392b() {
        return this.f4440a;
    }
}
