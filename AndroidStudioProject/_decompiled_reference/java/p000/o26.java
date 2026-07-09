package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o26 {

    /* renamed from: a */
    public final LinearLayout f26826a;

    private o26(LinearLayout linearLayout) {
        this.f26826a = linearLayout;
    }

    /* renamed from: a */
    public static o26 m33733a(View view) {
        if (view != null) {
            return new o26((LinearLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    /* renamed from: c */
    public static o26 m33734c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.p1, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m33733a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m33735b() {
        return this.f26826a;
    }
}
