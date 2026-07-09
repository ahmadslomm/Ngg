package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.MyListenNoDataSectionControllerLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x06 {

    /* renamed from: a */
    public final ConstraintLayout f45050a;

    /* renamed from: b */
    public final ImageView f45051b;

    /* renamed from: c */
    public final ImageView f45052c;

    private x06(ConstraintLayout constraintLayout, MyListenNoDataSectionControllerLayout myListenNoDataSectionControllerLayout, ImageView imageView, ImageView imageView2) {
        this.f45050a = constraintLayout;
        this.f45051b = imageView;
        this.f45052c = imageView2;
    }

    /* renamed from: a */
    public static x06 m55428a(View view) {
        int i = R.id.m_;
        MyListenNoDataSectionControllerLayout myListenNoDataSectionControllerLayout = (MyListenNoDataSectionControllerLayout) ru5.m45354a(view, R.id.m_);
        if (myListenNoDataSectionControllerLayout != null) {
            i = R.id.tn;
            ImageView imageView = (ImageView) ru5.m45354a(view, R.id.tn);
            if (imageView != null) {
                i = R.id.tv;
                ImageView imageView2 = (ImageView) ru5.m45354a(view, R.id.tv);
                if (imageView2 != null) {
                    return new x06((ConstraintLayout) view, myListenNoDataSectionControllerLayout, imageView, imageView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static x06 m55429c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hb, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m55428a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m55430b() {
        return this.f45050a;
    }
}
