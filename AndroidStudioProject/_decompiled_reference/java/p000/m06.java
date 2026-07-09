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
public final class m06 {

    /* renamed from: a */
    public final CameraWriterLayout f23680a;

    /* renamed from: b */
    public final RecyclerView f23681b;

    /* renamed from: c */
    public final RecyclerView f23682c;

    /* renamed from: d */
    public final CameraWriterLayout f23683d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f23684e;

    private m06(CameraWriterLayout cameraWriterLayout, RecyclerView recyclerView, RecyclerView recyclerView2, CameraWriterLayout cameraWriterLayout2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        this.f23680a = cameraWriterLayout;
        this.f23681b = recyclerView;
        this.f23682c = recyclerView2;
        this.f23683d = cameraWriterLayout2;
        this.f23684e = liveActivityMagicGestureRootView;
    }

    /* renamed from: a */
    public static m06 m30077a(View view) {
        int i = R.id.a85;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a85);
        if (recyclerView != null) {
            i = R.id.a8d;
            RecyclerView recyclerView2 = (RecyclerView) ru5.m45354a(view, R.id.a8d);
            if (recyclerView2 != null) {
                CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) view;
                i = R.id.aui;
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.aui);
                if (liveActivityMagicGestureRootView != null) {
                    return new m06(cameraWriterLayout, recyclerView, recyclerView2, cameraWriterLayout, liveActivityMagicGestureRootView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static m06 m30078c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.gx, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m30077a(inflate);
    }

    /* renamed from: b */
    public CameraWriterLayout m30079b() {
        return this.f23680a;
    }
}
