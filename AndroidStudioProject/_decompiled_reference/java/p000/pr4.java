package p000;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pr4 extends CharacterStyle {

    /* renamed from: a */
    public final int f29283a;

    /* renamed from: b */
    public final float f29284b;

    /* renamed from: c */
    public final float f29285c;

    /* renamed from: d */
    public final float f29286d;

    public pr4(int i, float f, float f2, float f3) {
        this.f29283a = i;
        this.f29284b = f;
        this.f29285c = f2;
        this.f29286d = f3;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f29286d, this.f29284b, this.f29285c, this.f29283a);
    }
}
