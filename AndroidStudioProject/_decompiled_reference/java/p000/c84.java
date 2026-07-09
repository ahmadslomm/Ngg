package p000;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c84 implements TypeEvaluator<Rect> {

    /* renamed from: a */
    public final Rect f6266a;

    public c84(Rect rect) {
        this.f6266a = rect;
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Rect evaluate(float f, Rect rect, Rect rect2) {
        int i = rect.left + ((int) ((rect2.left - r0) * f));
        int i2 = rect.top + ((int) ((rect2.top - r1) * f));
        int i3 = rect.right + ((int) ((rect2.right - r2) * f));
        int i4 = rect.bottom + ((int) ((rect2.bottom - r6) * f));
        Rect rect3 = this.f6266a;
        rect3.set(i, i2, i3, i4);
        return rect3;
    }
}
