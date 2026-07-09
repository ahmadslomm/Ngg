package p000;

import android.graphics.Rect;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class k30 extends RecyclerView.AbstractC0424p {
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void getItemOffsets(Rect rect, int i, RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(rect, "outRect");
        l42.m28343f(recyclerView, "parent");
        super.getItemOffsets(rect, i, recyclerView);
        if (yf3.m57830r()) {
            if (i % 2 == 0) {
                rect.set(j72.m24976d(3.5f), 0, j72.m24976d(7.0f), 0);
                return;
            } else {
                rect.set(0, 0, j72.m24976d(3.5f), 0);
                return;
            }
        }
        if (i % 2 == 0) {
            rect.set(j72.m24976d(7.0f), 0, j72.m24976d(3.5f), 0);
        } else {
            rect.set(j72.m24976d(3.5f), 0, 0, 0);
        }
    }
}
