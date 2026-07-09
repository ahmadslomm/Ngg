package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.C0451l;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class dv4 extends LinearLayoutManager {

    /* compiled from: zaffa */
    /* renamed from: dv4$a */
    public class C2269a extends C0451l {
        public C2269a(dv4 dv4Var, Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.C0451l
        public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    public dv4(Context context, int i, boolean z) {
        super(context, i, z);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0, int i) {
        C2269a c2269a = new C2269a(this, recyclerView.getContext());
        c2269a.setTargetPosition(i);
        startSmoothScroll(c2269a);
    }
}
