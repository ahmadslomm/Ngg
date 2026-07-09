package p000;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u00 {

    /* renamed from: a */
    public static final u00 f40663a = new u00();

    private u00() {
    }

    /* renamed from: a */
    public final boolean m50044a(Canvas canvas, float f, float f2, float f3, float f4) {
        boolean quickReject;
        quickReject = canvas.quickReject(f, f2, f3, f4);
        return quickReject;
    }

    /* renamed from: b */
    public final boolean m50045b(Canvas canvas, Path path) {
        boolean quickReject;
        quickReject = canvas.quickReject(path);
        return quickReject;
    }

    /* renamed from: c */
    public final boolean m50046c(Canvas canvas, RectF rectF) {
        boolean quickReject;
        quickReject = canvas.quickReject(rectF);
        return quickReject;
    }
}
