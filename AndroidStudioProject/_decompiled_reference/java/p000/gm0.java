package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gm0 implements LeadingMarginSpan {

    /* renamed from: a */
    public final rr4 f15893a;

    /* renamed from: b */
    public final float f15894b;

    /* renamed from: c */
    public final float f15895c;

    /* renamed from: d */
    public final AbstractC3374iw f15896d;

    /* renamed from: e */
    public final float f15897e;

    /* renamed from: f */
    public final gz0 f15898f;

    /* renamed from: g */
    public final bt0 f15899g;

    /* renamed from: h */
    public final int f15900h;

    /* renamed from: i */
    public final int f15901i;

    public gm0(rr4 rr4Var, float f, float f2, float f3, AbstractC3374iw abstractC3374iw, float f4, gz0 gz0Var, bt0 bt0Var, float f5) {
        this.f15893a = rr4Var;
        this.f15894b = f;
        this.f15895c = f2;
        this.f15896d = abstractC3374iw;
        this.f15897e = f4;
        this.f15898f = gz0Var;
        this.f15899g = bt0Var;
        int m58638c = yu2.m58638c(f + f3);
        this.f15900h = m58638c;
        this.f15901i = yu2.m58638c(f5) - m58638c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final tn5 m19863b(gm0 gm0Var, long j, int i, Canvas canvas, Paint paint, int i2, float f) {
        C0831bx.m7138d(gm0Var.f15893a.mo32463a(j, i > 0 ? gb2.f15328a : gb2.f15329b, gm0Var.f15899g), canvas, paint, i2, f, i);
        return tn5.f39988a;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(final Canvas canvas, final Paint paint, int i, final int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (canvas == null) {
            return;
        }
        final float f = (i3 + i5) / 2.0f;
        final int m33993e = o64.m33993e(i - this.f15900h, 0);
        l42.m28341d(charSequence, "null cannot be cast to non-null type android.text.Spanned");
        if (((Spanned) charSequence).getSpanStart(this) != i6 || paint == null) {
            return;
        }
        Paint.Style style = paint.getStyle();
        C0831bx.m7140f(paint, this.f15898f);
        final long m14101d = du4.m14101d((Float.floatToRawIntBits(this.f15894b) << 32) | (Float.floatToRawIntBits(this.f15895c) & 4294967295L));
        C0831bx.m7139e(paint, this.f15896d, this.f15897e, m14101d, new gl1() { // from class: fm0
            @Override // p000.gl1
            public final Object invoke() {
                tn5 m19863b;
                m19863b = gm0.m19863b(gm0.this, m14101d, i2, canvas, paint, m33993e, f);
                return m19863b;
            }
        });
        paint.setStyle(style);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        int i = this.f15901i;
        if (i >= 0) {
            return 0;
        }
        return Math.abs(i);
    }
}
