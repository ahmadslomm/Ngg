package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ly5 {

    /* renamed from: a */
    public final LinearLayout f23609a;

    /* renamed from: b */
    public final RecyclerView f23610b;

    /* renamed from: c */
    public final CameraWriterLayout f23611c;

    private ly5(LinearLayout linearLayout, RecyclerView recyclerView, CameraWriterLayout cameraWriterLayout) {
        this.f23609a = linearLayout;
        this.f23610b = recyclerView;
        this.f23611c = cameraWriterLayout;
    }

    /* renamed from: a */
    public static ly5 m30027a(View view) {
        int i = R.id.abb;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.abb);
        if (recyclerView != null) {
            i = R.id.aes;
            CameraWriterLayout cameraWriterLayout = (CameraWriterLayout) ru5.m45354a(view, R.id.aes);
            if (cameraWriterLayout != null) {
                return new ly5((LinearLayout) view, recyclerView, cameraWriterLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static ly5 m30028c(LayoutInflater layoutInflater) {
        return m30029d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static ly5 m30029d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.db, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m30027a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m30030b() {
        return this.f23609a;
    }
}
