package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hz1 implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i6)) != layout.getLineCount() - 1 || !cc5.m8015m(layout, lineForOffset)) {
            return;
        }
        float m24683c = iz1.m24683c(layout, lineForOffset, paint) + iz1.m24681a(layout, lineForOffset, paint);
        if (m24683c == 0.0f) {
            return;
        }
        l42.m28340c(canvas);
        canvas.translate(m24683c, 0.0f);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return 0;
    }
}
