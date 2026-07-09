package p000;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: zaffa */
/* renamed from: ou */
/* loaded from: classes.dex */
public final class C4580ou {
    static {
        new C4580ou();
    }

    private C4580ou() {
    }

    /* renamed from: a */
    public static final BoringLayout m34981a(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, float f, float f2, BoringLayout.Metrics metrics, boolean z, TextUtils.TruncateAt truncateAt, int i2) {
        return new BoringLayout(charSequence, textPaint, i, alignment, f, f2, metrics, z, truncateAt, i2);
    }

    /* renamed from: b */
    public static final BoringLayout.Metrics m34982b(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }
}
