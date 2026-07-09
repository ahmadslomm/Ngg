package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z26 {

    /* renamed from: a */
    public final a36 f47714a;

    /* renamed from: b */
    public final a36 f47715b;

    /* renamed from: c */
    public final a36 f47716c;

    private z26(RelativeLayout relativeLayout, a36 a36Var, a36 a36Var2, a36 a36Var3) {
        this.f47714a = a36Var;
        this.f47715b = a36Var2;
        this.f47716c = a36Var3;
    }

    /* renamed from: a */
    public static z26 m59065a(View view) {
        int i = R.id.ed;
        View m45354a = ru5.m45354a(view, R.id.ed);
        if (m45354a != null) {
            a36 m170a = a36.m170a(m45354a);
            View m45354a2 = ru5.m45354a(view, R.id.ee);
            if (m45354a2 != null) {
                a36 m170a2 = a36.m170a(m45354a2);
                View m45354a3 = ru5.m45354a(view, R.id.ef);
                if (m45354a3 != null) {
                    return new z26((RelativeLayout) view, m170a, m170a2, a36.m170a(m45354a3));
                }
                i = R.id.ef;
            } else {
                i = R.id.ee;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static z26 m59066b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.qt, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m59065a(inflate);
    }
}
