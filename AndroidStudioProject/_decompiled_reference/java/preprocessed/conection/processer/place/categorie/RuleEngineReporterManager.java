package preprocessed.conection.processer.place.categorie;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.internal.ServerProtocol;
import gnalo.WaigNalo;
import p000.j72;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class RuleEngineReporterManager extends RecyclerView.AbstractC0425q {

    /* renamed from: d */
    public final int f33199d = j72.m24976d(73.0f);

    /* renamed from: e */
    public final int f33200e = j72.m24976d(95.0f);

    /* renamed from: b */
    private final void m40850b(View view, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        view.layout(i, i2, i3, i4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        WaigNalo.mWaignCt++;
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c0431w, "recycler");
        l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
        detachAndScrapAttachedViews(c0431w);
        int itemCount = getItemCount();
        for (int i = 0; i < itemCount; i++) {
            View m3854o = c0431w.m3854o(i);
            l42.m28342e(m3854o, "getViewForPosition(...)");
            ViewGroup.LayoutParams layoutParams = m3854o.getLayoutParams();
            int i2 = this.f33200e;
            layoutParams.height = i2;
            int i3 = this.f33199d;
            layoutParams.width = i3;
            addView(m3854o);
            measureChildWithMargins(m3854o, 0, 0);
            switch (i) {
                case 0:
                    m40850b(m3854o, j72.m24976d(151.0f), j72.m24976d(168.0f), j72.m24976d(151.0f) + i3, j72.m24976d(168.0f) + i2);
                    break;
                case 1:
                    m40850b(m3854o, j72.m24976d(151.0f), j72.m24976d(0.0f), j72.m24976d(151.0f) + i3, j72.m24976d(0.0f) + i2);
                    break;
                case 2:
                    m40850b(m3854o, j72.m24976d(78.0f), j72.m24976d(75.0f), j72.m24976d(78.0f) + i3, j72.m24976d(75.0f) + i2);
                    break;
                case 3:
                    m40850b(m3854o, j72.m24976d(5.0f), j72.m24976d(135.0f), j72.m24976d(5.0f) + i3, j72.m24976d(135.0f) + i2);
                    break;
                case 4:
                    m40850b(m3854o, j72.m24976d(32.5f), j72.m24976d(238.0f), j72.m24976d(32.5f) + i3, j72.m24976d(238.0f) + i2);
                    break;
                case 5:
                    m40850b(m3854o, j72.m24976d(104.5f), j72.m24976d(298.0f), j72.m24976d(104.5f) + i3, j72.m24976d(298.0f) + i2);
                    break;
                case 6:
                    m40850b(m3854o, j72.m24976d(197.5f), j72.m24976d(298.0f), j72.m24976d(197.5f) + i3, j72.m24976d(298.0f) + i2);
                    break;
                case 7:
                    m40850b(m3854o, j72.m24976d(270.5f), j72.m24976d(238.0f), j72.m24976d(270.5f) + i3, j72.m24976d(238.0f) + i2);
                    break;
                case 8:
                    m40850b(m3854o, j72.m24976d(297.0f), j72.m24976d(135.0f), j72.m24976d(297.0f) + i3, j72.m24976d(135.0f) + i2);
                    break;
                case 9:
                    m40850b(m3854o, j72.m24976d(224.0f), j72.m24976d(75.0f), j72.m24976d(224.0f) + i3, j72.m24976d(75.0f) + i2);
                    break;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onMeasure(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c0431w, "recycler");
        l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
        setMeasuredDimension(j72.m24976d(375.0f), j72.m24976d(391.0f));
    }
}
