package p000;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ri2 extends MetricAffectingSpan {

    /* renamed from: a */
    public final float f36565a;

    public ri2(float f) {
        this.f36565a = f;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f36565a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f36565a);
    }
}
