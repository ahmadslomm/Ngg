package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import p000.d82;
import p000.j72;
import p000.l42;
import p000.o64;
import p000.tp5;
import p000.yf3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class XNkComicRankTagViewControllerManager extends GridLayoutManager {
    public XNkComicRankTagViewControllerManager(Context context, int i) {
        super(context, i);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        WaigNalo.mWaignCt++;
        return layoutParams != null;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        int i = 1;
        WaigNalo.mWaignCt++;
        try {
            l42.m28340c(c0431w);
            detachAndScrapAttachedViews(c0431w);
            int m3723b = c0406b0 != null ? c0406b0.m3723b() : 0;
            if (m3723b == 0) {
                return;
            }
            int m24976d = j72.m24976d(92.0f);
            int m24976d2 = j72.m24976d(3.5f);
            int m24976d3 = j72.m24976d(184.0f);
            int m24976d4 = j72.m24976d(248.0f);
            int width = (getWidth() - getPaddingStart()) - getPaddingEnd();
            View m3854o = c0431w.m3854o(0);
            l42.m28342e(m3854o, "getViewForPosition(...)");
            addView(m3854o);
            measureChildWithMargins(m3854o, 0, 0);
            if (yf3.m57830r()) {
                int i2 = (width - m24976d3) - m24976d2;
                m3854o.layout(i2, 0, m24976d3 + i2, m24976d4);
                int m33996h = o64.m33996h(m3723b, 5);
                while (i < m33996h) {
                    View m3854o2 = c0431w.m3854o(i);
                    l42.m28342e(m3854o2, "getViewForPosition(...)");
                    addView(m3854o2);
                    measureChildWithMargins(m3854o2, 0, 0);
                    int i3 = i - 1;
                    int i4 = ((i3 % 2) * m24976d) + m24976d2;
                    int i5 = (i3 / 2) * (m24976d4 / 2);
                    m3854o2.layout(i4, i5, i4 + m24976d, (m24976d4 / 2) + i5);
                    i++;
                }
                return;
            }
            int i6 = m24976d3 + m24976d2;
            m3854o.layout(m24976d2, 0, i6, m24976d4);
            int m33996h2 = o64.m33996h(m3723b, 5);
            while (i < m33996h2) {
                View m3854o3 = c0431w.m3854o(i);
                l42.m28342e(m3854o3, "getViewForPosition(...)");
                addView(m3854o3);
                measureChildWithMargins(m3854o3, 0, 0);
                int i7 = i - 1;
                int i8 = ((i7 % 2) * m24976d) + i6;
                int i9 = (i7 / 2) * (m24976d4 / 2);
                m3854o3.layout(i8, i9, i8 + m24976d, (m24976d4 / 2) + i9);
                i++;
            }
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("NxgCaQUIDStPFw4ZGy4OA08QBBs=="), e);
        }
    }
}
