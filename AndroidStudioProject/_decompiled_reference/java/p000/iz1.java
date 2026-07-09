package p000;

import android.graphics.Paint;
import android.text.Layout;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iz1 {

    /* compiled from: zaffa */
    /* renamed from: iz1$a */
    public static final /* synthetic */ class C3392a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f19471a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f19471a = iArr;
        }
    }

    /* renamed from: a */
    public static final float m24681a(Layout layout, int i, Paint paint) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i);
        if (!cc5.m8015m(layout, i) || layout.getParagraphDirection(i) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment == null ? -1 : C3392a.f19471a[paragraphAlignment.ordinal()]) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    /* renamed from: b */
    public static /* synthetic */ float m24682b(Layout layout, int i, Paint paint, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            paint = layout.getPaint();
        }
        return m24681a(layout, i, paint);
    }

    /* renamed from: c */
    public static final float m24683c(Layout layout, int i, Paint paint) {
        float width;
        float width2;
        if (!cc5.m8015m(layout, i)) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i) != -1 || layout.getWidth() >= layout.getLineRight(i)) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getLineRight(i) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i) + layout.getLineStart(i)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i);
        if ((paragraphAlignment != null ? C3392a.f19471a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = (layout.getWidth() - measureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i);
            width2 = layout.getWidth() - measureText;
        }
        return width - width2;
    }

    /* renamed from: d */
    public static /* synthetic */ float m24684d(Layout layout, int i, Paint paint, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            paint = layout.getPaint();
        }
        return m24683c(layout, i, paint);
    }
}
