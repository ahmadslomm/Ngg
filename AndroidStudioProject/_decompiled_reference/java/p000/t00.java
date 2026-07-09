package p000;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t00 {

    /* renamed from: a */
    public static final t00 f38889a = new t00();

    private t00() {
    }

    /* renamed from: a */
    public final void m47800a(Canvas canvas) {
        canvas.disableZ();
    }

    /* renamed from: b */
    public final void m47801b(Canvas canvas, int i, BlendMode blendMode) {
        canvas.drawColor(i, blendMode);
    }

    /* renamed from: c */
    public final void m47802c(Canvas canvas, long j) {
        canvas.drawColor(j);
    }

    /* renamed from: d */
    public final void m47803d(Canvas canvas, long j, BlendMode blendMode) {
        canvas.drawColor(j, blendMode);
    }

    /* renamed from: e */
    public final void m47804e(Canvas canvas, RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
    }

    /* renamed from: f */
    public final void m47805f(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    /* renamed from: g */
    public final void m47806g(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    /* renamed from: h */
    public final void m47807h(Canvas canvas, MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        canvas.drawTextRun(measuredText, i, i2, i3, i4, f, f2, z, paint);
    }

    /* renamed from: i */
    public final void m47808i(Canvas canvas) {
        canvas.enableZ();
    }
}
