package preprocessed.conection.mutate.geocode;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import gnalo.WaigNalo;
import p000.d82;
import p000.tp5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CocoaSecurityManager extends StaggeredGridLayoutManager {
    public CocoaSecurityManager(int i, int i2) {
        super(i, i2);
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        try {
            super.onLayoutChildren(c0431w, c0406b0);
        } catch (Throwable th) {
            tp5.m49276e(d82.m13169a("NB0MXjQOBxNLABU/KC8i="), d82.m13169a("DAEhTw4OHBNtBggACxEKAw4UEwgURk4IAhsGHQ5LBxUMAw==="), th);
            try {
                m3910X();
            } catch (Throwable unused) {
            }
        }
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public void onScrollStateChanged(int i) {
        WaigNalo.mWaignCt++;
        try {
            super.onScrollStateChanged(i);
        } catch (Throwable th) {
            tp5.m49276e(d82.m13169a("NB0MXjQOBxNLABU/KC8i="), d82.m13169a("DAE+TQUOBQt9GgAYCiAHDEAQBA1HTRwAHwdDBgNaEhMKAl4aBAg=="), th);
        }
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public int scrollVerticallyBy(int i, RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        try {
            return super.scrollVerticallyBy(i, c0431w, c0406b0);
        } catch (Throwable th) {
            tp5.m49276e(d82.m13169a("NB0MXjQOBxNLABU/KC8i="), d82.m13169a("EAwfQRsNPwJcGggPDg8DFGwOQQoVTx0JTAYNGwhcFAQZE0sK="), th);
            try {
                m3910X();
            } catch (Throwable unused) {
            }
            return 0;
        }
    }

    @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
    public boolean supportsPredictiveItemAnimations() {
        WaigNalo.mWaignCt++;
        return false;
    }
}
