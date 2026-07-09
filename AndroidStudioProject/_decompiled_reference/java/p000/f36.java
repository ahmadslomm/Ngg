package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f36 {

    /* renamed from: a */
    public final RecyclerView f13230a;

    private f36(RecyclerView recyclerView, RecyclerView recyclerView2) {
        this.f13230a = recyclerView2;
    }

    /* renamed from: a */
    public static f36 m16889a(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        RecyclerView recyclerView = (RecyclerView) view;
        return new f36(recyclerView, recyclerView);
    }

    /* renamed from: b */
    public static f36 m16890b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ru, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m16889a(inflate);
    }
}
