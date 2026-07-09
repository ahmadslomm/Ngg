package p000;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rj2 implements LineHeightSpan {

    /* renamed from: a */
    public final float f36592a;

    public rj2(float f) {
        this.f36592a = f;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        if (uj2.m51049a(fontMetricsInt) <= 0) {
            return;
        }
        int ceil = (int) Math.ceil(fontMetricsInt.descent * ((r4 * 1.0f) / r3));
        fontMetricsInt.descent = ceil;
        fontMetricsInt.ascent = ceil - ((int) Math.ceil(this.f36592a));
    }
}
