package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.SVGGroupElementView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g36 {

    /* renamed from: a */
    public final ImageView f14954a;

    /* renamed from: b */
    public final RecyclerView f14955b;

    private g36(RelativeLayout relativeLayout, ImageView imageView, SVGGroupElementView sVGGroupElementView, RecyclerView recyclerView) {
        this.f14954a = imageView;
        this.f14955b = recyclerView;
    }

    /* renamed from: a */
    public static g36 m18616a(View view) {
        int i = R.id.iv_gift;
        ImageView imageView = (ImageView) ru5.m45354a(view, R.id.iv_gift);
        if (imageView != null) {
            i = R.id.ws;
            SVGGroupElementView sVGGroupElementView = (SVGGroupElementView) ru5.m45354a(view, R.id.ws);
            if (sVGGroupElementView != null) {
                i = R.id.a89;
                RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a89);
                if (recyclerView != null) {
                    return new g36((RelativeLayout) view, imageView, sVGGroupElementView, recyclerView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static g36 m18617b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.rv, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m18616a(inflate);
    }
}
