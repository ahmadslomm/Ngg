package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uz5 {

    /* renamed from: a */
    public final JCommonCollectLocationManagerView f42169a;

    /* renamed from: b */
    public final ProgressBar f42170b;

    private uz5(RelativeLayout relativeLayout, JCommonCollectLocationManagerView jCommonCollectLocationManagerView, ProgressBar progressBar) {
        this.f42169a = jCommonCollectLocationManagerView;
        this.f42170b = progressBar;
    }

    /* renamed from: a */
    public static uz5 m51879a(View view) {
        int i = R.id.uv;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) ru5.m45354a(view, R.id.uv);
        if (jCommonCollectLocationManagerView != null) {
            i = R.id.a6p;
            ProgressBar progressBar = (ProgressBar) ru5.m45354a(view, R.id.a6p);
            if (progressBar != null) {
                return new uz5((RelativeLayout) view, jCommonCollectLocationManagerView, progressBar);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static uz5 m51880b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.fi, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m51879a(inflate);
    }
}
