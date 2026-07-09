package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class OfflineLectureRightApiView extends RecyclerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfflineLectureRightApiView(Context context) {
        super(context);
        l42.m28343f(context, "context");
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        WaigNalo.mWaignCt++;
        int computeVerticalScrollOffset = computeVerticalScrollOffset();
        if (computeVerticalScrollOffset < 0) {
            computeVerticalScrollOffset = 0;
        }
        return computeVerticalScrollExtent() + computeVerticalScrollOffset < computeVerticalScrollRange() ? 1.0f : 0.0f;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        WaigNalo.mWaignCt++;
        int computeHorizontalScrollOffset = computeHorizontalScrollOffset();
        if (computeHorizontalScrollOffset < 0) {
            computeHorizontalScrollOffset = 0;
        }
        return computeHorizontalScrollExtent() + computeHorizontalScrollOffset < computeHorizontalScrollRange() ? 1.0f : 0.0f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfflineLectureRightApiView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfflineLectureRightApiView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
    }
}
