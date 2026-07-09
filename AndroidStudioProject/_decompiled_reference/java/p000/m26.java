package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m26 {

    /* renamed from: a */
    public final LinearLayout f23731a;

    private m26(LinearLayout linearLayout) {
        this.f23731a = linearLayout;
    }

    /* renamed from: a */
    public static m26 m30133a(View view) {
        if (view != null) {
            return new m26((LinearLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    /* renamed from: c */
    public static m26 m30134c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.oo, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m30133a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m30135b() {
        return this.f23731a;
    }
}
