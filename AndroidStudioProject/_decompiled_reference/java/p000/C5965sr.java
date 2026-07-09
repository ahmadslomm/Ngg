package p000;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: zaffa */
/* renamed from: sr */
/* loaded from: classes.dex */
public final class C5965sr extends MetricAffectingSpan {

    /* renamed from: a */
    public final float f38569a;

    public C5965sr(float f) {
        this.f38569a = f;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f38569a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f38569a);
    }
}
