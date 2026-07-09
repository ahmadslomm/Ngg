package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n26 {

    /* renamed from: a */
    public final RelativeLayout f25201a;

    /* renamed from: b */
    public final RelativeLayout f25202b;

    private n26(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3) {
        this.f25201a = relativeLayout2;
        this.f25202b = relativeLayout3;
    }

    /* renamed from: a */
    public static n26 m32044a(View view) {
        int i = R.id.b0s;
        RelativeLayout relativeLayout = (RelativeLayout) ru5.m45354a(view, R.id.b0s);
        if (relativeLayout != null) {
            i = R.id.b0t;
            RelativeLayout relativeLayout2 = (RelativeLayout) ru5.m45354a(view, R.id.b0t);
            if (relativeLayout2 != null) {
                return new n26((RelativeLayout) view, relativeLayout, relativeLayout2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static n26 m32045b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ou, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m32044a(inflate);
    }
}
