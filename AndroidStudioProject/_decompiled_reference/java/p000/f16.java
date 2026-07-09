package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.githang.statusbar.StatusBarView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f16 {

    /* renamed from: a */
    public final CameraWriterLayout f13198a;

    /* renamed from: b */
    public final FrameLayout f13199b;

    /* renamed from: c */
    public final ResHubResUpdateProcessorView f13200c;

    /* renamed from: d */
    public final CameraWriterLayout f13201d;

    /* renamed from: e */
    public final ViewPager2 f13202e;

    private f16(CameraWriterLayout cameraWriterLayout, FrameLayout frameLayout, ResHubResUpdateProcessorView resHubResUpdateProcessorView, CameraWriterLayout cameraWriterLayout2, StatusBarView statusBarView, ViewPager2 viewPager2) {
        this.f13198a = cameraWriterLayout;
        this.f13199b = frameLayout;
        this.f13200c = resHubResUpdateProcessorView;
        this.f13201d = cameraWriterLayout2;
        this.f13202e = viewPager2;
    }

    /* renamed from: a */
    public static f16 m16811a(View view) {
        int i = R.id.hn;
        FrameLayout frameLayout = (FrameLayout) ru5.m45354a(view, R.id.hn);
        if (frameLayout != null) {
            i = R.id.abp;
            ResHubResUpdateProcessorView resHubResUpdateProcessorView = (ResHubResUpdateProcessorView) ru5.m45354a(view, R.id.abp);
            if (resHubResUpdateProcessorView != null) {
                CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) view;
                i = R.id.af0;
                StatusBarView statusBarView = (StatusBarView) ru5.m45354a(view, R.id.af0);
                if (statusBarView != null) {
                    i = R.id.b26;
                    ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b26);
                    if (viewPager2 != null) {
                        return new f16(cameraWriterLayout, frameLayout, resHubResUpdateProcessorView, cameraWriterLayout, statusBarView, viewPager2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static f16 m16812c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hk, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m16811a(inflate);
    }

    /* renamed from: b */
    public CameraWriterLayout m16813b() {
        return this.f13198a;
    }
}
