package p000;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import androidx.emoji2.text.C0351c;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class il5 extends j31 {

    /* renamed from: f */
    public static TextPaint f18672f;

    /* renamed from: e */
    public TextPaint f18673e;

    public il5(hl5 hl5Var) {
        super(hl5Var);
    }

    /* renamed from: c */
    private TextPaint m23802c(CharSequence charSequence, int i, int i2, Paint paint) {
        if (!(charSequence instanceof Spanned)) {
            if (paint instanceof TextPaint) {
                return (TextPaint) paint;
            }
            return null;
        }
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i2, CharacterStyle.class);
        if (characterStyleArr.length != 0) {
            if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                TextPaint textPaint = this.f18673e;
                if (textPaint == null) {
                    textPaint = new TextPaint();
                    this.f18673e = textPaint;
                }
                textPaint.set(paint);
                for (CharacterStyle characterStyle : characterStyleArr) {
                    if (!(characterStyle instanceof MetricAffectingSpan)) {
                        characterStyle.updateDrawState(textPaint);
                    }
                }
                return textPaint;
            }
        }
        if (paint instanceof TextPaint) {
            return (TextPaint) paint;
        }
        return null;
    }

    /* renamed from: e */
    private static Paint m23803e() {
        if (f18672f == null) {
            TextPaint textPaint = new TextPaint();
            f18672f = textPaint;
            textPaint.setColor(C0351c.m3390c().m3397d());
            f18672f.setStyle(Paint.Style.FILL);
        }
        return f18672f;
    }

    /* renamed from: d */
    public void m23804d(Canvas canvas, TextPaint textPaint, float f, float f2, float f3, float f4) {
        int color = textPaint.getColor();
        Paint.Style style = textPaint.getStyle();
        textPaint.setColor(textPaint.bgColor);
        textPaint.setStyle(Paint.Style.FILL);
        canvas.drawRect(f, f3, f2, f4, textPaint);
        textPaint.setStyle(style);
        textPaint.setColor(color);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Paint paint2 = paint;
        TextPaint m23802c = m23802c(charSequence, i, i2, paint2);
        if (m23802c != null && m23802c.bgColor != 0) {
            m23804d(canvas, m23802c, f, f + m24859b(), i3, i5);
        }
        if (C0351c.m3390c().m3399j()) {
            canvas.drawRect(f, i3, f + m24859b(), i5, m23803e());
        }
        hl5 m24858a = m24858a();
        float f2 = i4;
        if (m23802c != null) {
            paint2 = m23802c;
        }
        m24858a.m21811a(canvas, f, f2, paint2);
    }
}
