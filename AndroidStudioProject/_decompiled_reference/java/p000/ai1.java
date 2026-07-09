package p000;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ai1 extends MetricAffectingSpan {

    /* renamed from: a */
    public final String f677a;

    public ai1(String str) {
        this.f677a = str;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f677a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f677a);
    }
}
