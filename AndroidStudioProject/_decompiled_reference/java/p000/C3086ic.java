package p000;

import android.text.TextPaint;

/* compiled from: zaffa */
/* renamed from: ic */
/* loaded from: classes.dex */
public final class C3086ic {
    /* renamed from: a */
    public static final void m23122a(TextPaint textPaint, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        textPaint.setAlpha(Math.round(f * 255));
    }
}
