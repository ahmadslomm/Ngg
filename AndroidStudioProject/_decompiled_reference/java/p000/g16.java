package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g16 {

    /* renamed from: a */
    public final CameraWriterLayout f14877a;

    /* renamed from: b */
    public final r26 f14878b;

    /* renamed from: c */
    public final RecyclerView f14879c;

    /* renamed from: d */
    public final CameraWriterLayout f14880d;

    private g16(CameraWriterLayout cameraWriterLayout, r26 r26Var, RecyclerView recyclerView, CameraWriterLayout cameraWriterLayout2) {
        this.f14877a = cameraWriterLayout;
        this.f14878b = r26Var;
        this.f14879c = recyclerView;
        this.f14880d = cameraWriterLayout2;
    }

    /* renamed from: a */
    public static g16 m18559a(View view) {
        int i = R.id.oq;
        View m45354a = ru5.m45354a(view, R.id.oq);
        if (m45354a != null) {
            r26 m44190a = r26.m44190a(m45354a);
            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a81);
            if (recyclerView != null) {
                CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) view;
                return new g16(cameraWriterLayout, m44190a, recyclerView, cameraWriterLayout);
            }
            i = R.id.a81;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static g16 m18560c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hl, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m18559a(inflate);
    }

    /* renamed from: b */
    public CameraWriterLayout m18561b() {
        return this.f14877a;
    }
}
