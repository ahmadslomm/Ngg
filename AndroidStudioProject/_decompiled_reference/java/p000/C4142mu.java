package p000;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: zaffa */
/* renamed from: mu */
/* loaded from: classes.dex */
public final class C4142mu {
    static {
        new C4142mu();
    }

    private C4142mu() {
    }

    /* renamed from: a */
    public static final BoringLayout m31567a(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, float f, float f2, BoringLayout.Metrics metrics, boolean z, boolean z2, TextUtils.TruncateAt truncateAt, int i2) {
        return C5849s4.m45851g(charSequence, textPaint, i, alignment, f, f2, metrics, z, z2, truncateAt, i2);
    }

    /* renamed from: b */
    public static final BoringLayout.Metrics m31568b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        BoringLayout.Metrics isBoring;
        isBoring = BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
        return isBoring;
    }

    /* renamed from: c */
    public static final boolean m31569c(BoringLayout boringLayout) {
        boolean isFallbackLineSpacingEnabled;
        isFallbackLineSpacingEnabled = boringLayout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }
}
