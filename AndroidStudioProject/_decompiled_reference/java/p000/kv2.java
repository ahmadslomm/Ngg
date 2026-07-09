package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kv2 extends ImageSpan {

    /* renamed from: a */
    public transient int f21937a;

    /* renamed from: b */
    public transient float f21938b;

    /* renamed from: c */
    public final boolean f21939c;

    public kv2(Drawable drawable, boolean z) {
        super(drawable);
        this.f21939c = z;
    }

    /* renamed from: a */
    public int m27805a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m27806b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        WaigNalo.mWaignCt++;
        if (!this.f21939c) {
            super.draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
            return;
        }
        Drawable drawable = getDrawable();
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        int i6 = ((((fontMetricsInt.descent + i4) + i4) + fontMetricsInt.ascent) / 2) - (drawable.getBounds().bottom / 2);
        canvas.save();
        canvas.translate(f, i6);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        WaigNalo.mWaignCt++;
        Rect bounds = getDrawable().getBounds();
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i3 = fontMetricsInt2.descent - fontMetricsInt2.ascent;
            int i4 = bounds.bottom - bounds.top;
            int i5 = (i4 - i3) / 2;
            int i6 = -((i4 + i3) / 2);
            fontMetricsInt.ascent = i6;
            fontMetricsInt.top = i6;
            fontMetricsInt.bottom = i5;
            fontMetricsInt.descent = i5;
        }
        return bounds.right;
    }
}
