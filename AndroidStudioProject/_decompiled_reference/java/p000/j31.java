package p000;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class j31 extends ReplacementSpan {

    /* renamed from: b */
    public final hl5 f19595b;

    /* renamed from: a */
    public final Paint.FontMetricsInt f19594a = new Paint.FontMetricsInt();

    /* renamed from: c */
    public short f19596c = -1;

    /* renamed from: d */
    public float f19597d = 1.0f;

    public j31(hl5 hl5Var) {
        nw3.m33472h(hl5Var, "rasterizer cannot be null");
        this.f19595b = hl5Var;
    }

    /* renamed from: a */
    public final hl5 m24858a() {
        return this.f19595b;
    }

    /* renamed from: b */
    public final int m24859b() {
        return this.f19596c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f19594a;
        paint.getFontMetricsInt(fontMetricsInt2);
        hl5 hl5Var = this.f19595b;
        this.f19597d = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / hl5Var.m21815e();
        hl5Var.m21815e();
        short m21818i = (short) (hl5Var.m21818i() * this.f19597d);
        this.f19596c = m21818i;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return m21818i;
    }
}
