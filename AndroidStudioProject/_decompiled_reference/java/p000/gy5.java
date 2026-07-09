package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class gy5 extends RecyclerView.AbstractC0424p {

    /* renamed from: d */
    public final float f16301d;

    /* renamed from: e */
    public final float f16302e;

    /* renamed from: f */
    public final boolean f16303f;

    public /* synthetic */ gy5(float f, float f2, boolean z, int i, pp0 pp0Var) {
        this(f, f2, (i & 4) != 0 ? false : z);
    }

    /* renamed from: d */
    private final int m20428d(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        RecyclerView.AbstractC0425q layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            return ((GridLayoutManager) layoutManager).m3681Q();
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        l42.m28343f(rect, "outRect");
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        l42.m28343f(recyclerView, "parent");
        l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
        int m24976d = j72.m24976d(this.f16301d);
        int m24976d2 = j72.m24976d(this.f16302e);
        int m20428d = m20428d(recyclerView);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view) % m20428d;
        if (this.f16303f) {
            if (yf3.m57830r()) {
                rect.right = m24976d - ((childAdapterPosition * m24976d) / m20428d);
                rect.left = ((childAdapterPosition + 1) * m24976d) / m20428d;
            } else {
                rect.left = m24976d - ((childAdapterPosition * m24976d) / m20428d);
                rect.right = ((childAdapterPosition + 1) * m24976d) / m20428d;
            }
        } else if (yf3.m57830r()) {
            rect.right = (childAdapterPosition * m24976d) / m20428d;
            rect.left = m24976d - (((childAdapterPosition + 1) * m24976d) / m20428d);
        } else {
            rect.left = (childAdapterPosition * m24976d) / m20428d;
            rect.right = m24976d - (((childAdapterPosition + 1) * m24976d) / m20428d);
        }
        rect.bottom = m24976d2;
    }

    public gy5(float f, float f2, boolean z) {
        this.f16301d = f;
        this.f16302e = f2;
        this.f16303f = z;
    }

    public gy5(float f, boolean z) {
        this(f, f, z);
    }
}
