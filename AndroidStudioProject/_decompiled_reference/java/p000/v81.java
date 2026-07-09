package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class v81 extends RecyclerView.AbstractC0424p {
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        l42.m28343f(rect, "outRect");
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        l42.m28343f(recyclerView, "parent");
        l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
        super.getItemOffsets(rect, view, recyclerView, c0406b0);
        if (recyclerView.getChildAdapterPosition(view) == 0) {
            view.measure(0, 0);
            int measuredWidth = (recyclerView.getMeasuredWidth() - view.getMeasuredWidth()) / 2;
            rect.right = measuredWidth;
            rect.left = measuredWidth;
        }
    }
}
