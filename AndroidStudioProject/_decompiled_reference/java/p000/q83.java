package p000;

import android.content.Context;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q83 extends j83 {
    public q83(Context context) {
        super(context);
    }

    @Override // p000.j83
    /* renamed from: o */
    public int mo25060o() {
        return o34.mtrl_navigation_rail_icon_margin;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) == 0) {
            setMeasuredDimension(getMeasuredWidthAndState(), Math.max(getMeasuredHeight(), View.MeasureSpec.getSize(i2)));
        }
    }

    @Override // p000.j83
    /* renamed from: p */
    public int mo25061p() {
        return p44.mtrl_navigation_rail_item;
    }
}
