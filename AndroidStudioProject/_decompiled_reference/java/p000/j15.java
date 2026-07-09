package p000;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j15 {

    /* renamed from: a */
    public static final j15 f19549a = new j15();

    /* renamed from: b */
    public static final c15 f19550b = new c15();

    private j15() {
    }

    /* renamed from: a */
    public final StaticLayout m24776a(CharSequence charSequence, TextPaint textPaint, int i, int i2, int i3, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i4, TextUtils.TruncateAt truncateAt, int i5, float f, float f2, int i6, boolean z, boolean z2, int i7, int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        return f19550b.mo7443b(new l15(charSequence, i2, i3, textPaint, i, textDirectionHeuristic, alignment, i4, truncateAt, i5, f, f2, i6, z, z2, i7, i8, i9, i10, iArr, iArr2));
    }

    /* renamed from: c */
    public final boolean m24777c(StaticLayout staticLayout, boolean z) {
        return f19550b.mo7442a(staticLayout, z);
    }
}
