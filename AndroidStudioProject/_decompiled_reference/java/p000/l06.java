package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l06 {

    /* renamed from: a */
    public final CameraWriterLayout f22080a;

    /* renamed from: b */
    public final RecyclerView f22081b;

    /* renamed from: c */
    public final CameraWriterLayout f22082c;

    private l06(CameraWriterLayout cameraWriterLayout, RecyclerView recyclerView, CameraWriterLayout cameraWriterLayout2) {
        this.f22080a = cameraWriterLayout;
        this.f22081b = recyclerView;
        this.f22082c = cameraWriterLayout2;
    }

    /* renamed from: a */
    public static l06 m28087a(View view) {
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a88);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.a88)));
        }
        CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) view;
        return new l06(cameraWriterLayout, recyclerView, cameraWriterLayout);
    }

    /* renamed from: c */
    public static l06 m28088c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.gw, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m28087a(inflate);
    }

    /* renamed from: b */
    public CameraWriterLayout m28089b() {
        return this.f22080a;
    }
}
