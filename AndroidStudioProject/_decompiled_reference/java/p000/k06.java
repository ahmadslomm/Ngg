package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.SimplePlayerModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k06 {

    /* renamed from: a */
    public final RelativeLayout f20831a;

    /* renamed from: b */
    public final RelativeLayout f20832b;

    /* renamed from: c */
    public final View f20833c;

    /* renamed from: d */
    public final RelativeLayout f20834d;

    private k06(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RecyclerView recyclerView, View view, SimplePlayerModelView simplePlayerModelView, RelativeLayout relativeLayout3, SimplePlayerModelView simplePlayerModelView2) {
        this.f20831a = relativeLayout;
        this.f20832b = relativeLayout2;
        this.f20833c = view;
        this.f20834d = relativeLayout3;
    }

    /* renamed from: a */
    public static k06 m26318a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i = R.id.a05;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a05);
        if (recyclerView != null) {
            i = R.id.a40;
            View m45354a = ru5.m45354a(view, R.id.a40);
            if (m45354a != null) {
                i = R.id.a5_;
                SimplePlayerModelView simplePlayerModelView = (SimplePlayerModelView) ru5.m45354a(view, R.id.a5_);
                if (simplePlayerModelView != null) {
                    i = R.id.a_k;
                    RelativeLayout relativeLayout2 = (RelativeLayout) ru5.m45354a(view, R.id.a_k);
                    if (relativeLayout2 != null) {
                        i = R.id.aic;
                        SimplePlayerModelView simplePlayerModelView2 = (SimplePlayerModelView) ru5.m45354a(view, R.id.aic);
                        if (simplePlayerModelView2 != null) {
                            return new k06(relativeLayout, relativeLayout, recyclerView, m45354a, simplePlayerModelView, relativeLayout2, simplePlayerModelView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static k06 m26319c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.gv, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m26318a(inflate);
    }

    /* renamed from: b */
    public RelativeLayout m26320b() {
        return this.f20831a;
    }
}
