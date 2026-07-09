package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ai3 extends RecyclerView.AbstractC0424p {
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        l42.m28343f(rect, "outRect");
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        l42.m28343f(recyclerView, "parent");
        l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
        super.getItemOffsets(rect, view, recyclerView, c0406b0);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == 0) {
            if (yf3.m57830r()) {
                rect.right = j72.m24976d(114.0f);
                return;
            } else {
                rect.left = j72.m24976d(114.0f);
                return;
            }
        }
        if (childAdapterPosition != 1) {
            return;
        }
        if (yf3.m57830r()) {
            rect.left = j72.m24976d(114.0f);
        } else {
            rect.right = j72.m24976d(114.0f);
        }
    }
}
