package p000;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nl5 extends MetricAffectingSpan {

    /* renamed from: a */
    public final Typeface f25767a;

    public nl5(Typeface typeface) {
        this.f25767a = typeface;
    }

    /* renamed from: a */
    private final void m32933a(Paint paint) {
        paint.setTypeface(this.f25767a);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        m32933a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        m32933a(textPaint);
    }
}
