package p000;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class za5 extends CharacterStyle {

    /* renamed from: a */
    public final boolean f48008a;

    /* renamed from: b */
    public final boolean f48009b;

    public za5(boolean z, boolean z2) {
        this.f48008a = z;
        this.f48009b = z2;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f48008a);
        textPaint.setStrikeThruText(this.f48009b);
    }
}
