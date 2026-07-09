package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u06 {

    /* renamed from: a */
    public final CameraWriterLayout f40716a;

    /* renamed from: b */
    public final RecyclerView f40717b;

    /* renamed from: c */
    public final RecyclerView f40718c;

    /* renamed from: d */
    public final CameraWriterLayout f40719d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f40720e;

    private u06(CameraWriterLayout cameraWriterLayout, RecyclerView recyclerView, RecyclerView recyclerView2, CameraWriterLayout cameraWriterLayout2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        this.f40716a = cameraWriterLayout;
        this.f40717b = recyclerView;
        this.f40718c = recyclerView2;
        this.f40719d = cameraWriterLayout2;
        this.f40720e = liveActivityMagicGestureRootView;
    }

    /* renamed from: a */
    public static u06 m50087a(View view) {
        int i = R.id.a8a;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8a);
        if (recyclerView != null) {
            i = R.id.a8d;
            RecyclerView recyclerView2 = (RecyclerView) ru5.m45354a(view, R.id.a8d);
            if (recyclerView2 != null) {
                CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) view;
                i = R.id.aui;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aui);
                if (liveActivityMagicGestureRootView != null) {
                    return new u06(cameraWriterLayout, recyclerView, recyclerView2, cameraWriterLayout, liveActivityMagicGestureRootView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static u06 m50088c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.h9, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m50087a(inflate);
    }

    /* renamed from: b */
    public CameraWriterLayout m50089b() {
        return this.f40716a;
    }
}
