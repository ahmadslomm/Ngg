package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h16 {

    /* renamed from: a */
    public final CameraWriterLayout f16504a;

    /* renamed from: b */
    public final r26 f16505b;

    /* renamed from: c */
    public final RecyclerView f16506c;

    /* renamed from: d */
    public final CameraWriterLayout f16507d;

    private h16(CameraWriterLayout cameraWriterLayout, r26 r26Var, RecyclerView recyclerView, CameraWriterLayout cameraWriterLayout2) {
        this.f16504a = cameraWriterLayout;
        this.f16505b = r26Var;
        this.f16506c = recyclerView;
        this.f16507d = cameraWriterLayout2;
    }

    /* renamed from: a */
    public static h16 m20585a(View view) {
        int i = R.id.oq;
        View m45354a = ru5.m45354a(view, R.id.oq);
        if (m45354a != null) {
            r26 m44190a = r26.m44190a(m45354a);
            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a81);
            if (recyclerView != null) {
                CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) view;
                return new h16(cameraWriterLayout, m44190a, recyclerView, cameraWriterLayout);
            }
            i = R.id.a81;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static h16 m20586c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hm, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m20585a(inflate);
    }

    /* renamed from: b */
    public CameraWriterLayout m20587b() {
        return this.f16504a;
    }
}
