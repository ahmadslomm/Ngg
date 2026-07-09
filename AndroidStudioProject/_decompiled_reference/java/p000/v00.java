package p000;

import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.fonts.Font;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v00 {

    /* renamed from: a */
    public static final v00 f42187a = new v00();

    private v00() {
    }

    /* renamed from: a */
    public final void m51907a(Canvas canvas, int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    /* renamed from: b */
    public final void m51908b(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    /* renamed from: c */
    public final void m51909c(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }
}
