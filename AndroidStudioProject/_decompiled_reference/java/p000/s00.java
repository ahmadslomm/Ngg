package p000;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s00 {

    /* renamed from: a */
    public static final s00 f37333a = new s00();

    private s00() {
    }

    /* renamed from: a */
    public final boolean m45699a(Canvas canvas, Path path) {
        boolean clipOutPath;
        clipOutPath = canvas.clipOutPath(path);
        return clipOutPath;
    }

    /* renamed from: b */
    public final boolean m45700b(Canvas canvas, float f, float f2, float f3, float f4) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(f, f2, f3, f4);
        return clipOutRect;
    }

    /* renamed from: c */
    public final boolean m45701c(Canvas canvas, int i, int i2, int i3, int i4) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(i, i2, i3, i4);
        return clipOutRect;
    }

    /* renamed from: d */
    public final boolean m45702d(Canvas canvas, Rect rect) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(rect);
        return clipOutRect;
    }

    /* renamed from: e */
    public final boolean m45703e(Canvas canvas, RectF rectF) {
        boolean clipOutRect;
        clipOutRect = canvas.clipOutRect(rectF);
        return clipOutRect;
    }
}
