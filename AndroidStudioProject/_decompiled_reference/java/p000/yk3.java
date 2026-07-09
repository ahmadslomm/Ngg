package p000;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yk3 {
    /* renamed from: a */
    private static final void m58218a(Rect rect, Rect rect2) {
        rect.right = rect2.width() + rect.right;
        rect.top = Math.min(rect.top, rect2.top);
        rect.bottom = Math.max(rect.bottom, rect2.bottom);
    }

    /* renamed from: b */
    private static final void m58219b(Paint paint, CharSequence charSequence, int i, int i2, Rect rect) {
        if (Build.VERSION.SDK_INT >= 29) {
            vk3.m53069a(paint, charSequence, i, i2, rect);
        } else {
            paint.getTextBounds(charSequence.toString(), i, i2, rect);
        }
    }

    /* renamed from: c */
    public static final Rect m58220c(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (fy4.m18214b(spanned, MetricAffectingSpan.class, i, i2)) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    m58219b(textPaint2, charSequence, i, nextSpanTransition, rect2);
                    m58218a(rect, rect2);
                    i = nextSpanTransition;
                }
                return rect;
            }
        }
        return m58221d(textPaint, charSequence, i, i2);
    }

    /* renamed from: d */
    public static final Rect m58221d(Paint paint, CharSequence charSequence, int i, int i2) {
        Rect rect = new Rect();
        m58219b(paint, charSequence, i, i2, rect);
        return rect;
    }
}
