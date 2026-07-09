package p000;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class si2 extends MetricAffectingSpan {

    /* renamed from: a */
    public final float f38027a;

    public si2(float f) {
        this.f38027a = f;
    }

    /* renamed from: a */
    private final void m46781a(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.f38027a / textScaleX);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        m46781a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        m46781a(textPaint);
    }
}
